import io
import random
import numpy as np

field_types = [
    ["bool", "byte", "i16", "i32", "i64", "float", "double", "string", "binary"],
    ["list", "set", "map", "struct"]
]

class StructGenerator:
    def setThriftFile(self, thriftFile):
        self.structCache = thriftFile.getStructCache()
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
            # Edge case when we can't generate structs
            if len(self.structCache) == 0:
                return "bool"
            complete_type = self.structCache[random.randint(0, len(self.structCache) - 1)]
        return complete_type


    def generate_field(self, field_id):
        field_string = "  " + str(field_id) + ": " + self.generate_field_type()
        field_string += " field" + str(field_id)
        print(field_string, file=self.f)


    def generate_struct(self, struct_id):
        struct_name = "Struct" + str(struct_id)
        print("struct " + struct_name + " {", file=self.f)
        for field_id in range(0, int(np.random.gamma(1.2, 50))):
            self.generate_field(field_id + 1)
        print("}", file=self.f)
        print("", file=self.f)
        self.structCache.append(struct_name)

class ThriftFile:
    def __init__(self, file_num):
        self.structCache = []
        self.f = io.open("file" + str(file_num) + ".thrift", 'w', encoding='utf-8')

    def closeFile(self):
        self.f.close()

    def getFile(self):
        return self.f

    def getStructCache(self):
        return self.structCache

if __name__ == "__main__":
    struct_generator = StructGenerator()
    thrift_file = ThriftFile(0)
    struct_generator.setThriftFile(thrift_file)
    for struct_id in range(0, int(np.random.gamma(1.2, 50))):
        struct_generator.generate_struct(struct_id)
    thrift_file.closeFile()
