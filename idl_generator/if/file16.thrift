include "file28.thrift"
include "file27.thrift"
include "file29.thrift"

struct Struct0 {
  1: file28.Struct5 field1
  2: list<binary> field2
  3: i16 field3
  4: i64 field4
  5: double field5
  6: double field6
  7: byte field7
  8: i16 field8
  9: float field9
  10: bool field10
  11: set<map<bool, set<i16>>> field11
  12: bool field12
  13: set<file27.Struct6> field13
  14: file29.Struct11 field14
}

struct Struct1 {
  1: list<i32> field1
  2: double field2
  3: set<binary> field3
  4: float field4
  5: set<set<i32>> field5
  6: file29.Struct9 field6
  7: list<list<i32>> field7
  8: double field8
  9: double field9
  10: float field10
  11: set<binary> field11
  12: i64 field12
  13: list<i16> field13
  14: map<file29.Struct6, i32> field14
  15: i16 field15
}

struct Struct2 {
  1: bool field1
  2: set<set<string>> field2
  3: double field3
  4: float field4
  5: list<map<i32, float>> field5
  6: list<set<string>> field6
}

struct Struct3 {
  1: Struct0 field1
  2: binary field2
  3: binary field3
  4: set<float> field4
  5: map<binary, bool> field5
  6: i64 field6
  7: map<float, bool> field7
  8: file27.Struct10 field8
  9: string field9
}

struct Struct4 {
  1: bool field1
  2: list<set<bool>> field2
  3: set<i32> field3
  4: set<bool> field4
  5: file27.Struct2 field5
  6: list<byte> field6
  7: file29.Struct6 field7
  8: map<string, string> field8
  9: float field9
  10: map<byte, binary> field10
  11: string field11
  12: byte field12
  13: set<file29.Struct0> field13
  14: set<float> field14
  15: map<i64, string> field15
  16: i64 field16
  17: file29.Struct7 field17
  18: set<double> field18
  19: bool field19
  20: map<map<binary, string>, i64> field20
}

struct Struct5 {
  1: map<double, double> field1
  2: bool field2
}

struct Struct6 {
  1: list<i32> field1
  2: i32 field2
  3: i64 field3
  4: set<Struct2> field4
  5: set<byte> field5
  6: Struct0 field6
  7: list<i32> field7
  8: list<Struct3> field8
  9: string field9
  10: list<double> field10
  11: byte field11
  12: map<map<string, i16>, list<bool>> field12
  13: string field13
  14: map<bool, map<map<i32, double>, bool>> field14
  15: map<binary, file27.Struct9> field15
  16: list<i32> field16
  17: i64 field17
  18: Struct2 field18
  19: list<i64> field19
  20: i16 field20
  21: i32 field21
  22: i16 field22
  23: string field23
}

