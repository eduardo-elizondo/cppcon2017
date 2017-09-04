import io
import random
import numpy as np

field_types = [
    ["bool", "byte", "i16", "i32", "i64", "float", "double", "string", "binary"],
    ["list", "set", "map", "struct"]
]
struct_cache = []

def generate_field_type(container_type_pct = 0.5):
    complete_type = ""
    base_or_container = 0 if random.random() > container_type_pct else 1
    type_index = random.randint(0, len(field_types[base_or_container]) - 1)

    complete_type = field_types[base_or_container][type_index]
    if (complete_type == "list" or complete_type == "set"):
        complete_type += "<" + generate_field_type(container_type_pct / 2) + ">"
    elif complete_type == "map":
        complete_type += ("<" + generate_field_type(container_type_pct / 2) +
        ", " + generate_field_type(container_type_pct / 2) + ">")
    elif complete_type == "struct":
        # Edge case when we can't generate structs
        if len(struct_cache) == 0:
            return "bool"
        complete_type = struct_cache[random.randint(0, len(struct_cache) - 1)]
    return complete_type


def generate_field(field_id):
    field_string = "  " + str(field_id) + ": " + generate_field_type()
    field_string += " field" + str(field_id)
    print(field_string)


def generate_struct(struct_id):
    struct_name = "Struct" + str(struct_id)
    print("struct " + struct_name + " {")
    for field_id in range(0, int(np.random.gamma(1.2, 50))):
        generate_field(field_id + 1)
    print("}")
    print("")
    struct_cache.append(struct_name)

def dump_to_file(file_name):
    with io.open(file_name, 'w', encoding='utf-8') as f:
        f.write(u"hey")
        f.close()

if __name__ == "__main__":
    # print(sorted(np.random.gamma(1.2, 50, 100).astype(int)))
    for struct_id in range(0, int(np.random.gamma(1.2, 50))):
        generate_struct(struct_id)
