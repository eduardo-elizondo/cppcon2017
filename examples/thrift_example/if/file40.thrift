include "file45.thrift"
include "file52.thrift"
include "file58.thrift"
include "file62.thrift"
include "file59.thrift"

struct Struct0 {
  1: string field1
  2: double field2
  3: double field3
  4: list<i16> field4
  5: double field5
  6: binary field6
  7: list<bool> field7
  8: i64 field8
  9: string field9
  10: byte field10
  11: binary field11
  12: file52.Struct13 field12
  13: float field13
  14: file58.Struct18 field14
  15: i32 field15
  16: binary field16
  17: binary field17
  18: double field18
  19: map<string, bool> field19
  20: byte field20
  21: file52.Struct14 field21
  22: set<set<i16>> field22
  23: list<string> field23
  24: double field24
  25: double field25
  26: file59.Struct33 field26
  27: i16 field27
  28: double field28
  29: i16 field29
  30: i64 field30
  31: list<binary> field31
  32: set<byte> field32
  33: byte field33
  34: byte field34
  35: file62.Struct7 field35
  36: file52.Struct42 field36
  37: map<string, double> field37
  38: map<map<string, float>, string> field38
  39: float field39
  40: list<bool> field40
  41: string field41
  42: map<map<bool, float>, string> field42
  43: list<string> field43
  44: set<set<i32>> field44
}

struct Struct1 {
  1: string field1
  2: i64 field2
  3: file58.Struct17 field3
  4: float field4
  5: i64 field5
  6: byte field6
  7: set<file59.Struct6> field7
  8: set<i32> field8
  9: i64 field9
  10: float field10
  11: list<binary> field11
  12: map<byte, file52.Struct0> field12
  13: i64 field13
  14: i32 field14
  15: set<string> field15
  16: set<byte> field16
}

struct Struct2 {
  1: double field1
  2: bool field2
  3: binary field3
  4: set<i32> field4
  5: i32 field5
  6: string field6
  7: set<set<set<i32>>> field7
  8: float field8
  9: map<byte, i32> field9
  10: set<bool> field10
  11: double field11
  12: list<byte> field12
  13: i32 field13
  14: map<byte, float> field14
  15: map<bool, i32> field15
  16: byte field16
  17: list<i32> field17
  18: binary field18
  19: i16 field19
  20: map<string, string> field20
}

struct Struct3 {
  1: file59.Struct32 field1
  2: list<set<i16>> field2
  3: double field3
  4: list<double> field4
  5: set<i64> field5
  6: float field6
  7: float field7
  8: map<i64, i64> field8
  9: binary field9
  10: bool field10
  11: file59.Struct0 field11
  12: double field12
  13: Struct2 field13
  14: i64 field14
  15: i64 field15
  16: map<file52.Struct2, i16> field16
}

