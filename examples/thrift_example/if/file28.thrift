
struct Struct0 {
  1: map<bool, binary> field1
  2: set<set<i16>> field2
  3: set<double> field3
  4: byte field4
  5: map<byte, float> field5
  6: list<list<byte>> field6
  7: i32 field7
  8: set<list<bool>> field8
  9: i32 field9
  10: i16 field10
  11: i16 field11
  12: i16 field12
  13: bool field13
}

struct Struct1 {
  1: Struct0 field1
  2: i32 field2
  3: byte field3
  4: map<i64, float> field4
  5: string field5
  6: i32 field6
  7: bool field7
  8: byte field8
  9: string field9
  10: binary field10
}

struct Struct2 {
  1: i32 field1
  2: string field2
  3: set<byte> field3
  4: list<double> field4
  5: map<double, set<double>> field5
  6: list<bool> field6
  7: Struct0 field7
  8: i32 field8
  9: i16 field9
  10: set<set<binary>> field10
  11: Struct0 field11
}

struct Struct3 {
  1: list<byte> field1
  2: list<i32> field2
  3: Struct2 field3
  4: i64 field4
  5: list<bool> field5
  6: set<i32> field6
  7: i16 field7
  8: float field8
  9: map<map<Struct0, string>, Struct2> field9
}

struct Struct4 {
  1: i32 field1
  2: double field2
  3: Struct1 field3
}

struct Struct5 {
  1: Struct1 field1
  2: string field2
  3: list<binary> field3
  4: i64 field4
  5: list<double> field5
  6: double field6
  7: float field7
}

