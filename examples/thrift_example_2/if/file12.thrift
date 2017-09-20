include "file29.thrift"
include "file27.thrift"

namespace cpp2 example.thrift12

struct Struct0 {
  1: i16 field1
  2: set<i64> field2
  3: float field3
  4: list<file27.Struct3> field4
  5: map<list<binary>, i16> field5
  6: map<map<map<bool, i64>, string>, bool> field6
  7: float field7
  8: double field8
  9: set<bool> field9
  10: set<file27.Struct13> field10
  11: list<set<i16>> field11
  12: byte field12
  13: i32 field13
}

struct Struct1 {
  1: i32 field1
  2: list<list<i32>> field2
  3: list<binary> field3
  4: list<double> field4
  5: binary field5
  6: float field6
  7: bool field7
  8: set<i64> field8
  9: set<list<binary>> field9
  10: i32 field10
  11: i32 field11
  12: i16 field12
  13: list<file27.Struct8> field13
  14: set<file27.Struct6> field14
  15: list<string> field15
  16: map<set<i16>, double> field16
  17: float field17
  18: map<i64, binary> field18
  19: Struct0 field19
  20: map<Struct0, map<binary, set<file29.Struct7>>> field20
  21: float field21
  22: set<double> field22
  23: binary field23
  24: map<map<i16, string>, i16> field24
  25: list<bool> field25
  26: Struct0 field26
  27: map<byte, i16> field27
  28: map<bool, i64> field28
  29: set<double> field29
}

struct Struct2 {
  1: bool field1
  2: list<set<bool>> field2
  3: set<double> field3
  4: list<i32> field4
  5: list<file29.Struct15> field5
  6: set<float> field6
  7: byte field7
  8: bool field8
  9: map<i16, file29.Struct7> field9
  10: i16 field10
  11: binary field11
  12: file27.Struct2 field12
  13: list<string> field13
  14: set<double> field14
  15: file27.Struct12 field15
  16: byte field16
  17: map<byte, byte> field17
  18: list<i64> field18
  19: float field19
  20: double field20
  21: float field21
  22: i32 field22
  23: float field23
  24: i16 field24
  25: float field25
  26: binary field26
  27: byte field27
  28: double field28
  29: string field29
  30: file27.Struct7 field30
  31: map<string, string> field31
  32: i64 field32
  33: file29.Struct6 field33
  34: i64 field34
  35: list<i16> field35
  36: list<Struct0> field36
  37: i32 field37
  38: list<i32> field38
  39: set<double> field39
  40: i16 field40
  41: float field41
}

struct Struct3 {
  1: double field1
  2: i64 field2
  3: Struct0 field3
  4: map<double, binary> field4
  5: Struct0 field5
  6: i64 field6
}

struct Struct4 {
  1: set<binary> field1
  2: file27.Struct4 field2
  3: map<bool, binary> field3
  4: float field4
  5: float field5
  6: list<file29.Struct5> field6
  7: double field7
  8: set<i64> field8
  9: list<string> field9
  10: bool field10
  11: bool field11
  12: i64 field12
  13: string field13
  14: list<float> field14
  15: list<double> field15
  16: list<i16> field16
  17: string field17
  18: i16 field18
  19: i32 field19
  20: i64 field20
  21: set<float> field21
  22: float field22
  23: string field23
  24: binary field24
  25: map<i64, bool> field25
}

struct Struct5 {
  1: byte field1
  2: map<file27.Struct0, string> field2
}

struct Struct6 {
}

struct Struct7 {
  1: set<byte> field1
}

struct Struct8 {
}

struct Struct9 {
  1: set<list<i32>> field1
  2: list<byte> field2
  3: float field3
  4: set<i32> field4
  5: i16 field5
  6: i32 field6
  7: double field7
  8: map<i32, list<string>> field8
  9: set<i16> field9
  10: i32 field10
  11: bool field11
}

struct Struct10 {
  1: Struct0 field1
  2: set<i32> field2
}

struct Struct11 {
  1: map<byte, bool> field1
  2: float field2
  3: set<double> field3
  4: Struct0 field4
}

struct Struct12 {
  1: Struct4 field1
  2: byte field2
  3: double field3
  4: i32 field4
  5: list<i32> field5
  6: set<binary> field6
  7: list<string> field7
}

struct Struct13 {
  1: list<binary> field1
}