struct Struct4 {
  1: Struct0 field1
  2: list<i16> field2
  3: i16 field3
  4: set<map<bool, float>> field4
  5: bool field5
  6: set<binary> field6
  7: file59.Struct22 field7
  8: set<i16> field8
  9: list<byte> field9
  10: set<list<i32>> field10
  11: file59.Struct0 field11
  12: file52.Struct25 field12
  13: set<binary> field13
  14: i16 field14
  15: map<list<binary>, byte> field15
  16: double field16
  17: i16 field17
  18: set<byte> field18
  19: bool field19
  20: i32 field20
  21: file52.Struct39 field21
  22: file58.Struct23 field22
  23: map<bool, bool> field23
  24: i16 field24
  25: map<double, binary> field25
  26: float field26
  27: list<list<set<i16>>> field27
  28: i64 field28
  29: map<binary, map<i64, byte>> field29
  30: list<file59.Struct5> field30
  31: i64 field31
  32: i16 field32
  33: byte field33
  34: i64 field34
  35: string field35
  36: list<string> field36
  37: byte field37
  38: map<file52.Struct19, byte> field38
  39: file58.Struct12 field39
  40: list<string> field40
  41: set<i16> field41
  42: file52.Struct41 field42
  43: set<byte> field43
  44: set<float> field44
  45: byte field45
  46: map<bool, file52.Struct18> field46
  47: binary field47
  48: byte field48
  49: list<double> field49
  50: list<byte> field50
  51: set<map<bool, bool>> field51
  52: byte field52
  53: float field53
  54: i64 field54
  55: set<i64> field55
  56: list<binary> field56
  57: map<string, list<i16>> field57
  58: list<i16> field58
  59: map<byte, i16> field59
  60: list<float> field60
  61: double field61
  62: float field62
  63: i16 field63
  64: set<binary> field64
  65: binary field65
  66: map<float, bool> field66
  67: i32 field67
  68: map<bool, bool> field68
  69: bool field69
  70: float field70
  71: i16 field71
  72: binary field72
  73: i64 field73
  74: i16 field74
  75: list<i32> field75
  76: file52.Struct33 field76
  77: file52.Struct35 field77
  78: double field78
  79: string field79
  80: set<set<i16>> field80
  81: set<list<i32>> field81
  82: set<Struct3> field82
  83: string field83
  84: bool field84
  85: list<Struct0> field85
  86: list<float> field86
  87: list<string> field87
  88: i16 field88
  89: string field89
  90: set<string> field90
  91: set<i16> field91
  92: list<i32> field92
  93: bool field93
  94: file59.Struct2 field94
  95: list<i32> field95
  96: map<i16, binary> field96
  97: i32 field97
  98: binary field98
  99: i16 field99
  100: list<double> field100
  101: list<binary> field101
  102: map<float, i16> field102
  103: i64 field103
  104: map<float, map<double, i32>> field104
  105: i32 field105
  106: file52.Struct32 field106
  107: double field107
  108: set<i64> field108
  109: byte field109
  110: binary field110
  111: i16 field111
  112: file59.Struct29 field112
  113: map<list<i64>, map<bool, i32>> field113
  114: file52.Struct23 field114
  115: set<i16> field115
  116: list<list<double>> field116
  117: i32 field117
  118: set<float> field118
  119: map<i16, map<i64, i32>> field119
  120: double field120
  121: bool field121
  122: double field122
  123: bool field123
  124: bool field124
  125: set<byte> field125
  126: map<bool, bool> field126
  127: double field127
  128: list<string> field128
  129: float field129
  130: map<map<float, i16>, binary> field130
  131: file62.Struct3 field131
  132: double field132
  133: i64 field133
  134: set<float> field134
  135: i64 field135
  136: list<list<binary>> field136
  137: file62.Struct4 field137
  138: byte field138
  139: file52.Struct19 field139
  140: byte field140
  141: string field141
  142: map<i16, i32> field142
  143: i64 field143
  144: set<set<double>> field144
  145: double field145
  146: i16 field146
  147: list<list<string>> field147
  148: set<float> field148
  149: binary field149
  150: float field150
  151: bool field151
  152: binary field152
  153: set<i32> field153
  154: i64 field154
  155: file52.Struct17 field155
  156: i16 field156
  157: set<map<byte, binary>> field157
  158: list<list<i64>> field158
  159: double field159
  160: binary field160
  161: list<i16> field161
  162: set<i16> field162
  163: float field163
  164: set<i16> field164
  165: float field165
}

struct Struct5 {
  1: Struct0 field1
  2: float field2
  3: map<double, byte> field3
  4: i64 field4
  5: string field5
  6: i32 field6
  7: list<set<map<i16, binary>>> field7
  8: i64 field8
  9: i64 field9
  10: set<binary> field10
  11: map<string, string> field11
  12: i16 field12
  13: Struct0 field13
  14: float field14
  15: float field15
}

struct Struct6 {
  1: list<file52.Struct24> field1
  2: map<i32, string> field2
  3: file58.Struct2 field3
  4: bool field4
  5: file58.Struct15 field5
  6: set<i16> field6
  7: i64 field7
  8: Struct2 field8
  9: set<bool> field9
  10: file52.Struct14 field10
  11: Struct2 field11
  12: byte field12
  13: i16 field13
  14: i32 field14
  15: file62.Struct8 field15
  16: i32 field16
  17: binary field17
  18: list<i16> field18
  19: Struct1 field19
  20: i64 field20
  21: Struct3 field21
  22: map<i32, list<binary>> field22
}

