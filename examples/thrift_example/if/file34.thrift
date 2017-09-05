include "file61.thrift"
include "file59.thrift"
include "file47.thrift"

struct Struct0 {
  1: i64 field1
  2: string field2
  3: file59.Struct15 field3
  4: set<float> field4
  5: float field5
  6: i64 field6
  7: i32 field7
}

struct Struct1 {
  1: set<byte> field1
  2: float field2
  3: list<list<list<i16>>> field3
  4: file59.Struct34 field4
  5: list<list<i64>> field5
  6: double field6
  7: byte field7
  8: map<byte, byte> field8
  9: list<i64> field9
  10: list<i32> field10
  11: map<map<i32, double>, string> field11
  12: file59.Struct26 field12
  13: binary field13
  14: set<set<float>> field14
  15: map<list<i32>, set<i16>> field15
  16: list<set<double>> field16
  17: list<map<binary, i32>> field17
  18: list<map<i16, string>> field18
  19: double field19
}

struct Struct2 {
  1: string field1
  2: double field2
  3: map<binary, binary> field3
  4: map<i64, i16> field4
  5: map<byte, set<i64>> field5
  6: double field6
  7: set<i64> field7
  8: list<i16> field8
  9: double field9
  10: list<map<double, float>> field10
  11: bool field11
  12: set<i32> field12
  13: map<file61.Struct14, file47.Struct7> field13
  14: set<byte> field14
  15: set<double> field15
  16: Struct0 field16
  17: set<list<i64>> field17
  18: file61.Struct20 field18
  19: bool field19
  20: map<file61.Struct36, i16> field20
  21: list<i32> field21
  22: map<i16, double> field22
  23: map<byte, double> field23
  24: string field24
  25: list<i32> field25
}

struct Struct3 {
  1: i64 field1
  2: Struct1 field2
  3: list<list<string>> field3
  4: list<bool> field4
  5: file61.Struct1 field5
  6: i64 field6
  7: list<double> field7
  8: double field8
}

struct Struct4 {
  1: map<binary, i32> field1
  2: bool field2
  3: list<float> field3
  4: map<map<i32, double>, byte> field4
  5: map<bool, bool> field5
  6: i64 field6
  7: file47.Struct2 field7
  8: double field8
  9: i64 field9
  10: float field10
  11: i32 field11
  12: binary field12
  13: byte field13
  14: float field14
  15: Struct2 field15
  16: double field16
  17: i64 field17
  18: string field18
  19: double field19
  20: map<double, i64> field20
  21: file59.Struct9 field21
  22: i16 field22
  23: binary field23
  24: bool field24
  25: map<i32, double> field25
  26: file59.Struct18 field26
  27: file59.Struct34 field27
  28: i64 field28
  29: set<list<map<double, float>>> field29
  30: binary field30
  31: float field31
  32: map<set<bool>, binary> field32
  33: set<set<binary>> field33
  34: set<file61.Struct17> field34
  35: byte field35
  36: set<list<i16>> field36
  37: map<string, file47.Struct8> field37
  38: list<float> field38
  39: bool field39
  40: Struct0 field40
  41: list<i16> field41
  42: set<double> field42
  43: set<list<double>> field43
  44: map<bool, double> field44
  45: bool field45
  46: i16 field46
  47: Struct1 field47
  48: set<i32> field48
  49: double field49
  50: byte field50
  51: i16 field51
  52: binary field52
  53: set<file47.Struct1> field53
  54: map<float, set<float>> field54
  55: file59.Struct14 field55
  56: map<set<list<i16>>, binary> field56
  57: file59.Struct24 field57
  58: float field58
  59: list<i32> field59
  60: float field60
  61: float field61
  62: float field62
  63: double field63
  64: i32 field64
  65: file47.Struct7 field65
  66: file47.Struct4 field66
  67: list<set<bool>> field67
  68: string field68
  69: double field69
  70: file59.Struct13 field70
  71: list<string> field71
  72: byte field72
  73: binary field73
  74: i32 field74
  75: byte field75
  76: i64 field76
  77: file59.Struct2 field77
  78: binary field78
  79: i16 field79
  80: list<i64> field80
  81: i16 field81
  82: Struct1 field82
  83: binary field83
  84: list<byte> field84
  85: map<file61.Struct22, map<double, string>> field85
  86: map<map<float, string>, i32> field86
  87: file61.Struct30 field87
  88: map<map<byte, i16>, i16> field88
  89: Struct2 field89
  90: binary field90
  91: float field91
  92: Struct1 field92
  93: i64 field93
  94: float field94
  95: byte field95
  96: Struct0 field96
  97: set<byte> field97
  98: map<string, i32> field98
  99: string field99
  100: set<i32> field100
  101: byte field101
  102: list<string> field102
  103: i16 field103
  104: byte field104
  105: binary field105
  106: byte field106
  107: byte field107
  108: list<list<string>> field108
  109: Struct0 field109
  110: binary field110
  111: i16 field111
  112: binary field112
  113: list<i32> field113
  114: i64 field114
  115: binary field115
  116: double field116
  117: string field117
  118: file47.Struct3 field118
  119: i32 field119
  120: string field120
  121: list<list<list<i16>>> field121
  122: bool field122
  123: list<bool> field123
  124: list<bool> field124
  125: list<map<string, float>> field125
  126: bool field126
  127: byte field127
  128: list<byte> field128
  129: set<i32> field129
}

