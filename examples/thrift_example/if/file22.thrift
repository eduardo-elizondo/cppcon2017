include "file45.thrift"

struct Struct0 {
  1: i32 field1
  2: map<i16, i16> field2
  3: binary field3
  4: binary field4
  5: list<i32> field5
  6: list<i32> field6
  7: bool field7
  8: set<float> field8
  9: map<map<string, string>, string> field9
  10: map<binary, double> field10
  11: string field11
  12: map<list<float>, map<bool, i64>> field12
  13: double field13
  14: bool field14
  15: bool field15
  16: bool field16
  17: i16 field17
  18: map<float, binary> field18
  19: set<byte> field19
  20: map<i32, bool> field20
  21: map<set<map<byte, i32>>, i16> field21
  22: double field22
  23: bool field23
  24: bool field24
  25: binary field25
  26: i16 field26
  27: string field27
  28: i16 field28
  29: set<float> field29
  30: bool field30
  31: binary field31
  32: double field32
  33: bool field33
  34: map<byte, binary> field34
  35: set<bool> field35
  36: bool field36
  37: i32 field37
  38: double field38
  39: map<byte, bool> field39
  40: binary field40
  41: set<float> field41
  42: double field42
  43: bool field43
  44: string field44
  45: float field45
  46: i16 field46
  47: byte field47
  48: float field48
  49: i32 field49
  50: i32 field50
  51: i64 field51
  52: i32 field52
  53: set<i64> field53
  54: double field54
  55: list<bool> field55
  56: bool field56
  57: i64 field57
  58: list<byte> field58
  59: list<string> field59
  60: list<double> field60
  61: i64 field61
  62: map<bool, string> field62
  63: i32 field63
  64: list<bool> field64
  65: set<binary> field65
  66: binary field66
  67: i64 field67
  68: list<map<i32, i32>> field68
  69: bool field69
  70: binary field70
  71: list<i32> field71
  72: i64 field72
  73: binary field73
  74: byte field74
  75: i16 field75
  76: double field76
  77: binary field77
  78: binary field78
  79: i16 field79
  80: bool field80
  81: i16 field81
  82: map<bool, bool> field82
  83: map<i16, string> field83
  84: map<bool, bool> field84
  85: i32 field85
  86: double field86
  87: list<i16> field87
  88: list<i32> field88
  89: set<bool> field89
  90: string field90
  91: list<set<string>> field91
  92: binary field92
  93: map<list<bool>, double> field93
  94: set<float> field94
  95: set<i16> field95
  96: binary field96
  97: double field97
  98: map<double, bool> field98
  99: bool field99
  100: set<byte> field100
  101: bool field101
  102: set<double> field102
  103: map<bool, string> field103
  104: list<list<i16>> field104
  105: float field105
  106: list<list<binary>> field106
  107: binary field107
  108: set<string> field108
  109: i16 field109
  110: list<i16> field110
  111: bool field111
  112: set<byte> field112
  113: bool field113
  114: string field114
  115: set<byte> field115
  116: bool field116
  117: string field117
  118: float field118
  119: list<i32> field119
  120: byte field120
  121: float field121
  122: bool field122
  123: list<double> field123
  124: set<bool> field124
  125: double field125
  126: byte field126
  127: i64 field127
  128: float field128
  129: map<string, i64> field129
  130: i32 field130
  131: bool field131
  132: bool field132
  133: list<double> field133
  134: i16 field134
}