struct Struct14 {
  1: list<i64> field1
  2: set<bool> field2
  3: byte field3
  4: i64 field4
  5: i16 field5
  6: set<i16> field6
  7: byte field7
  8: list<i32> field8
  9: list<binary> field9
  10: bool field10
  11: byte field11
  12: i64 field12
  13: file27.Struct5 field13
  14: set<i16> field14
  15: byte field15
}

struct Struct15 {
}

struct Struct16 {
  1: i64 field1
  2: double field2
  3: string field3
  4: map<double, byte> field4
  5: string field5
}

struct Struct17 {
  1: Struct0 field1
  2: set<byte> field2
  3: i16 field3
  4: set<byte> field4
  5: set<float> field5
  6: set<i64> field6
  7: float field7
}

struct Struct18 {
  1: set<list<bool>> field1
  2: set<i64> field2
  3: string field3
  4: map<Struct0, binary> field4
  5: bool field5
  6: map<byte, i16> field6
  7: double field7
  8: file27.Struct8 field8
  9: Struct2 field9
  10: binary field10
  11: list<double> field11
  12: list<Struct1> field12
}

struct Struct19 {
  1: map<binary, string> field1
  2: i64 field2
  3: map<set<double>, double> field3
  4: map<binary, i64> field4
}

struct Struct20 {
  1: map<i64, map<double, i16>> field1
  2: i16 field2
}

struct Struct21 {
  1: byte field1
  2: bool field2
  3: map<float, i32> field3
  4: i16 field4
  5: Struct0 field5
  6: i32 field6
}

struct Struct22 {
  1: list<i64> field1
  2: float field2
  3: map<float, float> field3
  4: i32 field4
  5: double field5
  6: list<map<double, byte>> field6
  7: byte field7
  8: list<string> field8
  9: string field9
  10: double field10
  11: float field11
  12: Struct0 field12
}

struct Struct23 {
  1: bool field1
  2: string field2
  3: double field3
  4: byte field4
  5: Struct10 field5
  6: byte field6
  7: float field7
  8: binary field8
  9: float field9
  10: double field10
  11: i16 field11
  12: i64 field12
  13: Struct15 field13
  14: i32 field14
}

struct Struct24 {
  1: map<double, binary> field1
  2: byte field2
  3: list<list<i16>> field3
  4: Struct19 field4
}

struct Struct25 {
  1: float field1
  2: i16 field2
  3: list<binary> field3
  4: binary field4
  5: double field5
  6: set<list<byte>> field6
  7: set<bool> field7
  8: Struct21 field8
  9: float field9
  10: string field10
  11: set<Struct5> field11
  12: string field12
  13: list<i32> field13
  14: list<byte> field14
  15: Struct8 field15
  16: string field16
  17: Struct0 field17
  18: list<bool> field18
  19: string field19
  20: list<list<string>> field20
}

struct Struct26 {
  1: Struct9 field1
  2: i16 field2
  3: bool field3
  4: byte field4
  5: map<i16, list<binary>> field5
  6: bool field6
  7: i64 field7
  8: set<float> field8
  9: binary field9
  10: i64 field10
  11: double field11
  12: map<i16, list<Struct20>> field12
  13: i16 field13
  14: byte field14
  15: bool field15
  16: double field16
}

struct Struct27 {
  1: float field1
  2: list<string> field2
  3: set<byte> field3
  4: list<binary> field4
  5: Struct12 field5
  6: map<double, i64> field6
  7: set<list<i16>> field7
  8: string field8
  9: set<i32> field9
  10: Struct6 field10
  11: set<byte> field11
  12: string field12
  13: Struct1 field13
  14: list<bool> field14
  15: float field15
  16: Struct26 field16
  17: map<set<bool>, i32> field17
  18: Struct4 field18
  19: set<i64> field19
  20: float field20
}

struct Struct28 {
  1: bool field1
  2: Struct24 field2
}

struct Struct29 {
  1: list<i32> field1
  2: list<float> field2
  3: set<i64> field3
  4: bool field4
  5: list<bool> field5
}

struct Struct30 {
  1: float field1
  2: byte field2
}

struct Struct31 {
  1: i32 field1
  2: i64 field2
  3: map<i16, binary> field3
  4: set<set<i32>> field4
  5: i32 field5
  6: byte field6
  7: map<float, string> field7
  8: list<double> field8
  9: map<byte, i32> field9
  10: byte field10
  11: byte field11
  12: map<i16, set<float>> field12
  13: Struct1 field13
  14: Struct22 field14
  15: map<i64, map<i64, Struct1>> field15
  16: map<byte, i64> field16
  17: set<binary> field17
  18: string field18
  19: list<double> field19
  20: string field20
}