struct Struct5 {
  1: set<binary> field1
  2: map<i64, list<set<bool>>> field2
  3: set<binary> field3
  4: i16 field4
  5: i32 field5
  6: file47.Struct3 field6
  7: i64 field7
  8: file61.Struct34 field8
  9: float field9
  10: Struct1 field10
  11: binary field11
  12: map<float, list<bool>> field12
  13: binary field13
  14: i64 field14
  15: byte field15
  16: Struct3 field16
  17: set<list<i64>> field17
  18: list<double> field18
  19: i16 field19
  20: Struct1 field20
  21: i16 field21
  22: i16 field22
  23: double field23
  24: list<i16> field24
  25: file59.Struct13 field25
  26: string field26
  27: set<double> field27
  28: file61.Struct7 field28
  29: float field29
  30: double field30
  31: binary field31
  32: i64 field32
  33: binary field33
  34: i32 field34
  35: i16 field35
  36: set<string> field36
  37: binary field37
  38: map<map<i32, binary>, bool> field38
  39: file61.Struct37 field39
  40: double field40
  41: i16 field41
  42: Struct0 field42
  43: string field43
  44: map<double, map<i16, i32>> field44
  45: i16 field45
  46: float field46
  47: binary field47
  48: i16 field48
  49: file59.Struct16 field49
  50: set<i64> field50
  51: binary field51
  52: file61.Struct28 field52
  53: string field53
  54: i64 field54
  55: list<i64> field55
  56: list<i16> field56
  57: file61.Struct26 field57
  58: set<double> field58
  59: i32 field59
  60: byte field60
  61: i32 field61
  62: byte field62
  63: set<float> field63
  64: byte field64
  65: i32 field65
  66: byte field66
  67: Struct2 field67
  68: i64 field68
  69: file47.Struct3 field69
  70: bool field70
  71: byte field71
  72: string field72
  73: Struct0 field73
  74: list<map<i64, binary>> field74
  75: set<set<i32>> field75
  76: map<string, i16> field76
  77: string field77
  78: binary field78
  79: map<file47.Struct6, bool> field79
  80: i16 field80
  81: bool field81
  82: map<set<i16>, i64> field82
  83: list<set<i16>> field83
  84: float field84
  85: list<string> field85
  86: list<i16> field86
  87: float field87
  88: i64 field88
  89: binary field89
  90: string field90
  91: set<string> field91
}

struct Struct6 {
  1: list<bool> field1
  2: float field2
  3: list<binary> field3
  4: i32 field4
  5: map<i16, i16> field5
  6: Struct0 field6
  7: list<Struct1> field7
  8: set<bool> field8
  9: Struct0 field9
  10: set<i32> field10
  11: Struct2 field11
  12: byte field12
  13: bool field13
  14: file59.Struct35 field14
  15: i16 field15
  16: list<bool> field16
  17: list<byte> field17
  18: string field18
  19: set<map<i64, string>> field19
  20: byte field20
  21: byte field21
  22: map<i16, i64> field22
  23: binary field23
  24: double field24
  25: Struct0 field25
  26: Struct2 field26
  27: set<map<bool, list<double>>> field27
  28: i32 field28
  29: list<double> field29
  30: list<bool> field30
  31: i16 field31
  32: i64 field32
  33: i16 field33
  34: byte field34
  35: binary field35
  36: i16 field36
  37: string field37
  38: byte field38
  39: map<i16, i16> field39
  40: float field40
  41: list<i64> field41
  42: byte field42
  43: Struct2 field43
  44: set<double> field44
  45: double field45
  46: file47.Struct4 field46
  47: i32 field47
  48: set<i64> field48
  49: set<byte> field49
  50: list<byte> field50
  51: i16 field51
  52: Struct2 field52
  53: bool field53
  54: list<string> field54
  55: Struct3 field55
  56: Struct2 field56
  57: map<i32, file61.Struct0> field57
  58: double field58
  59: map<float, map<Struct4, byte>> field59
  60: list<float> field60
  61: map<i32, float> field61
  62: file61.Struct10 field62
  63: Struct2 field63
  64: Struct1 field64
  65: list<bool> field65
  66: list<float> field66
  67: double field67
  68: i32 field68
  69: map<string, list<Struct1>> field69
  70: double field70
  71: i64 field71
  72: set<i64> field72
  73: map<bool, float> field73
  74: binary field74
  75: i64 field75
  76: i32 field76
  77: file61.Struct19 field77
  78: set<float> field78
  79: set<i64> field79
  80: list<list<i16>> field80
  81: string field81
  82: file59.Struct28 field82
  83: i64 field83
  84: float field84
  85: i64 field85
  86: list<i64> field86
}

struct Struct7 {
  1: map<bool, float> field1
  2: i16 field2
  3: double field3
  4: i32 field4
  5: i16 field5
  6: set<bool> field6
  7: set<set<binary>> field7
  8: set<set<binary>> field8
  9: double field9
  10: Struct5 field10
  11: i64 field11
  12: Struct1 field12
  13: string field13
  14: map<double, binary> field14
  15: bool field15
  16: set<list<i16>> field16
  17: bool field17
  18: map<i64, list<double>> field18
  19: Struct2 field19
  20: map<binary, i16> field20
  21: float field21
  22: Struct0 field22
  23: Struct1 field23
  24: set<set<float>> field24
  25: double field25
  26: i16 field26
  27: binary field27
  28: byte field28
  29: i32 field29
  30: float field30
  31: i32 field31
  32: file59.Struct2 field32
  33: string field33
  34: bool field34
  35: i64 field35
  36: bool field36
  37: bool field37
  38: bool field38
  39: Struct4 field39
  40: Struct3 field40
  41: i32 field41
  42: list<double> field42
  43: Struct3 field43
  44: byte field44
  45: i32 field45
  46: Struct1 field46
  47: map<bool, float> field47
  48: i16 field48
  49: set<i32> field49
  50: double field50
  51: float field51
  52: bool field52
  53: byte field53
  54: float field54
  55: string field55
  56: Struct2 field56
  57: list<i64> field57
  58: binary field58
  59: binary field59
  60: map<list<Struct0>, list<float>> field60
  61: map<i64, bool> field61
  62: map<string, byte> field62
  63: list<Struct5> field63
  64: byte field64
  65: Struct5 field65
  66: binary field66
  67: map<set<i16>, byte> field67
  68: set<byte> field68
  69: map<string, float> field69
  70: map<byte, double> field70
  71: map<binary, bool> field71
  72: float field72
  73: double field73
  74: set<i64> field74
  75: map<string, binary> field75
  76: map<bool, list<float>> field76
  77: string field77
  78: bool field78
  79: map<float, binary> field79
  80: bool field80
  81: map<i64, float> field81
  82: list<bool> field82
}