struct Struct1 {
  1: map<i64, list<Struct0>> field1
  2: set<list<i32>> field2
  3: i32 field3
  4: float field4
  5: binary field5
  6: binary field6
  7: Struct0 field7
  8: map<float, i16> field8
  9: map<set<string>, Struct0> field9
  10: byte field10
  11: i64 field11
  12: list<binary> field12
  13: i64 field13
  14: float field14
  15: i32 field15
  16: Struct0 field16
  17: map<string, binary> field17
  18: map<byte, float> field18
  19: float field19
  20: Struct0 field20
  21: set<list<double>> field21
  22: i64 field22
  23: list<float> field23
  24: list<set<string>> field24
  25: byte field25
  26: binary field26
  27: i16 field27
  28: double field28
  29: i64 field29
  30: i32 field30
  31: i16 field31
  32: bool field32
  33: float field33
  34: Struct0 field34
  35: binary field35
  36: double field36
  37: binary field37
  38: map<i16, double> field38
  39: set<set<i16>> field39
  40: map<binary, bool> field40
  41: double field41
  42: i64 field42
  43: map<set<bool>, i64> field43
  44: byte field44
  45: i16 field45
  46: double field46
  47: binary field47
  48: i64 field48
  49: i32 field49
  50: float field50
  51: string field51
  52: Struct0 field52
  53: set<i64> field53
  54: i32 field54
  55: bool field55
  56: bool field56
  57: map<byte, set<float>> field57
  58: Struct0 field58
  59: i16 field59
  60: map<Struct0, float> field60
  61: string field61
  62: map<bool, double> field62
  63: byte field63
  64: set<double> field64
  65: i32 field65
  66: byte field66
  67: bool field67
  68: map<double, string> field68
  69: binary field69
  70: map<double, i16> field70
  71: list<bool> field71
  72: string field72
  73: set<float> field73
  74: double field74
  75: list<string> field75
  76: list<set<binary>> field76
  77: map<list<set<bool>>, double> field77
  78: float field78
  79: i16 field79
  80: byte field80
  81: list<Struct0> field81
  82: list<double> field82
  83: i64 field83
  84: Struct0 field84
  85: list<double> field85
  86: i16 field86
  87: set<set<i32>> field87
  88: map<i16, binary> field88
  89: Struct0 field89
  90: double field90
  91: float field91
  92: set<byte> field92
  93: set<i32> field93
  94: i32 field94
  95: Struct0 field95
  96: i64 field96
  97: i64 field97
  98: list<binary> field98
  99: list<i64> field99
  100: Struct0 field100
  101: i16 field101
  102: double field102
  103: i64 field103
  104: Struct0 field104
  105: i16 field105
  106: Struct0 field106
  107: map<string, bool> field107
  108: string field108
  109: i16 field109
  110: set<float> field110
  111: list<byte> field111
  112: map<binary, i64> field112
  113: Struct0 field113
  114: Struct0 field114
  115: list<double> field115
  116: Struct0 field116
  117: list<map<bool, bool>> field117
  118: double field118
  119: Struct0 field119
  120: Struct0 field120
  121: byte field121
  122: Struct0 field122
  123: set<Struct0> field123
  124: i32 field124
  125: binary field125
  126: float field126
  127: map<bool, byte> field127
  128: map<bool, i64> field128
  129: i16 field129
  130: map<string, i64> field130
  131: binary field131
  132: i32 field132
  133: list<binary> field133
  134: map<bool, byte> field134
  135: string field135
  136: i16 field136
  137: list<i16> field137
  138: set<set<binary>> field138
  139: double field139
  140: Struct0 field140
  141: map<double, i32> field141
  142: set<bool> field142
  143: double field143
  144: double field144
  145: bool field145
  146: string field146
  147: list<i16> field147
  148: i64 field148
  149: byte field149
  150: i32 field150
  151: i16 field151
  152: binary field152
  153: Struct0 field153
  154: byte field154
  155: Struct0 field155
  156: double field156
  157: binary field157
  158: bool field158
  159: byte field159
  160: Struct0 field160
  161: byte field161
  162: list<i64> field162
  163: i16 field163
  164: byte field164
  165: set<binary> field165
  166: list<double> field166
  167: float field167
  168: binary field168
  169: Struct0 field169
  170: binary field170
  171: i64 field171
  172: bool field172
  173: set<map<string, Struct0>> field173
  174: byte field174
  175: double field175
  176: bool field176
  177: set<float> field177
  178: string field178
  179: binary field179
  180: bool field180
  181: set<i32> field181
  182: map<map<string, double>, byte> field182
  183: binary field183
  184: list<binary> field184
  185: map<i16, i16> field185
  186: list<byte> field186
  187: binary field187
  188: map<map<binary, i16>, bool> field188
  189: list<bool> field189
  190: set<double> field190
}

