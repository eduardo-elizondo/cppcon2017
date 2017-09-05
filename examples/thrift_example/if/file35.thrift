include "file61.thrift"
include "file62.thrift"
include "file57.thrift"
include "file52.thrift"
include "file46.thrift"
include "file47.thrift"
include "file56.thrift"

struct Struct0 {
  1: byte field1
  2: set<i32> field2
  3: binary field3
  4: file61.Struct13 field4
  5: list<bool> field5
  6: map<list<bool>, float> field6
  7: map<list<i16>, string> field7
  8: file61.Struct3 field8
  9: map<i64, binary> field9
  10: i32 field10
  11: double field11
  12: binary field12
  13: float field13
  14: byte field14
  15: i64 field15
  16: map<list<byte>, set<float>> field16
  17: list<double> field17
  18: string field18
}

struct Struct1 {
  1: binary field1
  2: bool field2
  3: float field3
  4: map<bool, bool> field4
  5: i64 field5
  6: double field6
  7: byte field7
  8: file62.Struct10 field8
  9: map<binary, bool> field9
  10: file61.Struct5 field10
  11: i64 field11
  12: float field12
  13: string field13
  14: i64 field14
  15: map<i32, list<i32>> field15
  16: float field16
  17: byte field17
  18: list<file56.Struct6> field18
  19: string field19
  20: float field20
  21: i32 field21
}

struct Struct2 {
  1: Struct0 field1
  2: i64 field2
  3: file56.Struct55 field3
  4: file61.Struct37 field4
  5: set<map<bool, double>> field5
  6: float field6
  7: binary field7
  8: i64 field8
  9: string field9
  10: list<i64> field10
  11: map<i64, double> field11
  12: i64 field12
  13: i64 field13
  14: string field14
  15: map<string, string> field15
  16: file56.Struct29 field16
  17: i64 field17
  18: double field18
  19: byte field19
  20: map<map<i32, string>, map<float, bool>> field20
  21: bool field21
  22: double field22
  23: i64 field23
  24: map<set<double>, float> field24
  25: float field25
  26: map<string, byte> field26
  27: map<string, double> field27
  28: map<i16, list<byte>> field28
  29: i32 field29
  30: string field30
  31: set<double> field31
  32: map<file56.Struct56, file47.Struct8> field32
  33: binary field33
  34: file56.Struct6 field34
  35: byte field35
  36: map<bool, float> field36
  37: list<file61.Struct5> field37
  38: map<binary, set<binary>> field38
  39: binary field39
  40: byte field40
  41: binary field41
  42: double field42
  43: list<i64> field43
  44: byte field44
  45: map<string, set<float>> field45
  46: file57.Struct19 field46
  47: file56.Struct43 field47
}

struct Struct3 {
  1: bool field1
  2: i16 field2
  3: string field3
}

struct Struct4 {
  1: map<string, i16> field1
  2: string field2
  3: binary field3
  4: map<i16, i16> field4
  5: float field5
  6: map<i64, double> field6
  7: i64 field7
  8: i32 field8
  9: i16 field9
  10: file56.Struct4 field10
  11: i16 field11
  12: double field12
  13: string field13
  14: list<set<binary>> field14
  15: set<i64> field15
  16: set<float> field16
  17: double field17
  18: map<byte, byte> field18
  19: i64 field19
  20: set<string> field20
  21: list<string> field21
  22: bool field22
  23: i16 field23
  24: set<string> field24
  25: set<i64> field25
  26: file61.Struct22 field26
  27: set<bool> field27
  28: list<bool> field28
  29: set<i64> field29
  30: bool field30
  31: byte field31
  32: list<map<list<float>, i32>> field32
  33: set<float> field33
  34: double field34
  35: list<string> field35
  36: byte field36
  37: binary field37
  38: string field38
  39: string field39
  40: list<map<bool, list<i64>>> field40
  41: list<i16> field41
  42: double field42
  43: list<set<i32>> field43
  44: list<double> field44
  45: file56.Struct40 field45
  46: float field46
  47: i32 field47
  48: bool field48
  49: map<i16, i64> field49
  50: i64 field50
  51: set<binary> field51
  52: file57.Struct24 field52
  53: string field53
  54: i16 field54
  55: i64 field55
  56: i64 field56
  57: list<binary> field57
  58: list<byte> field58
  59: list<i16> field59
  60: file61.Struct7 field60
  61: list<set<i64>> field61
  62: i16 field62
  63: byte field63
  64: map<float, byte> field64
  65: file61.Struct1 field65
  66: list<set<bool>> field66
  67: list<string> field67
  68: file57.Struct10 field68
  69: map<i64, float> field69
  70: binary field70
  71: bool field71
  72: float field72
  73: binary field73
  74: i16 field74
  75: bool field75
  76: i64 field76
  77: file57.Struct23 field77
  78: byte field78
  79: set<i64> field79
  80: set<list<set<map<double, byte>>>> field80
  81: i64 field81
  82: binary field82
  83: string field83
  84: double field84
  85: i64 field85
  86: set<binary> field86
  87: double field87
  88: Struct0 field88
  89: double field89
  90: i16 field90
  91: i32 field91
  92: set<bool> field92
  93: set<string> field93
  94: i16 field94
  95: list<string> field95
  96: i64 field96
  97: float field97
  98: string field98
  99: i16 field99
  100: set<i16> field100
  101: map<byte, string> field101
  102: double field102
  103: list<map<float, i16>> field103
  104: bool field104
  105: file52.Struct40 field105
  106: set<i32> field106
  107: set<float> field107
  108: byte field108
  109: map<i32, binary> field109
  110: byte field110
  111: Struct0 field111
  112: list<map<string, double>> field112
  113: i16 field113
  114: double field114
  115: binary field115
  116: i16 field116
}

