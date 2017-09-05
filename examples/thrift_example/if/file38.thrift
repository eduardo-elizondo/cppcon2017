include "file60.thrift"
include "file47.thrift"
include "file62.thrift"
include "file61.thrift"
include "file58.thrift"
include "file52.thrift"
include "file50.thrift"
include "file46.thrift"
include "file59.thrift"

struct Struct0 {
  1: i64 field1
  2: i16 field2
  3: float field3
  4: map<i16, map<i32, float>> field4
  5: set<byte> field5
  6: set<i16> field6
  7: string field7
  8: file62.Struct3 field8
  9: list<map<i32, bool>> field9
  10: binary field10
  11: set<bool> field11
  12: map<i16, i16> field12
  13: binary field13
}

struct Struct1 {
  1: file59.Struct14 field1
  2: file46.Struct0 field2
  3: float field3
  4: float field4
  5: i32 field5
  6: i16 field6
  7: i32 field7
  8: map<double, set<bool>> field8
  9: list<i32> field9
  10: map<file60.Struct13, set<binary>> field10
  11: string field11
  12: set<list<float>> field12
  13: set<map<i32, bool>> field13
  14: set<list<float>> field14
  15: map<bool, file62.Struct9> field15
  16: binary field16
  17: i32 field17
  18: map<double, set<bool>> field18
  19: float field19
  20: bool field20
  21: float field21
  22: i32 field22
  23: i32 field23
  24: list<i16> field24
  25: double field25
  26: i32 field26
  27: double field27
  28: set<i32> field28
  29: list<set<double>> field29
  30: list<double> field30
  31: binary field31
  32: list<i64> field32
  33: double field33
  34: file60.Struct60 field34
  35: bool field35
  36: binary field36
}

struct Struct2 {
  1: set<string> field1
  2: i32 field2
  3: set<byte> field3
  4: map<list<i64>, file58.Struct2> field4
  5: list<string> field5
  6: file60.Struct130 field6
  7: list<float> field7
  8: set<double> field8
  9: i16 field9
  10: i16 field10
  11: i16 field11
  12: map<string, i16> field12
  13: i16 field13
  14: list<map<map<list<float>, byte>, i32>> field14
  15: i64 field15
  16: double field16
  17: float field17
  18: i32 field18
  19: set<binary> field19
  20: double field20
  21: bool field21
  22: byte field22
  23: i64 field23
  24: bool field24
  25: string field25
  26: set<list<map<byte, byte>>> field26
  27: set<i64> field27
  28: i16 field28
  29: i32 field29
  30: byte field30
  31: i16 field31
  32: float field32
  33: map<float, i16> field33
  34: double field34
  35: i32 field35
  36: i16 field36
  37: double field37
  38: double field38
  39: list<i32> field39
  40: list<double> field40
  41: i64 field41
  42: set<list<float>> field42
  43: file50.Struct32 field43
  44: i64 field44
  45: list<map<i32, i64>> field45
  46: bool field46
  47: list<map<i64, i64>> field47
  48: i16 field48
  49: file60.Struct11 field49
  50: list<i64> field50
  51: list<string> field51
  52: map<i32, string> field52
  53: binary field53
  54: file60.Struct21 field54
  55: list<byte> field55
  56: map<byte, byte> field56
  57: bool field57
  58: map<map<i64, bool>, byte> field58
  59: set<i16> field59
  60: map<map<byte, float>, i16> field60
  61: double field61
  62: list<bool> field62
  63: map<float, bool> field63
  64: double field64
  65: double field65
  66: double field66
  67: file60.Struct98 field67
  68: i32 field68
  69: list<string> field69
  70: file60.Struct131 field70
  71: string field71
  72: file60.Struct80 field72
  73: set<i32> field73
  74: i64 field74
  75: map<double, bool> field75
  76: list<map<float, binary>> field76
  77: list<list<double>> field77
  78: double field78
  79: map<map<float, map<byte, bool>>, i64> field79
  80: file59.Struct30 field80
  81: set<bool> field81
}