struct Struct7 {
  1: byte field1
  2: set<i64> field2
  3: set<i32> field3
  4: list<bool> field4
  5: string field5
  6: binary field6
  7: binary field7
  8: float field8
  9: i16 field9
  10: map<list<float>, list<binary>> field10
  11: set<byte> field11
  12: list<i16> field12
  13: i32 field13
  14: binary field14
  15: double field15
  16: i16 field16
  17: i16 field17
  18: binary field18
  19: bool field19
  20: bool field20
  21: map<binary, i32> field21
  22: set<string> field22
  23: binary field23
  24: map<map<float, i64>, i16> field24
  25: list<bool> field25
  26: byte field26
  27: file52.Struct1 field27
  28: Struct3 field28
  29: list<file52.Struct9> field29
  30: set<set<i64>> field30
  31: i32 field31
  32: file59.Struct7 field32
  33: list<map<binary, bool>> field33
  34: bool field34
  35: list<string> field35
  36: i16 field36
  37: file62.Struct3 field37
  38: map<list<byte>, double> field38
  39: Struct2 field39
  40: map<double, bool> field40
  41: double field41
  42: i64 field42
  43: Struct3 field43
  44: Struct0 field44
  45: map<float, binary> field45
  46: map<float, file59.Struct18> field46
  47: set<map<bool, i16>> field47
  48: set<i32> field48
  49: i64 field49
  50: set<set<Struct2>> field50
  51: list<map<byte, byte>> field51
  52: bool field52
  53: float field53
  54: set<binary> field54
  55: string field55
  56: byte field56
  57: float field57
  58: map<byte, Struct6> field58
  59: set<float> field59
  60: string field60
  61: set<double> field61
  62: list<double> field62
  63: i16 field63
  64: Struct1 field64
  65: list<i32> field65
  66: byte field66
  67: i16 field67
  68: double field68
  69: byte field69
  70: set<string> field70
  71: map<bool, set<i64>> field71
  72: map<i32, map<i64, i32>> field72
  73: map<i32, file58.Struct20> field73
  74: bool field74
  75: i32 field75
  76: binary field76
  77: map<set<string>, float> field77
  78: i64 field78
  79: list<bool> field79
  80: i32 field80
  81: map<double, string> field81
  82: bool field82
  83: set<double> field83
  84: string field84
  85: float field85
  86: i64 field86
  87: i16 field87
  88: Struct1 field88
  89: set<byte> field89
  90: Struct6 field90
  91: i16 field91
  92: byte field92
  93: list<float> field93
  94: list<bool> field94
  95: list<set<i64>> field95
  96: float field96
  97: string field97
  98: i64 field98
  99: list<i16> field99
  100: set<i16> field100
  101: binary field101
  102: Struct2 field102
  103: double field103
  104: map<double, set<string>> field104
  105: Struct2 field105
  106: bool field106
  107: Struct0 field107
  108: set<i32> field108
  109: Struct5 field109
  110: file52.Struct16 field110
  111: i16 field111
  112: list<i32> field112
  113: Struct1 field113
  114: i32 field114
  115: string field115
  116: map<bool, set<float>> field116
  117: set<bool> field117
  118: set<string> field118
  119: i16 field119
  120: float field120
  121: set<Struct1> field121
  122: map<i16, bool> field122
  123: set<float> field123
  124: list<string> field124
  125: i32 field125
  126: i32 field126
  127: bool field127
  128: Struct0 field128
  129: map<bool, byte> field129
  130: map<byte, bool> field130
  131: byte field131
  132: list<list<i64>> field132
  133: bool field133
  134: list<i64> field134
  135: i32 field135
  136: double field136
  137: bool field137
  138: list<i64> field138
  139: map<float, i64> field139
  140: double field140
  141: file59.Struct23 field141
  142: Struct5 field142
  143: i32 field143
  144: file59.Struct28 field144
  145: double field145
  146: map<i32, float> field146
  147: map<map<double, float>, list<binary>> field147
  148: set<i16> field148
  149: double field149
  150: double field150
  151: set<bool> field151
  152: set<i32> field152
  153: i64 field153
  154: set<i32> field154
  155: list<i64> field155
  156: map<i32, byte> field156
  157: map<Struct4, float> field157
  158: map<list<i64>, i16> field158
  159: Struct5 field159
  160: string field160
  161: i16 field161
  162: map<binary, i32> field162
  163: bool field163
  164: map<float, set<list<double>>> field164
  165: Struct2 field165
  166: map<float, bool> field166
  167: list<string> field167
  168: i16 field168
  169: list<map<double, binary>> field169
  170: map<float, list<byte>> field170
  171: map<map<double, byte>, string> field171
  172: byte field172
  173: map<byte, i32> field173
}