struct Struct8 {
  1: bool field1
  2: list<list<string>> field2
  3: Struct0 field3
  4: string field4
  5: map<string, binary> field5
  6: binary field6
  7: list<double> field7
  8: file61.Struct9 field8
  9: string field9
  10: map<double, double> field10
  11: string field11
  12: file61.Struct23 field12
  13: binary field13
  14: string field14
  15: Struct3 field15
  16: file47.Struct7 field16
  17: set<i32> field17
  18: map<double, double> field18
  19: i32 field19
  20: set<i32> field20
  21: string field21
  22: i16 field22
  23: i32 field23
  24: float field24
  25: Struct3 field25
  26: Struct1 field26
  27: bool field27
  28: Struct0 field28
  29: Struct0 field29
  30: binary field30
  31: set<map<string, bool>> field31
  32: map<bool, Struct3> field32
  33: bool field33
  34: list<Struct6> field34
  35: double field35
  36: i16 field36
  37: list<bool> field37
  38: i16 field38
  39: set<string> field39
  40: bool field40
  41: string field41
  42: double field42
  43: list<Struct0> field43
  44: double field44
  45: list<bool> field45
  46: map<i32, i16> field46
  47: list<i32> field47
  48: i32 field48
  49: set<i16> field49
  50: i16 field50
  51: i64 field51
  52: map<bool, list<double>> field52
  53: float field53
  54: set<list<i64>> field54
  55: i16 field55
  56: set<byte> field56
  57: list<byte> field57
  58: Struct1 field58
  59: i16 field59
  60: list<binary> field60
  61: bool field61
  62: list<bool> field62
  63: i64 field63
  64: binary field64
  65: map<set<i32>, i16> field65
  66: i16 field66
  67: binary field67
  68: i16 field68
  69: double field69
  70: i64 field70
  71: list<i64> field71
  72: map<Struct4, byte> field72
  73: file59.Struct18 field73
  74: string field74
  75: i16 field75
  76: Struct4 field76
  77: binary field77
  78: map<byte, binary> field78
  79: double field79
  80: i32 field80
  81: float field81
  82: list<i64> field82
  83: binary field83
  84: float field84
  85: file59.Struct29 field85
  86: list<float> field86
  87: float field87
  88: byte field88
  89: list<float> field89
  90: double field90
  91: i32 field91
  92: i32 field92
  93: i32 field93
  94: set<byte> field94
  95: i16 field95
  96: i64 field96
  97: string field97
  98: i16 field98
  99: list<bool> field99
  100: double field100
  101: map<bool, i64> field101
  102: byte field102
  103: set<i16> field103
  104: map<float, byte> field104
  105: byte field105
  106: byte field106
  107: float field107
  108: list<binary> field108
  109: set<i64> field109
  110: string field110
  111: Struct0 field111
}

struct Struct9 {
  1: double field1
  2: i32 field2
  3: float field3
  4: i32 field4
  5: float field5
  6: byte field6
  7: file47.Struct1 field7
  8: binary field8
  9: bool field9
  10: map<set<bool>, i32> field10
  11: set<i32> field11
  12: bool field12
  13: i64 field13
  14: bool field14
  15: bool field15
  16: set<float> field16
}

struct Struct10 {
  1: bool field1
  2: i16 field2
  3: binary field3
  4: Struct6 field4
  5: set<map<byte, i16>> field5
  6: binary field6
  7: Struct6 field7
  8: double field8
  9: map<double, i64> field9
  10: string field10
  11: set<list<byte>> field11
  12: list<list<double>> field12
  13: string field13
  14: i16 field14
  15: map<bool, bool> field15
  16: set<double> field16
  17: byte field17
  18: map<double, bool> field18
  19: bool field19
  20: binary field20
  21: Struct1 field21
  22: float field22
  23: set<string> field23
  24: binary field24
  25: i32 field25
  26: map<string, double> field26
  27: list<set<string>> field27
  28: set<map<double, i32>> field28
  29: list<i64> field29
  30: binary field30
  31: i32 field31
  32: map<bool, byte> field32
  33: byte field33
  34: set<i16> field34
  35: bool field35
  36: map<double, binary> field36
  37: i64 field37
  38: binary field38
  39: list<map<i32, byte>> field39
  40: map<byte, double> field40
  41: Struct0 field41
  42: binary field42
  43: set<i64> field43
}

struct Struct11 {
  1: map<byte, binary> field1
  2: bool field2
  3: double field3
  4: map<set<float>, i16> field4
  5: string field5
  6: list<set<float>> field6
  7: Struct7 field7
  8: list<i32> field8
  9: set<i32> field9
  10: i64 field10
}

struct Struct12 {
  1: binary field1
  2: i16 field2
}

struct Struct13 {
  1: set<double> field1
  2: double field2
  3: i16 field3
  4: set<byte> field4
  5: list<float> field5
  6: i32 field6
  7: set<map<float, string>> field7
  8: i32 field8
  9: set<i16> field9
  10: byte field10
  11: set<double> field11
  12: byte field12
  13: file61.Struct3 field13
  14: float field14
  15: float field15
  16: map<bool, double> field16
  17: string field17
  18: list<double> field18
  19: Struct3 field19
  20: i32 field20
  21: list<Struct6> field21
  22: binary field22
  23: float field23
}

struct Struct14 {
  1: byte field1
  2: i64 field2
  3: map<float, i16> field3
  4: set<string> field4
}

