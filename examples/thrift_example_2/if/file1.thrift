include "file12.thrift"
include "file19.thrift"
include "file20.thrift"

namespace cpp2 example.thrift1

struct Struct0 {
  1: binary field1
  2: byte field2
  3: set<double> field3
  4: float field4
  5: string field5
  6: i32 field6
  7: i16 field7
  8: set<string> field8
  9: string field9
  10: bool field10
  11: string field11
  12: file12.Struct27 field12
  13: byte field13
  14: i32 field14
  15: i64 field15
  16: file12.Struct17 field16
  17: map<bool, double> field17
}

struct Struct1 {
}

struct Struct2 {
  1: list<byte> field1
  2: map<i16, i16> field2
  3: string field3
  4: i32 field4
  5: i16 field5
}