struct Struct2 {
  1: set<set<string>> field1
  2: i64 field2
  3: bool field3
  4: list<string> field4
  5: map<map<set<i16>, i16>, bool> field5
  6: set<map<i64, float>> field6
  7: bool field7
  8: string field8
  9: binary field9
  10: map<Struct0, i64> field10
  11: binary field11
  12: i32 field12
  13: binary field13
  14: list<list<double>> field14
  15: map<bool, i64> field15
  16: list<double> field16
  17: list<list<float>> field17
  18: i32 field18
  19: bool field19
  20: byte field20
  21: byte field21
  22: list<Struct0> field22
  23: Struct0 field23
  24: string field24
  25: set<map<bool, i64>> field25
  26: list<bool> field26
  27: float field27
  28: set<byte> field28
  29: i16 field29
  30: byte field30
  31: map<binary, double> field31
  32: float field32
  33: list<byte> field33
  34: set<byte> field34
  35: binary field35
  36: i64 field36
  37: i64 field37
  38: map<map<binary, bool>, string> field38
  39: string field39
  40: i16 field40
  41: i16 field41
  42: double field42
  43: map<set<list<bool>>, map<byte, bool>> field43
  44: list<Struct0> field44
  45: set<i32> field45
  46: i16 field46
  47: i32 field47
  48: double field48
  49: double field49
  50: set<i32> field50
  51: set<bool> field51
  52: map<set<map<i64, byte>>, bool> field52
  53: i16 field53
  54: i64 field54
  55: string field55
  56: float field56
  57: float field57
  58: set<binary> field58
  59: map<list<i64>, i64> field59
  60: byte field60
  61: map<map<double, float>, binary> field61
  62: Struct1 field62
  63: map<i32, set<double>> field63
}