struct Struct15 {
  1: list<Struct3> field1
  2: Struct6 field2
  3: bool field3
  4: list<string> field4
  5: i32 field5
  6: binary field6
  7: binary field7
  8: float field8
  9: map<byte, byte> field9
  10: Struct5 field10
  11: file59.Struct6 field11
  12: i32 field12
  13: set<list<set<list<i64>>>> field13
  14: list<map<binary, i64>> field14
  15: binary field15
  16: string field16
  17: list<i32> field17
  18: float field18
  19: bool field19
  20: i32 field20
  21: i16 field21
  22: bool field22
  23: map<byte, list<double>> field23
  24: map<bool, double> field24
  25: list<list<string>> field25
  26: list<float> field26
  27: i16 field27
  28: i16 field28
  29: i64 field29
  30: Struct1 field30
  31: i32 field31
  32: Struct4 field32
  33: set<i16> field33
  34: set<list<i16>> field34
  35: list<binary> field35
  36: bool field36
  37: file59.Struct19 field37
  38: list<float> field38
  39: i64 field39
  40: double field40
  41: float field41
  42: map<bool, map<binary, bool>> field42
  43: double field43
  44: set<i16> field44
  45: Struct4 field45
  46: i16 field46
  47: i32 field47
  48: i64 field48
  49: set<byte> field49
  50: bool field50
  51: map<i64, byte> field51
  52: set<set<bool>> field52
  53: Struct2 field53
  54: list<double> field54
  55: set<float> field55
  56: list<i16> field56
  57: set<float> field57
  58: string field58
  59: map<list<i16>, list<list<binary>>> field59
  60: i32 field60
  61: float field61
  62: float field62
  63: bool field63
  64: Struct5 field64
  65: byte field65
  66: byte field66
  67: list<bool> field67
  68: byte field68
  69: map<binary, double> field69
  70: map<i32, binary> field70
  71: i32 field71
  72: string field72
  73: Struct8 field73
  74: Struct3 field74
  75: Struct2 field75
  76: string field76
  77: map<list<double>, float> field77
  78: set<byte> field78
  79: set<bool> field79
  80: Struct4 field80
  81: binary field81
  82: list<i16> field82
  83: bool field83
  84: i32 field84
  85: float field85
  86: double field86
  87: double field87
  88: bool field88
  89: i64 field89
  90: Struct1 field90
  91: i32 field91
  92: i16 field92
  93: string field93
  94: bool field94
  95: float field95
  96: set<bool> field96
  97: set<string> field97
  98: set<set<i32>> field98
  99: bool field99
  100: set<i64> field100
  101: byte field101
  102: binary field102
  103: list<i32> field103
  104: double field104
  105: map<i32, map<i16, map<byte, i64>>> field105
  106: string field106
  107: i64 field107
  108: string field108
}

struct Struct16 {
  1: list<binary> field1
  2: list<map<bool, double>> field2
  3: map<i16, string> field3
  4: double field4
  5: set<bool> field5
  6: Struct6 field6
}

struct Struct17 {
  1: Struct5 field1
  2: list<byte> field2
  3: i16 field3
  4: i32 field4
  5: map<double, list<byte>> field5
  6: byte field6
  7: map<byte, binary> field7
  8: Struct1 field8
  9: set<map<float, float>> field9
  10: map<list<binary>, Struct11> field10
  11: double field11
  12: list<bool> field12
  13: string field13
  14: i32 field14
  15: list<string> field15
  16: list<set<i16>> field16
  17: Struct2 field17
  18: i32 field18
  19: map<binary, string> field19
  20: binary field20
  21: set<double> field21
  22: map<byte, string> field22
  23: i16 field23
  24: binary field24
  25: Struct5 field25
  26: map<double, Struct8> field26
  27: set<i16> field27
  28: binary field28
  29: Struct2 field29
  30: set<double> field30
  31: map<byte, float> field31
  32: string field32
  33: Struct0 field33
  34: binary field34
  35: list<string> field35
  36: i64 field36
  37: file47.Struct6 field37
  38: bool field38
  39: i32 field39
  40: float field40
  41: set<float> field41
  42: i64 field42
  43: map<byte, i16> field43
  44: list<binary> field44
  45: Struct3 field45
  46: i16 field46
  47: map<list<string>, string> field47
  48: set<double> field48
  49: string field49
  50: i64 field50
  51: bool field51
  52: set<i16> field52
  53: string field53
  54: Struct14 field54
  55: Struct6 field55
  56: set<set<i16>> field56
  57: map<binary, byte> field57
  58: map<Struct1, string> field58
  59: set<i64> field59
  60: byte field60
  61: Struct12 field61
  62: Struct0 field62
  63: map<set<bool>, set<set<binary>>> field63
  64: Struct9 field64
  65: set<bool> field65
  66: float field66
  67: double field67
  68: bool field68
  69: double field69
  70: list<binary> field70
  71: list<string> field71
  72: binary field72
  73: double field73
  74: float field74
  75: list<set<i16>> field75
  76: map<double, string> field76
  77: set<bool> field77
  78: set<bool> field78
  79: bool field79
  80: map<list<byte>, list<byte>> field80
  81: string field81
  82: map<i64, double> field82
  83: i32 field83
  84: i32 field84
  85: i64 field85
  86: map<double, byte> field86
  87: i32 field87
}

