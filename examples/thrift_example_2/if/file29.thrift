namespace cpp2 example.thrift29

struct Struct0 {
  1: set<bool> field1
  2: bool field2
  3: binary field3
  4: set<string> field4
  5: map<map<float, i16>, i64> field5
  6: map<string, bool> field6
  7: set<i64> field7
}

struct Struct1 {
  1: Struct0 field1
  2: binary field2
  3: i16 field3
  4: string field4
  5: list<set<bool>> field5
  6: map<Struct0, set<i32>> field6
  7: Struct0 field7
  8: string field8
  9: i16 field9
  10: i64 field10
  11: set<set<list<double>>> field11
  12: i64 field12
  13: bool field13
  14: i16 field14
  15: list<i32> field15
  16: map<i32, bool> field16
  17: Struct0 field17
  18: byte field18
  19: list<set<binary>> field19
}

struct Struct2 {
  1: float field1
  2: i64 field2
  3: list<Struct0> field3
  4: binary field4
  5: double field5
  6: list<Struct0> field6
  7: set<i16> field7
  8: float field8
  9: byte field9
  10: i32 field10
  11: set<i32> field11
  12: list<double> field12
}

struct Struct3 {
  1: set<map<byte, i32>> field1
  2: i64 field2
  3: string field3
}

struct Struct4 {
  1: set<byte> field1
  2: map<bool, binary> field2
  3: list<map<set<i32>, bool>> field3
  4: binary field4
}

struct Struct5 {
  1: list<float> field1
  2: binary field2
  3: map<bool, map<string, float>> field3
  4: map<double, i32> field4
  5: bool field5
  6: i16 field6
  7: list<float> field7
  8: double field8
  9: bool field9
  10: set<byte> field10
}

struct Struct6 {
  1: binary field1
  2: binary field2
  3: set<double> field3
  4: list<binary> field4
  5: list<byte> field5
  6: list<i64> field6
  7: map<bool, list<i64>> field7
  8: set<list<float>> field8
  9: bool field9
  10: set<double> field10
  11: bool field11
  12: i64 field12
  13: map<byte, byte> field13
  14: set<string> field14
  15: bool field15
  16: set<map<i64, set<float>>> field16
  17: double field17
  18: binary field18
  19: map<i32, float> field19
  20: Struct0 field20
}

struct Struct7 {
  1: binary field1
  2: i64 field2
  3: list<float> field3
  4: set<i16> field4
  5: set<i64> field5
  6: list<string> field6
  7: float field7
  8: double field8
  9: set<i16> field9
  10: float field10
  11: set<binary> field11
  12: i64 field12
  13: Struct1 field13
  14: Struct1 field14
  15: bool field15
  16: list<double> field16
  17: map<binary, byte> field17
}

struct Struct8 {
  1: i64 field1
  2: binary field2
  3: list<bool> field3
  4: string field4
  5: string field5
  6: i64 field6
  7: byte field7
  8: float field8
  9: double field9
  10: i16 field10
  11: i16 field11
  12: i32 field12
  13: i16 field13
  14: map<Struct5, float> field14
  15: i64 field15
  16: list<i32> field16
  17: set<list<Struct0>> field17
  18: string field18
  19: double field19
  20: set<i64> field20
  21: byte field21
  22: bool field22
  23: double field23
  24: list<double> field24
  25: bool field25
  26: map<Struct0, double> field26
  27: i64 field27
  28: set<double> field28
  29: set<string> field29
  30: byte field30
  31: set<list<i16>> field31
  32: string field32
  33: list<Struct3> field33
  34: bool field34
  35: list<double> field35
  36: i64 field36
  37: double field37
  38: Struct6 field38
  39: string field39
  40: byte field40
  41: binary field41
  42: set<float> field42
  43: set<i64> field43
  44: list<float> field44
  45: i64 field45
  46: set<string> field46
  47: Struct1 field47
  48: Struct1 field48
}

struct Struct9 {
  1: float field1
  2: double field2
  3: set<list<string>> field3
  4: i32 field4
}

struct Struct10 {
  1: list<i16> field1
  2: i64 field2
  3: byte field3
  4: binary field4
  5: Struct0 field5
}

struct Struct11 {
  1: Struct2 field1
  2: list<list<i64>> field2
  3: bool field3
  4: list<binary> field4
  5: bool field5
  6: i32 field6
  7: list<double> field7
  8: bool field8
  9: byte field9
  10: list<set<bool>> field10
  11: list<i64> field11
  12: binary field12
  13: list<list<string>> field13
  14: i64 field14
  15: list<binary> field15
  16: bool field16
  17: binary field17
  18: map<string, bool> field18
  19: double field19
}

struct Struct12 {
  1: Struct3 field1
  2: string field2
  3: i16 field3
  4: i64 field4
  5: map<Struct3, double> field5
}

struct Struct13 {
  1: map<i64, i32> field1
  2: list<byte> field2
  3: list<bool> field3
  4: i64 field4
  5: list<bool> field5
  6: set<bool> field6
  7: Struct7 field7
  8: i16 field8
  9: Struct0 field9
}

struct Struct14 {
  1: Struct6 field1
  2: binary field2
  3: list<set<byte>> field3
  4: Struct6 field4
  5: list<map<double, byte>> field5
  6: list<double> field6
  7: string field7
  8: Struct9 field8
  9: i16 field9
  10: list<i64> field10
  11: list<i64> field11
  12: set<binary> field12
  13: Struct2 field13
  14: Struct6 field14
  15: list<Struct9> field15
  16: set<map<string, bool>> field16
  17: set<double> field17
  18: float field18
}

struct Struct15 {
  1: Struct6 field1
  2: list<binary> field2
  3: i64 field3
  4: set<float> field4
  5: string field5
  6: map<set<float>, i32> field6
  7: Struct4 field7
  8: map<string, map<map<string, i16>, byte>> field8
  9: binary field9
  10: bool field10
  11: map<i32, float> field11
}

struct Struct16 {
  1: list<i32> field1
  2: map<double, binary> field2
  3: list<string> field3
  4: i16 field4
  5: set<map<float, set<float>>> field5
  6: i64 field6
  7: byte field7
  8: Struct0 field8
}

struct Struct17 {
  1: set<binary> field1
  2: byte field2
  3: double field3
  4: i16 field4
  5: map<i16, bool> field5
  6: i32 field6
  7: Struct1 field7
}