struct Struct32 {
  1: Struct10 field1
  2: map<i16, byte> field2
  3: string field3
  4: set<binary> field4
  5: float field5
  6: i16 field6
  7: map<float, Struct3> field7
}

struct Struct33 {
  1: double field1
  2: i16 field2
  3: i16 field3
  4: i16 field4
  5: map<i16, list<Struct4>> field5
  6: map<double, double> field6
  7: bool field7
  8: i32 field8
  9: map<list<binary>, i16> field9
  10: i64 field10
  11: map<bool, Struct0> field11
  12: byte field12
  13: i64 field13
  14: float field14
  15: list<i32> field15
  16: Struct19 field16
  17: Struct3 field17
}

struct Struct34 {
  1: string field1
  2: i32 field2
  3: i32 field3
  4: binary field4
  5: Struct20 field5
  6: binary field6
  7: Struct21 field7
  8: Struct6 field8
  9: i64 field9
  10: map<list<map<double, Struct15>>, Struct0> field10
  11: list<list<double>> field11
  12: float field12
  13: bool field13
  14: map<binary, double> field14
  15: list<i64> field15
  16: byte field16
  17: i64 field17
  18: float field18
  19: binary field19
  20: map<i16, double> field20
  21: i32 field21
  22: set<map<bool, float>> field22
  23: binary field23
  24: float field24
  25: i16 field25
  26: file29.Struct5 field26
  27: map<binary, list<binary>> field27
  28: double field28
  29: i64 field29
  30: set<list<i16>> field30
  31: set<map<set<string>, double>> field31
  32: float field32
  33: string field33
  34: float field34
  35: i16 field35
  36: map<bool, byte> field36
  37: Struct10 field37
  38: list<i32> field38
  39: float field39
  40: bool field40
  41: map<binary, i64> field41
  42: Struct31 field42
  43: set<i32> field43
  44: map<i16, bool> field44
}

struct Struct35 {
  1: list<i32> field1
  2: file27.Struct1 field2
  3: bool field3
  4: file29.Struct3 field4
  5: set<i64> field5
  6: double field6
  7: map<i16, string> field7
  8: set<i16> field8
  9: list<float> field9
  10: binary field10
  11: double field11
  12: Struct11 field12
  13: bool field13
  14: map<i32, double> field14
}

struct Struct36 {
  1: list<string> field1
  2: map<i64, i16> field2
  3: i64 field3
  4: string field4
  5: float field5
  6: map<double, list<i32>> field6
  7: list<i64> field7
  8: list<byte> field8
  9: map<byte, string> field9
  10: set<float> field10
  11: list<bool> field11
  12: float field12
}

struct Struct37 {
  1: i16 field1
  2: Struct8 field2
  3: i64 field3
  4: double field4
  5: map<i16, map<bool, i64>> field5
  6: double field6
}

struct Struct38 {
  1: map<i32, i16> field1
  2: map<binary, i16> field2
  3: set<byte> field3
  4: i16 field4
  5: i16 field5
}

struct Struct39 {
  1: list<float> field1
  2: set<double> field2
  3: binary field3
  4: Struct21 field4
  5: i32 field5
  6: map<i32, set<string>> field6
  7: set<binary> field7
  8: byte field8
}

struct Struct40 {
  1: Struct29 field1
  2: Struct23 field2
  3: double field3
  4: byte field4
  5: double field5
  6: i64 field6
  7: i64 field7
  8: byte field8
  9: map<byte, byte> field9
  10: Struct8 field10
  11: i64 field11
  12: byte field12
  13: set<byte> field13
  14: i64 field14
  15: double field15
}

struct Struct41 {
  1: float field1
  2: set<string> field2
  3: map<i64, i32> field3
  4: map<list<bool>, bool> field4
  5: i64 field5
  6: i32 field6
  7: double field7
  8: binary field8
  9: i64 field9
  10: map<double, list<float>> field10
}

struct Struct42 {
  1: float field1
  2: bool field2
  3: i64 field3
  4: bool field4
  5: Struct23 field5
  6: Struct2 field6
}