struct Struct18 {
  1: Struct0 field1
  2: list<float> field2
  3: string field3
  4: i16 field4
  5: map<double, byte> field5
  6: byte field6
  7: i16 field7
  8: list<i16> field8
  9: Struct13 field9
  10: map<double, i64> field10
  11: Struct5 field11
  12: bool field12
  13: bool field13
  14: set<byte> field14
  15: map<double, bool> field15
  16: list<map<string, string>> field16
  17: map<byte, list<double>> field17
  18: i16 field18
  19: i32 field19
  20: set<set<i64>> field20
  21: Struct16 field21
  22: binary field22
  23: double field23
  24: double field24
  25: string field25
  26: set<Struct2> field26
  27: i32 field27
  28: byte field28
  29: i64 field29
  30: i64 field30
  31: double field31
  32: list<map<i64, i16>> field32
  33: string field33
  34: float field34
  35: double field35
  36: list<i32> field36
  37: byte field37
  38: map<bool, i64> field38
  39: Struct3 field39
  40: double field40
  41: map<i16, byte> field41
  42: i32 field42
  43: byte field43
  44: Struct11 field44
  45: Struct1 field45
  46: Struct8 field46
  47: double field47
  48: set<i32> field48
  49: set<bool> field49
  50: set<map<bool, i32>> field50
  51: map<float, i16> field51
  52: string field52
  53: binary field53
  54: float field54
  55: list<string> field55
  56: Struct14 field56
  57: Struct6 field57
  58: set<i64> field58
  59: Struct12 field59
  60: i16 field60
  61: i32 field61
  62: Struct15 field62
  63: list<binary> field63
  64: list<bool> field64
  65: byte field65
  66: double field66
  67: Struct5 field67
  68: float field68
  69: Struct16 field69
  70: i16 field70
  71: binary field71
  72: map<i32, byte> field72
  73: i16 field73
  74: double field74
  75: i16 field75
  76: i32 field76
  77: set<list<double>> field77
  78: i16 field78
  79: bool field79
  80: string field80
  81: byte field81
  82: i64 field82
  83: map<i32, i32> field83
  84: i32 field84
  85: set<binary> field85
  86: float field86
  87: byte field87
  88: binary field88
  89: Struct8 field89
  90: map<float, list<set<string>>> field90
  91: set<i64> field91
  92: set<i16> field92
  93: Struct4 field93
  94: list<Struct4> field94
  95: set<i32> field95
  96: Struct13 field96
  97: float field97
  98: byte field98
  99: set<i16> field99
  100: binary field100
  101: list<Struct17> field101
  102: binary field102
  103: Struct6 field103
  104: Struct11 field104
  105: map<map<bool, float>, Struct6> field105
  106: byte field106
  107: Struct6 field107
  108: float field108
  109: double field109
  110: map<i64, Struct5> field110
  111: bool field111
  112: binary field112
  113: map<i16, float> field113
}

struct Struct19 {
  1: Struct7 field1
  2: map<byte, i16> field2
  3: Struct0 field3
  4: i64 field4
  5: i32 field5
  6: double field6
  7: set<i16> field7
  8: binary field8
  9: i64 field9
  10: bool field10
  11: Struct2 field11
  12: byte field12
  13: Struct12 field13
  14: map<list<i16>, set<string>> field14
  15: Struct4 field15
  16: binary field16
  17: i64 field17
  18: set<list<string>> field18
  19: double field19
  20: list<list<string>> field20
  21: map<i64, i64> field21
  22: double field22
  23: Struct3 field23
  24: list<float> field24
  25: map<set<i32>, list<i32>> field25
  26: i32 field26
  27: set<i32> field27
  28: i32 field28
  29: Struct2 field29
  30: i64 field30
  31: i16 field31
  32: double field32
  33: Struct1 field33
  34: i16 field34
  35: list<i16> field35
  36: set<list<i16>> field36
  37: set<byte> field37
  38: i16 field38
  39: float field39
  40: bool field40
  41: set<i16> field41
  42: i16 field42
  43: byte field43
  44: set<set<float>> field44
  45: map<list<binary>, string> field45
  46: set<list<set<float>>> field46
  47: double field47
  48: i16 field48
  49: i64 field49
  50: binary field50
  51: binary field51
  52: i64 field52
  53: list<i64> field53
  54: i16 field54
  55: i64 field55
  56: map<map<bool, i32>, binary> field56
  57: Struct7 field57
  58: map<i16, i64> field58
  59: Struct8 field59
  60: list<i64> field60
  61: double field61
  62: i64 field62
  63: map<i32, string> field63
  64: i16 field64
  65: Struct10 field65
  66: i64 field66
  67: set<binary> field67
  68: double field68
  69: i16 field69
  70: double field70
  71: float field71
  72: map<string, float> field72
  73: map<i16, i64> field73
  74: map<string, i64> field74
  75: map<double, Struct2> field75
  76: map<list<i16>, byte> field76
  77: list<bool> field77
  78: i64 field78
  79: string field79
  80: map<i32, binary> field80
  81: set<float> field81
  82: i16 field82
  83: map<i32, bool> field83
  84: Struct13 field84
  85: i64 field85
  86: double field86
  87: i16 field87
  88: bool field88
  89: map<i32, i64> field89
  90: map<binary, i32> field90
  91: map<float, byte> field91
  92: float field92
  93: i16 field93
  94: byte field94
  95: Struct4 field95
  96: i64 field96
  97: binary field97
  98: double field98
  99: binary field99
  100: string field100
  101: byte field101
  102: set<i64> field102
  103: set<map<Struct15, double>> field103
  104: byte field104
  105: byte field105
  106: list<float> field106
  107: file47.Struct3 field107
  108: list<string> field108
  109: i64 field109
  110: float field110
  111: set<string> field111
  112: i32 field112
  113: Struct7 field113
  114: binary field114
  115: list<double> field115
  116: float field116
  117: bool field117
  118: map<double, Struct2> field118
  119: i16 field119
  120: double field120
  121: list<byte> field121
  122: i64 field122
  123: list<double> field123
  124: string field124
  125: i64 field125
  126: string field126
  127: double field127
  128: i16 field128
  129: i64 field129
  130: i16 field130
  131: list<list<i16>> field131
  132: binary field132
  133: set<set<bool>> field133
  134: list<double> field134
  135: float field135
  136: string field136
  137: list<byte> field137
  138: map<double, binary> field138
  139: string field139
  140: set<set<i64>> field140
  141: Struct12 field141
  142: Struct15 field142
  143: string field143
  144: set<float> field144
  145: set<binary> field145
  146: i32 field146
  147: set<i64> field147
  148: set<list<double>> field148
  149: Struct8 field149
  150: list<binary> field150
  151: double field151
  152: i64 field152
  153: map<i16, map<string, i32>> field153
  154: string field154
  155: i64 field155
  156: byte field156
  157: binary field157
  158: i16 field158
  159: Struct2 field159
  160: map<Struct10, set<double>> field160
  161: bool field161
  162: set<Struct1> field162
  163: list<i32> field163
  164: byte field164
  165: map<binary, i32> field165
  166: list<set<float>> field166
  167: byte field167
  168: string field168
  169: set<map<float, float>> field169
  170: i32 field170
  171: set<i64> field171
  172: Struct12 field172
  173: i16 field173
  174: string field174
  175: i32 field175
  176: byte field176
  177: Struct3 field177
  178: i16 field178
  179: map<list<map<map<i32, binary>, i64>>, bool> field179
  180: bool field180
  181: set<i16> field181
  182: i64 field182
  183: Struct17 field183
  184: map<i32, binary> field184
  185: byte field185
  186: byte field186
  187: i16 field187
  188: set<i32> field188
  189: i16 field189
  190: map<set<string>, byte> field190
  191: bool field191
  192: i64 field192
  193: file59.Struct11 field193
  194: list<i16> field194
  195: i32 field195
  196: float field196
  197: Struct15 field197
  198: i16 field198
  199: map<i32, i16> field199
  200: bool field200
  201: list<byte> field201
  202: i64 field202
  203: Struct3 field203
  204: Struct12 field204
  205: i64 field205
  206: set<i32> field206
  207: map<set<bool>, Struct16> field207
  208: Struct5 field208
  209: list<Struct6> field209
  210: double field210
  211: byte field211
  212: Struct9 field212
  213: map<i64, string> field213
  214: Struct12 field214
  215: string field215
  216: list<set<byte>> field216
  217: float field217
  218: map<i32, bool> field218
  219: i32 field219
  220: set<Struct16> field220
  221: map<list<string>, i16> field221
  222: i64 field222
}