struct Struct8 {
  1: set<string> field1
  2: bool field2
  3: bool field3
  4: Struct3 field4
  5: bool field5
  6: set<i32> field6
  7: float field7
  8: bool field8
  9: map<float, i32> field9
  10: binary field10
  11: set<byte> field11
  12: list<string> field12
  13: i32 field13
  14: set<set<i64>> field14
  15: Struct2 field15
  16: float field16
  17: byte field17
  18: i32 field18
  19: set<i32> field19
  20: map<map<byte, i16>, i32> field20
  21: binary field21
  22: list<list<double>> field22
  23: map<list<i16>, float> field23
  24: bool field24
  25: string field25
  26: map<byte, string> field26
  27: list<byte> field27
  28: set<byte> field28
  29: list<double> field29
  30: set<i64> field30
  31: map<bool, double> field31
  32: i32 field32
  33: list<i64> field33
  34: string field34
  35: i16 field35
  36: bool field36
  37: byte field37
  38: map<i16, i16> field38
  39: map<double, binary> field39
  40: set<i16> field40
  41: string field41
  42: set<float> field42
  43: set<string> field43
  44: list<float> field44
  45: set<float> field45
  46: float field46
  47: binary field47
  48: Struct2 field48
  49: set<double> field49
  50: bool field50
  51: byte field51
  52: set<i64> field52
  53: Struct5 field53
  54: double field54
  55: i64 field55
  56: Struct2 field56
  57: i16 field57
  58: list<set<binary>> field58
  59: map<list<bool>, binary> field59
  60: map<i16, list<i64>> field60
  61: i32 field61
  62: i16 field62
}

struct Struct9 {
  1: file52.Struct22 field1
  2: list<i16> field2
  3: bool field3
  4: binary field4
  5: string field5
  6: string field6
  7: map<byte, i16> field7
  8: bool field8
  9: binary field9
  10: set<i64> field10
  11: set<i32> field11
  12: list<i16> field12
  13: set<file62.Struct10> field13
  14: list<i32> field14
  15: float field15
  16: binary field16
  17: list<byte> field17
  18: i32 field18
  19: list<i32> field19
  20: map<double, string> field20
  21: bool field21
  22: double field22
  23: float field23
  24: set<float> field24
  25: list<list<binary>> field25
  26: list<double> field26
  27: string field27
  28: double field28
  29: list<i32> field29
  30: list<bool> field30
  31: float field31
  32: float field32
  33: set<binary> field33
  34: double field34
  35: set<byte> field35
  36: Struct8 field36
  37: Struct1 field37
  38: bool field38
  39: binary field39
  40: list<i16> field40
  41: i16 field41
  42: list<list<byte>> field42
  43: list<double> field43
  44: map<map<float, binary>, string> field44
  45: i16 field45
  46: map<binary, bool> field46
  47: i32 field47
  48: byte field48
  49: set<bool> field49
  50: list<set<bool>> field50
  51: bool field51
  52: binary field52
  53: Struct0 field53
  54: i16 field54
  55: i64 field55
  56: set<i32> field56
  57: i32 field57
  58: binary field58
  59: byte field59
  60: bool field60
}

struct Struct10 {
  1: Struct0 field1
  2: i64 field2
  3: list<Struct3> field3
  4: set<string> field4
  5: double field5
  6: map<float, double> field6
  7: byte field7
  8: set<binary> field8
  9: list<i64> field9
  10: i64 field10
  11: list<binary> field11
  12: set<list<binary>> field12
  13: Struct3 field13
  14: Struct3 field14
  15: map<list<byte>, i32> field15
  16: i32 field16
  17: list<i64> field17
  18: set<byte> field18
  19: list<float> field19
  20: list<list<map<i32, byte>>> field20
  21: Struct2 field21
  22: i64 field22
  23: map<bool, byte> field23
  24: Struct1 field24
  25: i32 field25
}