struct Struct5 {
  1: map<set<set<i64>>, binary> field1
  2: set<binary> field2
  3: list<list<double>> field3
  4: set<string> field4
  5: file56.Struct38 field5
  6: byte field6
  7: list<byte> field7
  8: set<i64> field8
  9: list<i32> field9
  10: set<double> field10
  11: map<Struct1, i32> field11
  12: i16 field12
  13: double field13
  14: float field14
  15: file56.Struct0 field15
  16: i32 field16
  17: set<bool> field17
  18: i64 field18
  19: i32 field19
  20: binary field20
  21: float field21
  22: bool field22
  23: Struct1 field23
  24: map<double, i64> field24
  25: map<double, list<byte>> field25
  26: map<i16, bool> field26
  27: map<i32, binary> field27
  28: float field28
  29: file52.Struct38 field29
  30: set<float> field30
  31: list<byte> field31
  32: set<set<i16>> field32
  33: list<byte> field33
  34: string field34
  35: file56.Struct64 field35
  36: list<binary> field36
  37: map<binary, i32> field37
  38: list<binary> field38
  39: file61.Struct31 field39
  40: i32 field40
  41: binary field41
  42: binary field42
  43: byte field43
  44: i16 field44
  45: double field45
  46: string field46
  47: double field47
  48: list<i64> field48
  49: set<binary> field49
  50: map<binary, byte> field50
  51: file56.Struct52 field51
  52: double field52
  53: map<byte, set<binary>> field53
  54: string field54
  55: i64 field55
  56: list<string> field56
  57: Struct1 field57
  58: file52.Struct6 field58
  59: bool field59
  60: set<i32> field60
  61: i32 field61
  62: set<byte> field62
  63: set<binary> field63
  64: string field64
  65: map<string, bool> field65
  66: set<map<bool, byte>> field66
  67: string field67
  68: byte field68
  69: binary field69
  70: string field70
  71: file57.Struct34 field71
}

struct Struct6 {
  1: set<i32> field1
  2: Struct0 field2
  3: binary field3
  4: i32 field4
  5: set<i32> field5
  6: set<list<byte>> field6
  7: byte field7
  8: byte field8
  9: Struct0 field9
  10: float field10
  11: list<binary> field11
  12: float field12
  13: float field13
  14: Struct0 field14
  15: string field15
  16: map<i16, file52.Struct17> field16
  17: list<i16> field17
  18: float field18
  19: double field19
  20: bool field20
  21: byte field21
  22: i64 field22
  23: byte field23
  24: binary field24
  25: set<byte> field25
  26: set<set<double>> field26
  27: byte field27
  28: list<file52.Struct8> field28
  29: file52.Struct18 field29
  30: i32 field30
  31: list<map<map<binary, binary>, i32>> field31
  32: bool field32
  33: byte field33
  34: i16 field34
  35: set<float> field35
  36: string field36
  37: string field37
  38: binary field38
  39: bool field39
  40: file56.Struct27 field40
  41: list<string> field41
  42: double field42
  43: list<i64> field43
  44: set<string> field44
  45: float field45
  46: list<double> field46
  47: string field47
  48: Struct2 field48
  49: i16 field49
  50: list<byte> field50
  51: file56.Struct44 field51
  52: Struct1 field52
  53: list<i32> field53
}

struct Struct7 {
  1: float field1
  2: set<i64> field2
  3: map<double, map<byte, i64>> field3
  4: Struct0 field4
  5: list<i32> field5
  6: float field6
  7: i64 field7
  8: file62.Struct2 field8
  9: string field9
  10: Struct0 field10
  11: set<i32> field11
  12: file61.Struct22 field12
  13: file56.Struct49 field13
  14: set<map<binary, i64>> field14
  15: list<binary> field15
  16: set<byte> field16
  17: set<float> field17
  18: string field18
  19: byte field19
  20: map<binary, double> field20
  21: byte field21
  22: set<i32> field22
  23: string field23
  24: byte field24
  25: map<binary, byte> field25
  26: map<file62.Struct7, float> field26
  27: set<i64> field27
  28: byte field28
  29: list<i64> field29
  30: byte field30
  31: string field31
  32: i64 field32
  33: bool field33
  34: map<binary, i16> field34
  35: i16 field35
  36: bool field36
  37: binary field37
  38: list<set<i32>> field38
  39: set<string> field39
}

