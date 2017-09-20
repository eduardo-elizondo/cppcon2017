include "file32.thrift"
include "file27.thrift"

namespace cpp2 example.thrift19

struct Struct0 {
  1: map<byte, byte> field1
  2: file27.Struct7 field2
  3: i16 field3
  4: map<set<i32>, string> field4
  5: map<byte, string> field5
}

struct Struct1 {
  1: string field1
  2: file32.Struct12 field2
}

struct Struct2 {
  1: file27.Struct2 field1
  2: bool field2
  3: binary field3
  4: i32 field4
  5: i64 field5
  6: bool field6
  7: i16 field7
  8: map<i64, list<set<bool>>> field8
  9: i32 field9
  10: map<float, bool> field10
  11: double field11
  12: map<i32, i16> field12
  13: double field13
  14: string field14
  15: set<i16> field15
  16: list<double> field16
  17: map<binary, set<list<i64>>> field17
  18: float field18
  19: float field19
  20: byte field20
  21: set<file27.Struct5> field21
  22: set<double> field22
  23: i64 field23
  24: i16 field24
}

struct Struct3 {
  1: i32 field1
  2: binary field2
  3: byte field3
}

struct Struct4 {
  1: float field1
  2: i32 field2
  3: map<binary, i16> field3
  4: map<string, map<binary, double>> field4
  5: list<bool> field5
  6: set<binary> field6
  7: file27.Struct3 field7
  8: list<byte> field8
  9: i64 field9
  10: bool field10
  11: map<i64, binary> field11
  12: i32 field12
  13: byte field13
  14: string field14
  15: Struct1 field15
  16: set<binary> field16
  17: i32 field17
  18: binary field18
  19: list<file32.Struct10> field19
  20: set<map<Struct0, bool>> field20
  21: binary field21
  22: file32.Struct19 field22
  23: i16 field23
  24: i64 field24
  25: map<bool, double> field25
  26: byte field26
  27: i64 field27
  28: list<i64> field28
  29: list<float> field29
  30: set<float> field30
  31: map<double, string> field31
}

struct Struct5 {
  1: map<double, file32.Struct9> field1
}

struct Struct6 {
  1: map<map<binary, i16>, map<list<double>, bool>> field1
  2: i32 field2
  3: Struct0 field3
  4: Struct3 field4
}

struct Struct7 {
  1: file32.Struct28 field1
  2: set<double> field2
  3: map<float, map<set<i32>, float>> field3
  4: string field4
  5: set<i32> field5
  6: binary field6
  7: i32 field7
  8: i64 field8
  9: map<i32, double> field9
  10: set<float> field10
  11: list<float> field11
  12: map<Struct2, Struct0> field12
  13: map<double, i16> field13
  14: Struct0 field14
  15: map<bool, map<float, byte>> field15
  16: file27.Struct8 field16
  17: byte field17
  18: set<double> field18
  19: byte field19
  20: byte field20
  21: byte field21
  22: string field22
  23: i32 field23
}

struct Struct8 {
  1: bool field1
  2: set<binary> field2
  3: i16 field3
  4: byte field4
  5: set<byte> field5
  6: list<byte> field6
  7: i64 field7
  8: map<byte, set<bool>> field8
  9: list<bool> field9
  10: set<list<i16>> field10
  11: float field11
  12: list<binary> field12
  13: map<i64, i64> field13
  14: map<double, binary> field14
}