struct Struct20 {
  1: i64 field1
  2: string field2
  3: i32 field3
  4: i32 field4
  5: i64 field5
  6: float field6
  7: i32 field7
  8: set<Struct5> field8
  9: set<string> field9
  10: list<map<list<i32>, set<float>>> field10
  11: i16 field11
  12: Struct0 field12
  13: byte field13
  14: map<bool, set<list<string>>> field14
  15: list<float> field15
  16: set<i64> field16
  17: i64 field17
  18: i32 field18
  19: double field19
  20: list<float> field20
  21: binary field21
  22: map<i32, byte> field22
}

struct Struct21 {
  1: set<i32> field1
  2: set<binary> field2
  3: i32 field3
  4: double field4
  5: map<i64, float> field5
  6: map<double, byte> field6
  7: byte field7
  8: byte field8
  9: string field9
  10: map<set<byte>, Struct3> field10
  11: map<map<Struct1, binary>, string> field11
  12: i32 field12
  13: i32 field13
  14: double field14
  15: byte field15
  16: set<i16> field16
  17: Struct12 field17
  18: binary field18
  19: list<bool> field19
  20: string field20
  21: i32 field21
  22: bool field22
  23: set<i16> field23
  24: i64 field24
  25: float field25
  26: set<bool> field26
  27: map<i32, float> field27
  28: list<float> field28
  29: binary field29
  30: map<double, map<string, float>> field30
  31: i64 field31
  32: map<i64, bool> field32
  33: i16 field33
  34: list<string> field34
  35: binary field35
  36: set<byte> field36
  37: list<i32> field37
  38: byte field38
  39: set<string> field39
  40: byte field40
  41: map<set<i32>, set<i32>> field41
  42: bool field42
  43: i16 field43
  44: map<Struct0, bool> field44
  45: list<string> field45
  46: Struct0 field46
  47: map<set<i16>, byte> field47
  48: byte field48
  49: bool field49
  50: string field50
  51: list<i16> field51
  52: bool field52
  53: i32 field53
  54: Struct15 field54
  55: set<double> field55
}

struct Struct22 {
  1: set<list<binary>> field1
  2: float field2
  3: list<string> field3
  4: i16 field4
  5: list<list<bool>> field5
  6: i64 field6
  7: set<list<byte>> field7
  8: string field8
  9: i32 field9
  10: map<map<Struct10, bool>, i64> field10
  11: double field11
  12: double field12
  13: binary field13
  14: set<i16> field14
  15: list<i16> field15
  16: map<float, binary> field16
  17: bool field17
  18: list<i64> field18
  19: Struct11 field19
  20: bool field20
  21: map<map<float, i32>, i64> field21
  22: list<bool> field22
  23: binary field23
  24: map<binary, i32> field24
  25: Struct0 field25
  26: i32 field26
  27: list<bool> field27
  28: byte field28
  29: binary field29
  30: list<Struct4> field30
  31: byte field31
  32: set<bool> field32
  33: set<bool> field33
  34: bool field34
  35: binary field35
  36: Struct0 field36
  37: set<bool> field37
  38: list<i64> field38
  39: i64 field39
  40: i64 field40
  41: binary field41
  42: map<Struct12, file47.Struct8> field42
  43: set<i16> field43
  44: map<i64, byte> field44
  45: map<map<float, float>, i16> field45
  46: list<i32> field46
  47: byte field47
  48: Struct5 field48
  49: i32 field49
  50: i64 field50
  51: Struct11 field51
  52: i16 field52
  53: i64 field53
  54: map<set<i16>, byte> field54
  55: set<list<float>> field55
  56: set<i64> field56
  57: set<i16> field57
  58: i64 field58
  59: byte field59
  60: string field60
  61: byte field61
  62: set<i64> field62
  63: byte field63
  64: i32 field64
  65: double field65
  66: list<Struct2> field66
  67: float field67
  68: bool field68
  69: set<set<string>> field69
  70: bool field70
  71: Struct2 field71
  72: string field72
  73: map<float, bool> field73
  74: double field74
  75: list<bool> field75
  76: i32 field76
  77: map<string, double> field77
  78: double field78
  79: set<bool> field79
  80: map<binary, map<map<byte, double>, i32>> field80
  81: bool field81
  82: set<float> field82
  83: binary field83
  84: list<binary> field84
  85: i64 field85
  86: byte field86
  87: i32 field87
  88: map<bool, set<byte>> field88
  89: byte field89
  90: list<i64> field90
  91: float field91
  92: set<string> field92
  93: Struct2 field93
  94: string field94
  95: i16 field95
  96: set<i16> field96
  97: map<Struct5, bool> field97
  98: bool field98
  99: list<i32> field99
  100: list<map<double, double>> field100
  101: bool field101
  102: bool field102
  103: list<list<double>> field103
  104: list<binary> field104
  105: bool field105
  106: i16 field106
  107: map<map<byte, i64>, byte> field107
  108: string field108
  109: Struct14 field109
  110: list<i64> field110
  111: Struct2 field111
  112: map<i16, i64> field112
  113: double field113
  114: i64 field114
  115: i32 field115
  116: set<double> field116
  117: i64 field117
  118: map<byte, double> field118
  119: float field119
  120: map<list<string>, binary> field120
  121: float field121
  122: list<double> field122
  123: set<byte> field123
  124: i16 field124
  125: bool field125
  126: set<double> field126
  127: set<Struct0> field127
  128: map<binary, binary> field128
  129: list<Struct3> field129
  130: float field130
  131: map<double, binary> field131
  132: map<string, list<float>> field132
  133: i32 field133
  134: map<Struct5, float> field134
  135: float field135
  136: float field136
  137: float field137
  138: Struct2 field138
  139: i32 field139
  140: map<double, map<i16, binary>> field140
  141: list<map<double, i32>> field141
  142: i32 field142
  143: i64 field143
}