struct Struct3 {
  1: byte field1
  2: map<i64, i16> field2
  3: i16 field3
  4: set<string> field4
  5: map<binary, set<binary>> field5
  6: i64 field6
  7: map<i64, i64> field7
  8: i16 field8
  9: i32 field9
  10: list<i16> field10
  11: string field11
  12: Struct0 field12
  13: bool field13
  14: map<Struct2, byte> field14
  15: map<i16, string> field15
  16: Struct1 field16
  17: set<i32> field17
  18: i32 field18
  19: i16 field19
  20: list<list<string>> field20
  21: bool field21
  22: list<bool> field22
  23: byte field23
  24: set<bool> field24
  25: float field25
  26: byte field26
  27: byte field27
  28: set<bool> field28
  29: double field29
  30: map<bool, list<i32>> field30
  31: string field31
  32: set<byte> field32
  33: list<byte> field33
  34: string field34
  35: Struct0 field35
  36: set<byte> field36
  37: binary field37
  38: byte field38
  39: set<float> field39
  40: byte field40
  41: set<byte> field41
  42: i16 field42
  43: set<binary> field43
  44: set<byte> field44
  45: Struct0 field45
  46: i32 field46
  47: list<bool> field47
  48: bool field48
  49: binary field49
  50: double field50
  51: list<bool> field51
  52: list<set<set<binary>>> field52
  53: map<i32, bool> field53
  54: Struct2 field54
  55: i64 field55
  56: list<map<float, Struct1>> field56
  57: list<double> field57
  58: i16 field58
  59: map<i32, double> field59
  60: set<byte> field60
  61: i32 field61
  62: Struct0 field62
  63: byte field63
  64: string field64
  65: list<bool> field65
  66: map<i16, map<byte, i16>> field66
  67: Struct0 field67
  68: bool field68
  69: i64 field69
  70: bool field70
  71: Struct0 field71
  72: i64 field72
  73: Struct0 field73
  74: i64 field74
  75: double field75
  76: list<map<i64, bool>> field76
  77: byte field77
  78: map<byte, set<byte>> field78
  79: binary field79
  80: set<binary> field80
  81: binary field81
  82: map<float, i64> field82
  83: list<float> field83
  84: map<i64, bool> field84
  85: string field85
  86: map<float, Struct0> field86
  87: set<string> field87
  88: Struct0 field88
  89: double field89
  90: bool field90
  91: Struct1 field91
  92: i64 field92
  93: float field93
  94: map<i16, i16> field94
  95: list<double> field95
  96: set<binary> field96
  97: map<binary, set<i32>> field97
  98: i64 field98
  99: float field99
  100: bool field100
  101: set<bool> field101
  102: i32 field102
  103: float field103
  104: float field104
  105: set<binary> field105
  106: string field106
  107: set<double> field107
  108: bool field108
  109: string field109
  110: i16 field110
  111: binary field111
  112: double field112
  113: list<byte> field113
  114: Struct0 field114
  115: i16 field115
  116: set<Struct2> field116
  117: Struct0 field117
  118: list<i16> field118
  119: Struct1 field119
  120: i16 field120
  121: binary field121
  122: i64 field122
  123: list<bool> field123
  124: list<i16> field124
  125: set<double> field125
  126: map<set<i64>, byte> field126
  127: string field127
  128: set<float> field128
  129: binary field129
  130: i64 field130
  131: list<Struct0> field131
  132: Struct0 field132
  133: i16 field133
  134: binary field134
  135: i16 field135
  136: map<i16, i32> field136
  137: i16 field137
  138: set<float> field138
  139: Struct2 field139
  140: set<string> field140
  141: list<i64> field141
  142: string field142
  143: i16 field143
  144: map<i32, set<i64>> field144
  145: bool field145
  146: Struct1 field146
  147: byte field147
  148: bool field148
  149: byte field149
  150: binary field150
  151: Struct0 field151
  152: set<byte> field152
  153: set<map<string, set<double>>> field153
  154: list<string> field154
  155: list<i64> field155
  156: double field156
  157: i16 field157
  158: double field158
  159: Struct2 field159
  160: Struct2 field160
  161: list<map<string, string>> field161
  162: map<double, i16> field162
  163: i64 field163
  164: Struct1 field164
  165: bool field165
  166: bool field166
  167: byte field167
  168: float field168
  169: Struct0 field169
  170: map<double, list<i32>> field170
  171: Struct0 field171
  172: binary field172
  173: map<i64, list<float>> field173
  174: list<list<i32>> field174
  175: bool field175
  176: bool field176
  177: byte field177
  178: byte field178
  179: list<string> field179
  180: set<list<byte>> field180
  181: set<i64> field181
  182: map<bool, i64> field182
  183: i64 field183
  184: Struct1 field184
  185: map<string, byte> field185
  186: list<bool> field186
  187: i32 field187
  188: i32 field188
  189: i16 field189
  190: string field190
  191: Struct0 field191
  192: set<byte> field192
  193: Struct0 field193
  194: list<i16> field194
  195: i64 field195
  196: binary field196
  197: map<i64, bool> field197
  198: bool field198
  199: i16 field199
  200: set<string> field200
  201: map<i64, set<map<binary, bool>>> field201
  202: float field202
  203: i32 field203
  204: map<bool, bool> field204
  205: map<list<map<float, map<byte, bool>>>, list<binary>> field205
  206: Struct2 field206
  207: i16 field207
  208: set<string> field208
  209: list<bool> field209
  210: float field210
  211: map<byte, i64> field211
  212: map<bool, double> field212
  213: map<string, string> field213
  214: list<string> field214
  215: map<i32, string> field215
  216: i64 field216
  217: Struct1 field217
  218: Struct0 field218
  219: i16 field219
  220: i64 field220
  221: set<string> field221
  222: list<double> field222
  223: Struct1 field223
  224: float field224
  225: map<i32, set<binary>> field225
  226: map<list<byte>, map<i64, bool>> field226
  227: bool field227
  228: bool field228
  229: byte field229
  230: string field230
  231: set<float> field231
  232: set<string> field232
  233: byte field233
  234: map<float, set<list<Struct0>>> field234
  235: list<map<bool, float>> field235
  236: i64 field236
  237: binary field237
  238: i32 field238
  239: map<i16, bool> field239
  240: Struct1 field240
  241: i64 field241
}