struct Struct11 {
  1: list<byte> field1
  2: double field2
  3: set<set<file59.Struct5>> field3
  4: i32 field4
  5: i64 field5
  6: byte field6
  7: map<i32, map<binary, double>> field7
  8: map<string, string> field8
  9: map<double, byte> field9
  10: double field10
  11: binary field11
  12: map<binary, double> field12
  13: map<binary, set<set<i32>>> field13
  14: i16 field14
  15: map<Struct4, i32> field15
  16: set<bool> field16
  17: i16 field17
  18: i16 field18
  19: bool field19
  20: map<map<double, float>, float> field20
  21: i16 field21
  22: set<byte> field22
  23: set<Struct2> field23
  24: set<binary> field24
  25: double field25
  26: Struct1 field26
  27: set<byte> field27
  28: list<list<bool>> field28
  29: byte field29
  30: bool field30
  31: set<byte> field31
  32: list<binary> field32
  33: map<bool, double> field33
  34: i16 field34
  35: byte field35
  36: byte field36
  37: i16 field37
  38: Struct0 field38
  39: Struct6 field39
  40: file52.Struct38 field40
  41: Struct8 field41
  42: Struct3 field42
  43: map<double, byte> field43
  44: i32 field44
  45: i32 field45
  46: byte field46
  47: set<byte> field47
  48: byte field48
  49: double field49
  50: list<bool> field50
  51: float field51
  52: list<float> field52
  53: float field53
  54: map<double, map<bool, string>> field54
  55: list<map<i64, i16>> field55
  56: list<Struct0> field56
  57: file52.Struct33 field57
  58: set<i64> field58
  59: binary field59
  60: Struct5 field60
  61: map<Struct2, Struct5> field61
  62: set<file59.Struct4> field62
  63: float field63
  64: i16 field64
  65: i64 field65
}

struct Struct12 {
  1: Struct10 field1
  2: Struct5 field2
  3: map<string, map<byte, binary>> field3
  4: binary field4
  5: double field5
  6: double field6
  7: i32 field7
  8: byte field8
  9: Struct2 field9
  10: i64 field10
  11: map<map<binary, i64>, set<i32>> field11
  12: i64 field12
  13: Struct0 field13
  14: binary field14
  15: set<byte> field15
  16: map<list<byte>, i32> field16
  17: Struct0 field17
  18: i64 field18
  19: Struct6 field19
  20: list<double> field20
  21: binary field21
  22: list<string> field22
  23: binary field23
  24: i32 field24
  25: set<map<double, i32>> field25
  26: byte field26
  27: list<Struct4> field27
  28: list<float> field28
  29: map<string, bool> field29
  30: byte field30
  31: Struct1 field31
  32: set<set<byte>> field32
  33: i64 field33
  34: list<i32> field34
  35: map<byte, i16> field35
  36: double field36
  37: set<string> field37
  38: double field38
  39: bool field39
  40: string field40
  41: i32 field41
  42: set<byte> field42
  43: set<i64> field43
  44: map<Struct8, i32> field44
  45: i32 field45
  46: set<i64> field46
  47: list<Struct0> field47
  48: Struct3 field48
  49: bool field49
  50: map<bool, binary> field50
  51: string field51
  52: i16 field52
  53: set<string> field53
  54: Struct4 field54
  55: binary field55
  56: list<map<float, i32>> field56
  57: map<i64, Struct4> field57
  58: map<file59.Struct8, float> field58
  59: map<double, binary> field59
  60: double field60
  61: set<double> field61
  62: float field62
  63: set<binary> field63
  64: map<i16, float> field64
  65: list<i16> field65
  66: byte field66
  67: Struct5 field67
  68: set<binary> field68
  69: binary field69
  70: float field70
  71: map<map<string, float>, string> field71
  72: string field72
  73: list<i16> field73
  74: binary field74
  75: bool field75
  76: binary field76
  77: list<i32> field77
  78: float field78
  79: bool field79
  80: i32 field80
  81: map<double, map<double, bool>> field81
  82: i64 field82
  83: byte field83
  84: set<string> field84
  85: map<i32, set<binary>> field85
  86: i16 field86
  87: list<float> field87
  88: set<set<i16>> field88
  89: double field89
  90: i32 field90
  91: i16 field91
  92: i64 field92
  93: Struct0 field93
  94: i16 field94
  95: Struct2 field95
  96: i32 field96
  97: set<binary> field97
  98: i64 field98
  99: binary field99
  100: list<set<i16>> field100
  101: binary field101
  102: Struct5 field102
  103: list<float> field103
  104: map<i16, list<double>> field104
  105: list<byte> field105
  106: Struct9 field106
  107: binary field107
  108: set<float> field108
  109: binary field109
  110: binary field110
  111: bool field111
  112: double field112
  113: bool field113
  114: i64 field114
  115: i32 field115
  116: float field116
  117: set<list<double>> field117
  118: i16 field118
  119: i16 field119
  120: bool field120
  121: float field121
  122: i64 field122
  123: float field123
  124: Struct3 field124
  125: set<double> field125
}