struct Struct43 {
  1: byte field1
  2: map<float, float> field2
  3: double field3
  4: byte field4
  5: set<map<double, i16>> field5
  6: i16 field6
  7: binary field7
  8: list<bool> field8
  9: Struct8 field9
  10: map<string, bool> field10
  11: map<byte, string> field11
  12: bool field12
  13: set<byte> field13
  14: binary field14
  15: i16 field15
  16: list<string> field16
  17: map<i16, list<bool>> field17
  18: Struct17 field18
  19: map<Struct26, bool> field19
  20: i64 field20
  21: Struct17 field21
  22: binary field22
  23: set<double> field23
  24: set<double> field24
  25: bool field25
  26: string field26
  27: set<set<byte>> field27
  28: i32 field28
  29: list<map<set<i64>, double>> field29
  30: string field30
  31: byte field31
  32: Struct0 field32
  33: binary field33
  34: i64 field34
  35: bool field35
  36: bool field36
  37: Struct1 field37
  38: set<string> field38
  39: i16 field39
  40: i64 field40
  41: binary field41
  42: binary field42
  43: map<i16, i64> field43
  44: string field44
  45: map<binary, i16> field45
  46: i16 field46
  47: i32 field47
  48: i64 field48
  49: binary field49
  50: i32 field50
  51: binary field51
  52: i64 field52
}

struct Struct44 {
  1: map<i64, i16> field1
}

struct Struct45 {
  1: set<Struct15> field1
  2: bool field2
  3: Struct18 field3
  4: binary field4
  5: binary field5
  6: set<i64> field6
  7: list<byte> field7
  8: i64 field8
  9: list<float> field9
  10: list<i16> field10
  11: i16 field11
  12: list<i32> field12
  13: i16 field13
  14: i16 field14
  15: string field15
}

struct Struct46 {
  1: float field1
  2: bool field2
  3: i16 field3
  4: map<i32, set<double>> field4
  5: list<byte> field5
  6: set<string> field6
  7: byte field7
  8: i64 field8
  9: list<double> field9
  10: i64 field10
  11: set<map<i64, i64>> field11
  12: list<i64> field12
  13: double field13
}

struct Struct47 {
}

struct Struct48 {
  1: map<bool, set<i64>> field1
  2: map<bool, bool> field2
  3: binary field3
  4: i32 field4
}

struct Struct49 {
  1: set<i32> field1
  2: i16 field2
  3: Struct39 field3
  4: map<float, set<string>> field4
  5: string field5
  6: i32 field6
  7: bool field7
  8: bool field8
  9: bool field9
  10: i64 field10
  11: Struct36 field11
  12: double field12
  13: map<list<bool>, binary> field13
  14: double field14
  15: set<binary> field15
  16: float field16
  17: Struct11 field17
  18: map<i64, map<bool, binary>> field18
  19: byte field19
  20: i64 field20
}

struct Struct50 {
  1: Struct4 field1
  2: list<bool> field2
  3: set<set<i32>> field3
  4: i32 field4
  5: i16 field5
  6: Struct40 field6
  7: Struct18 field7
  8: Struct16 field8
  9: set<binary> field9
  10: binary field10
  11: set<i16> field11
  12: list<binary> field12
  13: set<i16> field13
  14: string field14
  15: map<string, i64> field15
  16: set<double> field16
  17: bool field17
  18: Struct15 field18
  19: i16 field19
  20: float field20
  21: byte field21
  22: binary field22
  23: bool field23
  24: list<i32> field24
  25: byte field25
  26: double field26
  27: map<string, i64> field27
  28: double field28
  29: binary field29
  30: map<Struct27, bool> field30
}

struct Struct51 {
  1: list<float> field1
  2: list<i64> field2
  3: list<i32> field3
  4: binary field4
  5: bool field5
  6: map<binary, string> field6
  7: Struct24 field7
  8: binary field8
  9: set<list<bool>> field9
  10: binary field10
}

struct Struct52 {
  1: map<Struct25, binary> field1
  2: i64 field2
  3: float field3
  4: set<bool> field4
  5: i16 field5
  6: i16 field6
  7: set<byte> field7
  8: string field8
}

struct Struct53 {
  1: map<binary, i16> field1
  2: double field2
  3: binary field3
  4: list<float> field4
  5: i32 field5
  6: bool field6
  7: i64 field7
  8: float field8
  9: byte field9
  10: string field10
  11: byte field11
  12: map<i64, byte> field12
  13: list<set<float>> field13
  14: Struct31 field14
  15: bool field15
}