struct Struct4 {
  1: i16 field1
  2: Struct1 field2
  3: set<float> field3
  4: string field4
  5: byte field5
  6: i16 field6
  7: float field7
  8: Struct2 field8
  9: map<set<string>, set<double>> field9
  10: list<i16> field10
  11: i32 field11
  12: i64 field12
  13: byte field13
  14: list<set<bool>> field14
  15: Struct0 field15
  16: list<string> field16
  17: i32 field17
  18: list<float> field18
  19: map<i32, Struct1> field19
  20: list<set<string>> field20
  21: byte field21
  22: i16 field22
  23: bool field23
  24: list<byte> field24
  25: set<binary> field25
  26: map<i16, string> field26
  27: map<list<binary>, set<byte>> field27
  28: bool field28
  29: list<string> field29
  30: list<float> field30
  31: Struct2 field31
  32: Struct0 field32
  33: byte field33
  34: binary field34
  35: list<double> field35
  36: Struct1 field36
  37: string field37
  38: i64 field38
  39: map<set<byte>, map<i32, byte>> field39
  40: i64 field40
  41: set<i64> field41
  42: i32 field42
  43: i16 field43
  44: string field44
  45: set<string> field45
  46: string field46
  47: list<set<byte>> field47
  48: byte field48
  49: set<string> field49
  50: Struct2 field50
  51: float field51
  52: binary field52
  53: bool field53
  54: Struct0 field54
  55: map<i16, i32> field55
  56: float field56
  57: map<set<i64>, byte> field57
  58: byte field58
  59: Struct0 field59
  60: Struct0 field60
  61: map<set<float>, string> field61
  62: i64 field62
  63: Struct2 field63
  64: bool field64
  65: set<binary> field65
  66: string field66
  67: i16 field67
  68: i64 field68
  69: Struct2 field69
  70: map<string, list<byte>> field70
  71: map<set<byte>, map<i16, byte>> field71
  72: binary field72
  73: set<binary> field73
  74: list<binary> field74
  75: map<set<set<float>>, string> field75
  76: bool field76
  77: Struct0 field77
  78: bool field78
  79: set<i16> field79
  80: i64 field80
  81: i16 field81
  82: i32 field82
  83: binary field83
  84: string field84
  85: map<binary, Struct0> field85
  86: set<float> field86
  87: set<bool> field87
  88: float field88
  89: set<list<i64>> field89
  90: list<string> field90
  91: i64 field91
  92: i32 field92
  93: string field93
  94: float field94
  95: i64 field95
  96: string field96
  97: i64 field97
  98: byte field98
  99: bool field99
  100: set<i64> field100
  101: byte field101
  102: list<double> field102
  103: map<bool, i32> field103
  104: list<bool> field104
  105: list<i64> field105
  106: bool field106
  107: bool field107
  108: Struct0 field108
  109: Struct3 field109
  110: set<Struct1> field110
  111: map<Struct0, string> field111
  112: set<binary> field112
  113: byte field113
  114: bool field114
  115: Struct2 field115
  116: map<list<byte>, binary> field116
  117: Struct0 field117
  118: map<map<map<bool, map<byte, float>>, byte>, float> field118
  119: list<byte> field119
  120: i64 field120
  121: Struct0 field121
  122: map<double, string> field122
  123: i32 field123
  124: Struct0 field124
  125: float field125
  126: set<byte> field126
  127: list<byte> field127
}

struct Struct5 {
  1: map<list<i64>, string> field1
  2: byte field2
  3: binary field3
  4: i16 field4
  5: i64 field5
  6: map<bool, set<bool>> field6
  7: byte field7
  8: set<i16> field8
  9: string field9
  10: binary field10
  11: double field11
  12: i16 field12
  13: binary field13
  14: set<set<i16>> field14
  15: Struct2 field15
  16: binary field16
  17: list<bool> field17
  18: bool field18
  19: Struct1 field19
  20: set<bool> field20
  21: binary field21
  22: list<i16> field22
  23: double field23
  24: i32 field24
  25: double field25
  26: i32 field26
  27: string field27
  28: Struct1 field28
  29: byte field29
  30: set<byte> field30
  31: set<i64> field31
  32: bool field32
  33: map<i32, i16> field33
  34: set<Struct0> field34
  35: i64 field35
  36: map<bool, string> field36
  37: i64 field37
  38: i64 field38
  39: i16 field39
  40: binary field40
  41: bool field41
  42: bool field42
  43: byte field43
  44: map<i64, map<binary, list<i64>>> field44
  45: map<string, Struct1> field45
  46: string field46
  47: map<float, string> field47
  48: set<map<list<binary>, double>> field48
  49: Struct0 field49
  50: list<set<i32>> field50
  51: map<string, Struct2> field51
  52: i32 field52
  53: list<list<map<bool, i16>>> field53
}

struct Struct6 {
  1: set<set<set<bool>>> field1
  2: bool field2
  3: Struct1 field3
  4: map<i32, i32> field4
  5: byte field5
  6: Struct3 field6
  7: i16 field7
  8: byte field8
  9: list<byte> field9
  10: double field10
  11: set<i16> field11
  12: set<i16> field12
  13: set<byte> field13
  14: i32 field14
  15: list<double> field15
  16: Struct2 field16
  17: map<byte, list<binary>> field17
  18: float field18
  19: i16 field19
  20: map<byte, bool> field20
  21: Struct0 field21
  22: map<list<binary>, byte> field22
  23: float field23
  24: Struct0 field24
  25: i64 field25
  26: float field26
  27: byte field27
  28: bool field28
}