struct Struct13 {
  1: set<Struct4> field1
  2: list<list<bool>> field2
  3: i32 field3
  4: Struct3 field4
  5: float field5
  6: Struct9 field6
  7: map<bool, double> field7
  8: map<list<i32>, float> field8
  9: byte field9
  10: set<bool> field10
  11: Struct0 field11
  12: i16 field12
  13: bool field13
}

struct Struct14 {
  1: list<Struct2> field1
  2: string field2
  3: byte field3
  4: Struct5 field4
  5: i32 field5
  6: Struct2 field6
  7: set<i32> field7
  8: Struct3 field8
  9: string field9
  10: map<float, float> field10
  11: bool field11
  12: i32 field12
  13: i64 field13
  14: byte field14
  15: byte field15
  16: map<Struct8, float> field16
  17: list<file58.Struct15> field17
  18: string field18
  19: Struct11 field19
  20: i64 field20
  21: list<Struct10> field21
  22: binary field22
  23: set<i32> field23
  24: float field24
  25: set<float> field25
  26: string field26
  27: Struct1 field27
  28: binary field28
  29: list<bool> field29
  30: i64 field30
  31: map<double, bool> field31
  32: i64 field32
  33: set<string> field33
  34: list<bool> field34
  35: double field35
  36: i64 field36
  37: Struct0 field37
  38: Struct11 field38
  39: double field39
  40: list<i32> field40
  41: float field41
  42: Struct13 field42
  43: i32 field43
  44: double field44
  45: string field45
  46: binary field46
  47: double field47
  48: binary field48
  49: Struct5 field49
  50: byte field50
  51: set<float> field51
  52: byte field52
  53: list<i16> field53
  54: i32 field54
  55: i16 field55
  56: list<binary> field56
  57: bool field57
  58: bool field58
  59: set<byte> field59
  60: list<bool> field60
  61: i64 field61
  62: i32 field62
  63: string field63
  64: Struct0 field64
  65: string field65
  66: list<float> field66
  67: float field67
  68: double field68
  69: bool field69
  70: Struct1 field70
  71: set<binary> field71
  72: Struct1 field72
  73: map<binary, i64> field73
  74: bool field74
  75: double field75
  76: map<Struct3, byte> field76
  77: double field77
  78: i64 field78
  79: list<string> field79
  80: list<binary> field80
  81: byte field81
  82: set<Struct4> field82
  83: map<byte, binary> field83
  84: Struct0 field84
  85: set<map<bool, double>> field85
  86: map<Struct6, i64> field86
  87: i64 field87
  88: i32 field88
  89: float field89
  90: list<i16> field90
  91: double field91
  92: map<list<float>, float> field92
  93: bool field93
  94: list<binary> field94
  95: binary field95
  96: i64 field96
  97: set<float> field97
}