struct Struct23 {
  1: binary field1
  2: bool field2
  3: Struct14 field3
  4: set<i16> field4
  5: Struct1 field5
  6: map<i32, i16> field6
  7: set<list<i32>> field7
  8: set<binary> field8
  9: Struct3 field9
  10: i16 field10
  11: Struct7 field11
  12: double field12
  13: list<i16> field13
  14: list<i64> field14
  15: set<Struct5> field15
  16: Struct17 field16
  17: bool field17
  18: Struct4 field18
  19: bool field19
  20: i64 field20
  21: Struct0 field21
  22: Struct8 field22
  23: Struct13 field23
  24: float field24
  25: Struct16 field25
  26: map<double, byte> field26
  27: map<i16, Struct18> field27
  28: binary field28
  29: string field29
  30: map<list<bool>, string> field30
  31: double field31
  32: set<binary> field32
  33: binary field33
  34: i32 field34
  35: string field35
  36: Struct10 field36
  37: byte field37
  38: i16 field38
  39: map<i16, byte> field39
  40: bool field40
  41: float field41
  42: i64 field42
  43: Struct2 field43
  44: Struct13 field44
  45: bool field45
  46: set<float> field46
  47: binary field47
  48: list<Struct2> field48
  49: i32 field49
  50: set<i16> field50
  51: i64 field51
  52: set<i64> field52
  53: set<binary> field53
  54: bool field54
  55: i64 field55
  56: binary field56
  57: binary field57
  58: string field58
  59: Struct4 field59
  60: map<bool, string> field60
  61: i64 field61
  62: map<i16, bool> field62
  63: set<list<byte>> field63
  64: Struct8 field64
  65: set<Struct11> field65
  66: i64 field66
  67: set<file61.Struct0> field67
  68: set<i32> field68
  69: set<float> field69
}

struct Struct24 {
  1: string field1
  2: map<bool, double> field2
  3: set<list<i16>> field3
  4: i16 field4
  5: map<i64, map<i64, string>> field5
  6: string field6
  7: set<map<byte, list<byte>>> field7
  8: list<float> field8
  9: i32 field9
  10: map<double, bool> field10
  11: list<i32> field11
  12: i32 field12
  13: list<bool> field13
  14: set<list<bool>> field14
  15: list<double> field15
  16: set<i64> field16
  17: list<i32> field17
  18: string field18
  19: string field19
  20: float field20
  21: set<bool> field21
  22: set<double> field22
  23: set<byte> field23
  24: double field24
  25: set<bool> field25
  26: byte field26
  27: set<double> field27
  28: set<list<string>> field28
  29: Struct13 field29
  30: list<binary> field30
  31: set<list<byte>> field31
  32: map<i64, Struct12> field32
  33: i32 field33
  34: Struct6 field34
  35: set<bool> field35
  36: map<list<i64>, Struct15> field36
  37: i64 field37
  38: list<string> field38
  39: Struct7 field39
  40: i16 field40
  41: i32 field41
  42: list<list<string>> field42
  43: Struct7 field43
  44: map<i16, i64> field44
  45: string field45
  46: string field46
  47: map<map<byte, string>, set<string>> field47
  48: string field48
  49: Struct16 field49
  50: list<binary> field50
  51: i32 field51
  52: set<float> field52
  53: i32 field53
  54: list<double> field54
  55: Struct14 field55
  56: string field56
  57: double field57
  58: Struct9 field58
  59: i16 field59
  60: Struct2 field60
  61: byte field61
  62: i64 field62
  63: i32 field63
  64: map<binary, binary> field64
  65: Struct11 field65
  66: double field66
  67: float field67
  68: byte field68
  69: Struct4 field69
  70: float field70
  71: byte field71
  72: set<string> field72
  73: set<string> field73
  74: bool field74
  75: list<Struct9> field75
  76: i32 field76
  77: float field77
  78: i64 field78
  79: Struct9 field79
  80: i32 field80
  81: i16 field81
  82: list<i32> field82
  83: i16 field83
  84: Struct14 field84
  85: Struct5 field85
  86: set<Struct3> field86
  87: double field87
  88: string field88
  89: Struct1 field89
  90: list<i32> field90
  91: set<set<byte>> field91
  92: string field92
  93: i64 field93
  94: i32 field94
  95: Struct1 field95
  96: set<float> field96
  97: i16 field97
  98: Struct5 field98
  99: set<Struct2> field99
  100: set<i32> field100
  101: i16 field101
  102: set<byte> field102
  103: Struct0 field103
  104: i32 field104
  105: set<Struct6> field105
  106: double field106
  107: map<binary, string> field107
  108: bool field108
  109: bool field109
  110: double field110
  111: Struct5 field111
  112: string field112
  113: double field113
  114: i64 field114
  115: string field115
  116: map<i32, double> field116
  117: i64 field117
  118: set<i64> field118
  119: set<double> field119
  120: list<i64> field120
  121: Struct10 field121
  122: set<i64> field122
  123: map<i32, i32> field123
  124: i16 field124
  125: list<double> field125
  126: map<double, double> field126
  127: byte field127
  128: list<list<map<byte, string>>> field128
  129: byte field129
  130: file61.Struct36 field130
  131: list<list<byte>> field131
  132: set<list<map<double, byte>>> field132
  133: map<string, double> field133
  134: i16 field134
  135: Struct2 field135
  136: i16 field136
  137: Struct12 field137
  138: set<byte> field138
  139: float field139
  140: Struct7 field140
  141: set<float> field141
  142: i32 field142
  143: i32 field143
  144: byte field144
  145: set<bool> field145
  146: bool field146
  147: map<string, byte> field147
  148: set<i16> field148
  149: Struct1 field149
  150: double field150
  151: Struct7 field151
}

