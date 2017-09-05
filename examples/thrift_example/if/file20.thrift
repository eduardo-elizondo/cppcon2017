
struct Struct0 {
  1: binary field1
  2: set<float> field2
  3: list<byte> field3
  4: i64 field4
}

struct Struct1 {
  1: list<i32> field1
  2: set<bool> field2
  3: map<Struct0, byte> field3
  4: list<i32> field4
  5: i32 field5
  6: Struct0 field6
  7: set<i64> field7
}

struct Struct2 {
}

struct Struct3 {
  1: float field1
}

struct Struct4 {
  1: list<float> field1
  2: map<byte, double> field2
  3: string field3
  4: list<binary> field4
  5: i32 field5
  6: double field6
  7: set<float> field7
  8: map<Struct0, i16> field8
  9: i32 field9
  10: i32 field10
  11: binary field11
  12: byte field12
  13: i16 field13
}

struct Struct5 {
  1: Struct3 field1
  2: byte field2
  3: list<i64> field3
  4: Struct4 field4
}

struct Struct6 {
  1: map<map<i32, i32>, i64> field1
  2: byte field2
  3: binary field3
  4: binary field4
}

struct Struct7 {
  1: set<string> field1
  2: i16 field2
  3: set<Struct3> field3
  4: double field4
  5: Struct1 field5
  6: i16 field6
  7: list<Struct1> field7
  8: map<double, binary> field8
  9: list<i32> field9
  10: set<float> field10
  11: binary field11
}

struct Struct8 {
  1: set<float> field1
  2: float field2
  3: i16 field3
  4: map<i16, bool> field4
  5: double field5
  6: binary field6
  7: i32 field7
  8: Struct4 field8
  9: i64 field9
  10: list<string> field10
  11: set<i64> field11
  12: float field12
}

struct Struct9 {
  1: map<Struct4, i64> field1
  2: bool field2
  3: set<float> field3
  4: string field4
  5: map<string, i16> field5
  6: Struct6 field6
}