struct Struct3 {
  1: set<double> field1
  2: list<string> field2
  3: i16 field3
  4: i64 field4
  5: set<byte> field5
  6: list<binary> field6
  7: double field7
  8: i64 field8
  9: float field9
  10: map<byte, bool> field10
  11: bool field11
  12: string field12
  13: double field13
  14: set<double> field14
  15: file50.Struct4 field15
  16: map<float, map<byte, i32>> field16
  17: list<byte> field17
  18: file60.Struct43 field18
  19: set<float> field19
  20: map<i32, i16> field20
  21: float field21
  22: binary field22
}

struct Struct4 {
  1: set<float> field1
  2: float field2
  3: binary field3
  4: string field4
  5: list<bool> field5
  6: map<i16, map<map<double, byte>, binary>> field6
  7: bool field7
  8: i64 field8
  9: set<float> field9
  10: file59.Struct0 field10
  11: string field11
  12: string field12
  13: string field13
  14: i16 field14
  15: map<string, list<double>> field15
  16: i32 field16
  17: bool field17
  18: bool field18
  19: list<list<double>> field19
  20: binary field20
  21: file61.Struct12 field21
  22: i32 field22
  23: i16 field23
  24: bool field24
  25: set<byte> field25
  26: file60.Struct17 field26
  27: set<i64> field27
  28: string field28
  29: float field29
  30: map<i16, bool> field30
  31: set<set<float>> field31
  32: list<double> field32
  33: string field33
  34: file59.Struct36 field34
  35: float field35
  36: i32 field36
  37: binary field37
  38: i16 field38
  39: set<i64> field39
  40: bool field40
  41: set<bool> field41
  42: double field42
  43: float field43
  44: file60.Struct69 field44
  45: bool field45
  46: set<string> field46
  47: file61.Struct6 field47
  48: bool field48
  49: i16 field49
  50: byte field50
  51: bool field51
  52: double field52
  53: float field53
  54: i32 field54
  55: bool field55
  56: set<map<i32, i32>> field56
  57: i16 field57
  58: map<file59.Struct2, i16> field58
}

struct Struct5 {
  1: byte field1
  2: byte field2
  3: file60.Struct119 field3
  4: set<byte> field4
  5: set<bool> field5
  6: file60.Struct132 field6
  7: map<bool, set<list<binary>>> field7
  8: list<set<bool>> field8
  9: bool field9
  10: byte field10
  11: string field11
  12: file61.Struct18 field12
  13: map<i16, i16> field13
  14: float field14
  15: string field15
  16: i32 field16
  17: list<bool> field17
  18: i16 field18
  19: i64 field19
  20: map<set<double>, i64> field20
  21: double field21
  22: byte field22
  23: i16 field23
  24: i32 field24
  25: binary field25
  26: set<set<i16>> field26
  27: float field27
  28: i32 field28
  29: list<float> field29
  30: binary field30
  31: map<binary, i32> field31
}