struct Struct15 {
  1: bool field1
  2: Struct5 field2
  3: Struct0 field3
  4: binary field4
  5: Struct3 field5
  6: float field6
  7: Struct0 field7
  8: float field8
  9: binary field9
  10: byte field10
  11: bool field11
  12: set<i32> field12
  13: float field13
  14: i64 field14
  15: map<list<string>, float> field15
  16: double field16
  17: map<set<i32>, map<double, bool>> field17
  18: list<bool> field18
  19: set<Struct6> field19
  20: Struct1 field20
  21: double field21
  22: list<list<i16>> field22
  23: string field23
  24: float field24
  25: float field25
  26: i16 field26
  27: map<bool, float> field27
  28: double field28
  29: set<string> field29
  30: float field30
  31: map<bool, float> field31
  32: float field32
  33: i32 field33
  34: set<i16> field34
  35: i32 field35
  36: Struct8 field36
  37: binary field37
  38: Struct5 field38
  39: set<map<set<list<bool>>, float>> field39
  40: i64 field40
  41: i32 field41
  42: double field42
  43: list<i32> field43
  44: map<double, float> field44
}

struct Struct16 {
  1: list<float> field1
  2: set<byte> field2
  3: binary field3
}

struct Struct17 {
  1: map<i16, binary> field1
  2: float field2
  3: map<binary, double> field3
  4: byte field4
  5: map<Struct4, i32> field5
  6: bool field6
  7: binary field7
  8: list<float> field8
  9: Struct0 field9
  10: list<Struct13> field10
  11: Struct1 field11
  12: float field12
  13: list<i16> field13
  14: i64 field14
  15: i64 field15
  16: string field16
  17: map<float, map<double, bool>> field17
  18: map<binary, bool> field18
  19: Struct1 field19
  20: double field20
  21: list<i32> field21
  22: i32 field22
  23: double field23
  24: set<Struct0> field24
  25: string field25
  26: double field26
  27: set<float> field27
  28: Struct9 field28
  29: double field29
  30: set<double> field30
  31: bool field31
  32: map<string, bool> field32
  33: binary field33
  34: map<Struct1, list<i64>> field34
  35: map<i32, float> field35
  36: map<i64, binary> field36
  37: Struct2 field37
  38: float field38
  39: set<Struct7> field39
  40: map<string, i64> field40
  41: Struct13 field41
  42: byte field42
  43: map<map<double, map<byte, byte>>, i64> field43
  44: byte field44
  45: float field45
  46: map<list<float>, binary> field46
  47: i64 field47
  48: map<string, i32> field48
  49: i16 field49
  50: file58.Struct8 field50
  51: i32 field51
  52: i32 field52
  53: set<byte> field53
  54: set<double> field54
  55: list<bool> field55
  56: map<list<bool>, bool> field56
  57: map<double, map<bool, i32>> field57
  58: float field58
  59: Struct2 field59
  60: i32 field60
  61: double field61
  62: set<double> field62
  63: list<map<byte, binary>> field63
  64: float field64
  65: list<list<map<string, i16>>> field65
  66: set<double> field66
  67: float field67
  68: i32 field68
  69: byte field69
  70: map<i16, i16> field70
  71: string field71
  72: set<map<float, bool>> field72
}

struct Struct18 {
  1: map<float, i64> field1
  2: map<binary, double> field2
  3: i16 field3
  4: map<i32, i64> field4
  5: i16 field5
  6: Struct0 field6
  7: set<Struct0> field7
  8: binary field8
  9: float field9
  10: bool field10
  11: set<i16> field11
  12: Struct15 field12
  13: list<set<byte>> field13
  14: set<string> field14
  15: string field15
  16: list<binary> field16
  17: float field17
  18: binary field18
  19: set<i32> field19
  20: map<bool, file52.Struct14> field20
  21: i16 field21
  22: map<map<float, double>, float> field22
  23: i64 field23
  24: Struct4 field24
  25: double field25
  26: bool field26
  27: i32 field27
  28: map<string, Struct0> field28
  29: byte field29
  30: Struct6 field30
  31: string field31
  32: binary field32
  33: set<Struct9> field33
  34: map<byte, i16> field34
  35: byte field35
  36: list<i32> field36
  37: float field37
  38: i64 field38
  39: list<i32> field39
  40: binary field40
  41: string field41
  42: list<binary> field42
  43: double field43
  44: set<i32> field44
  45: string field45
  46: string field46
  47: list<byte> field47
  48: list<byte> field48
  49: string field49
  50: Struct12 field50
  51: binary field51
  52: map<list<i16>, byte> field52
  53: set<bool> field53
  54: set<string> field54
  55: set<binary> field55
  56: string field56
  57: byte field57
  58: double field58
  59: Struct7 field59
  60: double field60
  61: set<bool> field61
  62: list<i64> field62
  63: set<double> field63
}