struct Struct25 {
  1: Struct12 field1
  2: byte field2
}

struct Struct26 {
  1: set<map<i64, list<bool>>> field1
  2: double field2
  3: byte field3
  4: set<Struct5> field4
  5: map<i64, i16> field5
  6: map<map<string, list<i64>>, double> field6
  7: byte field7
  8: list<Struct21> field8
  9: Struct6 field9
  10: float field10
  11: set<map<string, binary>> field11
  12: i64 field12
  13: string field13
  14: float field14
  15: i16 field15
  16: byte field16
  17: list<set<double>> field17
  18: i64 field18
  19: bool field19
  20: list<binary> field20
  21: map<double, set<Struct16>> field21
  22: double field22
  23: map<double, i32> field23
  24: list<binary> field24
  25: Struct22 field25
  26: bool field26
  27: list<set<list<i64>>> field27
  28: i32 field28
  29: double field29
  30: bool field30
  31: Struct7 field31
  32: Struct2 field32
  33: list<map<double, float>> field33
  34: float field34
  35: list<i16> field35
  36: list<string> field36
  37: list<map<float, i64>> field37
  38: i64 field38
  39: list<bool> field39
  40: float field40
  41: Struct11 field41
  42: Struct6 field42
  43: set<i32> field43
  44: set<i32> field44
  45: binary field45
  46: i16 field46
  47: map<float, byte> field47
  48: i32 field48
  49: Struct20 field49
  50: i16 field50
  51: list<string> field51
  52: set<float> field52
  53: set<i16> field53
  54: binary field54
  55: Struct1 field55
  56: list<i32> field56
  57: i16 field57
  58: binary field58
  59: map<i64, bool> field59
  60: map<double, binary> field60
  61: string field61
  62: map<set<i16>, list<string>> field62
  63: double field63
  64: bool field64
  65: Struct8 field65
  66: i16 field66
  67: Struct14 field67
  68: Struct0 field68
  69: map<map<string, binary>, binary> field69
  70: string field70
  71: i64 field71
  72: set<float> field72
  73: set<i32> field73
  74: map<bool, float> field74
  75: Struct21 field75
  76: byte field76
  77: i64 field77
  78: i16 field78
  79: i32 field79
  80: string field80
  81: i64 field81
  82: set<i16> field82
  83: float field83
  84: list<binary> field84
  85: bool field85
  86: byte field86
  87: binary field87
  88: list<binary> field88
  89: i64 field89
  90: set<binary> field90
  91: i32 field91
  92: set<i64> field92
  93: binary field93
  94: map<byte, byte> field94
  95: i32 field95
  96: i16 field96
  97: float field97
  98: bool field98
}

struct Struct27 {
  1: set<binary> field1
  2: list<float> field2
  3: set<i16> field3
  4: set<Struct16> field4
  5: set<byte> field5
  6: i32 field6
  7: map<i16, i64> field7
  8: string field8
  9: Struct11 field9
  10: Struct1 field10
  11: i32 field11
  12: set<string> field12
  13: map<i32, double> field13
  14: set<set<i16>> field14
  15: byte field15
  16: list<string> field16
  17: i32 field17
  18: list<i16> field18
  19: i16 field19
  20: string field20
  21: i32 field21
  22: i64 field22
  23: list<Struct14> field23
  24: Struct1 field24
  25: float field25
  26: map<i16, map<byte, float>> field26
  27: set<string> field27
  28: map<i16, binary> field28
  29: float field29
  30: byte field30
  31: string field31
  32: list<bool> field32
  33: byte field33
  34: list<bool> field34
  35: float field35
  36: map<double, map<double, double>> field36
  37: i16 field37
  38: Struct15 field38
  39: binary field39
  40: i16 field40
  41: map<float, byte> field41
  42: string field42
}

struct Struct28 {
  1: byte field1
  2: set<float> field2
  3: i16 field3
  4: map<byte, set<float>> field4
  5: map<string, binary> field5
  6: Struct17 field6
  7: map<byte, set<double>> field7
  8: list<float> field8
  9: map<Struct9, float> field9
  10: double field10
  11: i16 field11
  12: set<bool> field12
  13: float field13
  14: map<byte, i16> field14
  15: float field15
  16: Struct12 field16
  17: list<i32> field17
  18: list<bool> field18
  19: set<i32> field19
  20: binary field20
  21: double field21
  22: float field22
  23: map<Struct7, i32> field23
  24: i64 field24
  25: i32 field25
  26: i32 field26
  27: set<map<double, i64>> field27
  28: i32 field28
  29: bool field29
  30: map<map<binary, binary>, i64> field30
  31: Struct14 field31
}