struct Struct6 {
  1: map<list<i64>, string> field1
  2: byte field2
  3: set<list<i16>> field3
  4: double field4
  5: map<binary, i16> field5
  6: set<list<binary>> field6
  7: i16 field7
  8: double field8
  9: byte field9
  10: string field10
  11: double field11
  12: set<byte> field12
  13: file60.Struct97 field13
  14: i32 field14
  15: string field15
  16: i32 field16
  17: list<float> field17
  18: set<set<file50.Struct24>> field18
  19: byte field19
  20: list<byte> field20
  21: set<float> field21
  22: double field22
  23: i16 field23
  24: list<i64> field24
  25: list<bool> field25
  26: float field26
  27: set<file62.Struct9> field27
  28: binary field28
  29: list<file58.Struct14> field29
  30: binary field30
  31: file60.Struct54 field31
  32: file47.Struct4 field32
  33: float field33
  34: list<i16> field34
  35: binary field35
  36: byte field36
  37: i16 field37
  38: Struct1 field38
  39: double field39
  40: string field40
  41: set<map<i32, bool>> field41
  42: set<bool> field42
  43: map<float, binary> field43
  44: string field44
  45: string field45
  46: set<double> field46
  47: set<map<bool, i32>> field47
  48: double field48
  49: i64 field49
  50: double field50
  51: list<double> field51
  52: set<string> field52
  53: list<binary> field53
  54: i32 field54
  55: double field55
  56: bool field56
  57: i16 field57
  58: i32 field58
  59: list<map<float, binary>> field59
  60: i16 field60
  61: byte field61
  62: string field62
  63: bool field63
  64: list<binary> field64
  65: list<bool> field65
  66: i32 field66
  67: list<binary> field67
  68: float field68
  69: map<Struct0, list<byte>> field69
  70: byte field70
  71: binary field71
  72: Struct2 field72
  73: map<double, i64> field73
  74: i64 field74
  75: list<i64> field75
  76: map<i32, bool> field76
  77: set<file52.Struct37> field77
  78: map<string, string> field78
  79: i64 field79
  80: double field80
  81: set<byte> field81
  82: list<list<float>> field82
  83: i16 field83
  84: float field84
  85: byte field85
  86: i16 field86
  87: byte field87
  88: i64 field88
  89: i16 field89
  90: string field90
  91: set<binary> field91
  92: file58.Struct3 field92
  93: file60.Struct7 field93
  94: list<bool> field94
  95: map<binary, i32> field95
  96: i32 field96
  97: i32 field97
  98: set<byte> field98
  99: string field99
  100: bool field100
  101: float field101
  102: set<float> field102
  103: i32 field103
  104: list<set<set<double>>> field104
  105: file62.Struct7 field105
  106: byte field106
  107: map<i16, file60.Struct37> field107
  108: map<float, set<i16>> field108
  109: i16 field109
  110: list<bool> field110
  111: i64 field111
  112: map<byte, bool> field112
  113: list<list<bool>> field113
  114: i64 field114
  115: i32 field115
  116: set<file61.Struct28> field116
  117: list<string> field117
  118: map<bool, set<bool>> field118
  119: i16 field119
  120: list<binary> field120
  121: bool field121
  122: i32 field122
  123: binary field123
  124: list<i16> field124
  125: list<bool> field125
  126: list<bool> field126
  127: string field127
  128: i32 field128
  129: set<file60.Struct3> field129
  130: file46.Struct2 field130
  131: float field131
  132: float field132
  133: set<float> field133
  134: i64 field134
  135: float field135
  136: byte field136
  137: bool field137
  138: float field138
  139: i32 field139
  140: list<i16> field140
  141: list<file59.Struct29> field141
  142: list<set<string>> field142
  143: list<string> field143
  144: file60.Struct52 field144
  145: file60.Struct90 field145
  146: Struct0 field146
  147: bool field147
  148: binary field148
  149: map<float, i16> field149
  150: map<double, binary> field150
  151: list<bool> field151
  152: double field152
  153: binary field153
  154: binary field154
  155: set<byte> field155
  156: set<double> field156
  157: float field157
  158: i64 field158
  159: byte field159
  160: list<binary> field160
  161: i32 field161
  162: string field162
  163: string field163
  164: i32 field164
  165: byte field165
  166: map<i16, float> field166
  167: binary field167
  168: set<i64> field168
  169: string field169
  170: double field170
  171: list<i16> field171
  172: binary field172
  173: float field173
  174: string field174
  175: list<map<byte, bool>> field175
  176: map<i16, i16> field176
  177: map<map<i64, double>, bool> field177
  178: list<byte> field178
  179: string field179
  180: binary field180
}