struct Struct19 {
  1: binary field1
  2: Struct3 field2
  3: string field3
  4: set<map<i64, i16>> field4
  5: list<binary> field5
  6: map<byte, float> field6
  7: map<bool, byte> field7
  8: list<list<i16>> field8
  9: map<map<binary, set<byte>>, byte> field9
  10: string field10
  11: Struct3 field11
  12: i32 field12
  13: float field13
  14: i64 field14
  15: byte field15
  16: i32 field16
  17: file52.Struct2 field17
  18: Struct2 field18
  19: byte field19
  20: set<Struct3> field20
  21: binary field21
  22: i32 field22
  23: Struct6 field23
  24: bool field24
  25: set<list<i32>> field25
  26: binary field26
  27: list<bool> field27
  28: string field28
  29: binary field29
  30: string field30
  31: map<bool, i32> field31
  32: i64 field32
  33: list<byte> field33
  34: binary field34
  35: map<i64, bool> field35
  36: i16 field36
  37: list<Struct5> field37
  38: binary field38
  39: list<string> field39
  40: set<i32> field40
  41: list<i16> field41
  42: byte field42
  43: set<Struct14> field43
  44: byte field44
  45: Struct8 field45
  46: bool field46
  47: map<i32, i16> field47
  48: set<byte> field48
  49: map<Struct3, double> field49
  50: list<bool> field50
  51: double field51
}

struct Struct20 {
  1: bool field1
  2: i16 field2
  3: float field3
  4: i64 field4
  5: float field5
  6: double field6
  7: Struct4 field7
  8: set<i16> field8
  9: i32 field9
  10: i32 field10
  11: bool field11
  12: Struct2 field12
  13: byte field13
  14: float field14
  15: i64 field15
  16: Struct10 field16
  17: set<Struct5> field17
  18: bool field18
  19: list<string> field19
  20: list<byte> field20
  21: byte field21
  22: list<float> field22
  23: byte field23
  24: i16 field24
  25: map<i32, map<float, binary>> field25
  26: map<bool, i64> field26
  27: byte field27
  28: double field28
  29: map<set<binary>, i64> field29
  30: binary field30
  31: map<i32, bool> field31
  32: list<i64> field32
  33: bool field33
  34: map<map<byte, float>, string> field34
  35: file58.Struct8 field35
  36: Struct1 field36
  37: byte field37
  38: string field38
  39: i16 field39
  40: set<double> field40
  41: float field41
  42: set<string> field42
  43: i64 field43
  44: Struct10 field44
  45: set<set<map<byte, set<float>>>> field45
  46: set<set<float>> field46
  47: set<byte> field47
  48: i32 field48
  49: Struct10 field49
  50: float field50
  51: map<binary, bool> field51
  52: list<list<i16>> field52
  53: map<i64, i32> field53
  54: map<bool, map<i16, binary>> field54
  55: binary field55
  56: set<string> field56
  57: list<set<Struct11>> field57
  58: i64 field58
  59: set<list<string>> field59
  60: set<string> field60
  61: double field61
  62: double field62
  63: i32 field63
  64: map<string, binary> field64
  65: Struct0 field65
  66: binary field66
  67: binary field67
  68: map<binary, float> field68
  69: i32 field69
  70: map<double, binary> field70
}

struct Struct21 {
  1: bool field1
  2: double field2
  3: string field3
  4: set<Struct18> field4
  5: list<set<binary>> field5
}

struct Struct22 {
  1: byte field1
  2: set<string> field2
  3: bool field3
  4: i64 field4
  5: Struct3 field5
  6: byte field6
  7: i64 field7
  8: list<map<byte, bool>> field8
  9: i16 field9
  10: i32 field10
  11: double field11
  12: i64 field12
  13: double field13
  14: i32 field14
  15: binary field15
  16: list<i32> field16
  17: set<string> field17
  18: byte field18
  19: Struct6 field19
  20: map<set<i32>, i16> field20
  21: set<list<i64>> field21
}

