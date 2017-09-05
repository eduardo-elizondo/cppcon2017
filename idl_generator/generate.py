import io
import os
import copy
import random
import numpy as np

field_types = [
    ["bool", "byte", "i16", "i32", "i64", "float", "double", "string", "binary"],
    ["list", "set", "map", "struct"]
]

class StructGenerator:
    def setThriftFile(self, thriftFile):
        self.structCache = thriftFile.getStructCache()
        self.structCacheIncludes = thriftFile.getIncludeStructCache()
        self.f = thriftFile.getFile()

    def generate_field_type(self, container_type_pct = 0.5):
        complete_type = ""
        base_or_container = 0 if random.random() > container_type_pct else 1
        type_index = random.randint(0, len(field_types[base_or_container]) - 1)

        complete_type = field_types[base_or_container][type_index]
        if (complete_type == "list" or complete_type == "set"):
            complete_type += "<" + self.generate_field_type(container_type_pct / 2) + ">"
        elif complete_type == "map":
            complete_type += ("<" + self.generate_field_type(container_type_pct / 2) +
            ", " + self.generate_field_type(container_type_pct / 2) + ">")
        elif complete_type == "struct":
            all_structs = self.structCacheIncludes
            all_structs.extend(self.structCache)
            # Edge case when we can't generate structs
            if len(all_structs) == 0:
                return "bool"
            complete_type = all_structs[random.randint(0, len(all_structs) - 1)]
        return complete_type


    def generate_field(self, field_id):
        field_string = "  " + str(field_id) + ": " + self.generate_field_type()
        field_string += " field" + str(field_id)
        print(field_string, file=self.f)


    def generate_struct(self, struct_id):
        struct_name = "Struct" + str(struct_id)
        print("struct " + struct_name + " {", file=self.f)
        # Number of fields
        for field_id in range(0, int(np.random.gamma(1.2, 50))):
            self.generate_field(field_id + 1)
        print("}", file=self.f)
        print("", file=self.f)
        self.structCache.append(struct_name)

class ThriftFile:
    def __init__(self, file_num, file_cache):
        self.structCache = []
        self.includeStructCache = []
        self.fileName = "file" + str(file_num)
        self.f = io.open("if/" + self.fileName + ".thrift", 'w', encoding='utf-8')
        if len(file_cache) > 0:
            random_file_include = random.sample(
                    range(0, len(file_cache) - 1),
                            random.randint(0, min(10, len(file_cache))))
            for include in random_file_include:
                include_name = file_cache[include].getFileName()
                print("include \"" + include_name + ".thrift\"", file=self.f)
                structs_namespaced = [include_name + "." + s for s in 
                        file_cache[include].getStructCache()]
                self.includeStructCache.extend(structs_namespaced)
        print("", file=self.f)

    def closeFile(self):
        self.f.close()

    def getFile(self):
        return self.f

    def getStructCache(self):
        return self.structCache

    def getIncludeStructCache(self):
        return self.includeStructCache

    def getFileName(self):
        return self.fileName


def fileGenerator(file_id, file_cache):
    struct_generator = StructGenerator()
    thrift_file = ThriftFile(file_id, file_cache)
    struct_generator.setThriftFile(thrift_file)
    # Number of Structs
    for struct_id in range(0, int(np.random.gamma(1.2, 50))):
        struct_generator.generate_struct(struct_id)
    thrift_file.closeFile()
    return thrift_file

if __name__ == "__main__":
    if not os.path.exists("if"):
        os.makedirs("if")

    # Depth of includes
    max_depth = 4
    file_cache = {0 : [], }
    for depth in range(0, max_depth):
        file_cache[depth + 1] = []
        # Number of Files
        num_range = range(21 * ((max_depth - depth) - 1) + 1,
                          21 * (max_depth - depth))
        file_id_range =  random.sample(
                num_range,  random.randint(10, 20))
        if max_depth - 1 == depth:
            file_id_range = [1]
        for file_id in file_id_range:
            thrift_file = fileGenerator(file_id, file_cache[depth])
            file_cache[depth + 1].append(thrift_file)