struct Struct7 {
  1: float field1
  2: set<list<byte>> field2
  3: list<string> field3
  4: list<i32> field4
  5: i32 field5
  6: Struct1 field6
  7: i32 field7
  8: map<i64, list<i32>> field8
  9: file50.Struct3 field9
  10: list<float> field10
  11: string field11
  12: map<i64, i16> field12
  13: binary field13
  14: double field14
  15: list<binary> field15
  16: i64 field16
  17: string field17
  18: float field18
  19: float field19
  20: map<double, binary> field20
  21: map<double, string> field21
  22: list<byte> field22
  23: set<Struct2> field23
  24: byte field24
  25: bool field25
  26: set<map<i16, i64>> field26
  27: list<i32> field27
  28: set<byte> field28
  29: double field29
  30: double field30
  31: i16 field31
  32: string field32
  33: byte field33
  34: i64 field34
  35: string field35
  36: float field36
  37: set<i64> field37
  38: file60.Struct66 field38
  39: i16 field39
  40: i64 field40
  41: file60.Struct41 field41
  42: i32 field42
  43: set<i64> field43
  44: i32 field44
  45: i64 field45
  46: binary field46
  47: list<binary> field47
  48: map<string, i32> field48
  49: list<set<map<string, i64>>> field49
  50: list<string> field50
  51: list<double> field51
  52: map<binary, binary> field52
  53: i64 field53
  54: i32 field54
  55: set<string> field55
  56: list<string> field56
  57: Struct5 field57
  58: set<byte> field58
  59: i16 field59
  60: set<Struct3> field60
  61: file58.Struct11 field61
  62: i64 field62
  63: i16 field63
  64: file60.Struct102 field64
  65: Struct1 field65
  66: double field66
  67: i16 field67
  68: string field68
  69: set<set<float>> field69
  70: i16 field70
  71: Struct1 field71
  72: set<string> field72
  73: bool field73
  74: binary field74
  75: i16 field75
}

struct Struct8 {
  1: list<double> field1
  2: i64 field2
  3: list<set<byte>> field3
  4: map<binary, file61.Struct4> field4
  5: Struct1 field5
  6: bool field6
  7: i64 field7
  8: map<i32, float> field8
  9: float field9
  10: set<bool> field10
  11: file61.Struct37 field11
  12: list<binary> field12
  13: list<map<float, i32>> field13
  14: double field14
  15: Struct5 field15
  16: float field16
  17: map<float, i32> field17
  18: file52.Struct6 field18
  19: set<i64> field19
  20: string field20
  21: string field21
  22: map<map<bool, double>, binary> field22
  23: binary field23
  24: list<i32> field24
  25: i32 field25
  26: set<i32> field26
  27: list<i64> field27
  28: map<map<string, list<double>>, float> field28
  29: list<i64> field29
  30: set<i32> field30
  31: list<i32> field31
  32: i16 field32
  33: map<float, i64> field33
  34: binary field34
}

struct Struct9 {
  1: list<binary> field1
  2: set<binary> field2
  3: i16 field3
  4: Struct1 field4
  5: list<i32> field5
  6: binary field6
  7: bool field7
  8: i32 field8
  9: i64 field9
  10: byte field10
  11: list<set<float>> field11
  12: byte field12
  13: double field13
  14: i32 field14
  15: Struct4 field15
  16: double field16
  17: i32 field17
  18: set<file58.Struct7> field18
  19: map<i32, bool> field19
  20: set<double> field20
  21: list<string> field21
  22: Struct4 field22
  23: i32 field23
  24: Struct0 field24
}

struct Struct10 {
  1: float field1
  2: Struct5 field2
  3: list<file50.Struct19> field3
  4: float field4
  5: i32 field5
  6: file59.Struct28 field6
  7: set<list<list<i16>>> field7
  8: double field8
  9: binary field9
  10: set<float> field10
  11: i16 field11
  12: map<i64, list<i16>> field12
  13: bool field13
  14: set<bool> field14
  15: file61.Struct25 field15
  16: map<double, i32> field16
  17: bool field17
  18: Struct0 field18
  19: Struct0 field19
  20: binary field20
  21: map<i16, byte> field21
  22: bool field22
  23: i64 field23
  24: i64 field24
  25: map<Struct0, list<Struct1>> field25
  26: list<binary> field26
  27: list<double> field27
  28: bool field28
  29: byte field29
  30: file52.Struct18 field30
  31: list<binary> field31
  32: i16 field32
  33: Struct6 field33
}

