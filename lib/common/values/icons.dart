import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WeatherIcon {
  static Map<String, IconData> map = {
    "100": const IconData(61697, fontFamily: 'qweather'),
    "101": const IconData(61698, fontFamily: 'qweather'),
    "102": const IconData(61699, fontFamily: 'qweather'),
    "103": const IconData(61700, fontFamily: 'qweather'),
    "104": const IconData(61701, fontFamily: 'qweather'),
    "150": const IconData(61702, fontFamily: 'qweather'),
    "151": const IconData(61703, fontFamily: 'qweather'),
    "152": const IconData(61704, fontFamily: 'qweather'),
    "153": const IconData(61705, fontFamily: 'qweather'),
    "300": const IconData(61706, fontFamily: 'qweather'),
    "301": const IconData(61707, fontFamily: 'qweather'),
    "302": const IconData(61708, fontFamily: 'qweather'),
    "303": const IconData(61709, fontFamily: 'qweather'),
    "304": const IconData(61710, fontFamily: 'qweather'),
    "305": const IconData(61711, fontFamily: 'qweather'),
    "306": const IconData(61712, fontFamily: 'qweather'),
    "307": const IconData(61713, fontFamily: 'qweather'),
    "308": const IconData(61714, fontFamily: 'qweather'),
    "309": const IconData(61715, fontFamily: 'qweather'),
    "310": const IconData(61716, fontFamily: 'qweather'),
    "311": const IconData(61717, fontFamily: 'qweather'),
    "312": const IconData(61718, fontFamily: 'qweather'),
    "313": const IconData(61719, fontFamily: 'qweather'),
    "314": const IconData(61720, fontFamily: 'qweather'),
    "315": const IconData(61721, fontFamily: 'qweather'),
    "316": const IconData(61722, fontFamily: 'qweather'),
    "317": const IconData(61723, fontFamily: 'qweather'),
    "318": const IconData(61724, fontFamily: 'qweather'),
    "350": const IconData(61725, fontFamily: 'qweather'),
    "351": const IconData(61726, fontFamily: 'qweather'),
    "399": const IconData(61727, fontFamily: 'qweather'),
    "400": const IconData(61728, fontFamily: 'qweather'),
    "401": const IconData(61729, fontFamily: 'qweather'),
    "402": const IconData(61730, fontFamily: 'qweather'),
    "403": const IconData(61731, fontFamily: 'qweather'),
    "404": const IconData(61732, fontFamily: 'qweather'),
    "405": const IconData(61733, fontFamily: 'qweather'),
    "406": const IconData(61734, fontFamily: 'qweather'),
    "407": const IconData(61735, fontFamily: 'qweather'),
    "408": const IconData(61736, fontFamily: 'qweather'),
    "409": const IconData(61737, fontFamily: 'qweather'),
    "410": const IconData(61738, fontFamily: 'qweather'),
    "456": const IconData(61739, fontFamily: 'qweather'),
    "457": const IconData(61740, fontFamily: 'qweather'),
    "499": const IconData(61741, fontFamily: 'qweather'),
    "500": const IconData(61742, fontFamily: 'qweather'),
    "501": const IconData(61743, fontFamily: 'qweather'),
    "502": const IconData(61744, fontFamily: 'qweather'),
    "503": const IconData(61745, fontFamily: 'qweather'),
    "504": const IconData(61746, fontFamily: 'qweather'),
    "507": const IconData(61747, fontFamily: 'qweather'),
    "508": const IconData(61748, fontFamily: 'qweather'),
    "509": const IconData(61749, fontFamily: 'qweather'),
    "510": const IconData(61750, fontFamily: 'qweather'),
    "511": const IconData(61751, fontFamily: 'qweather'),
    "512": const IconData(61752, fontFamily: 'qweather'),
    "513": const IconData(61753, fontFamily: 'qweather'),
    "514": const IconData(61754, fontFamily: 'qweather'),
    "515": const IconData(61755, fontFamily: 'qweather'),
    "800": const IconData(61756, fontFamily: 'qweather'),
    "801": const IconData(61757, fontFamily: 'qweather'),
    "802": const IconData(61758, fontFamily: 'qweather'),
    "803": const IconData(61759, fontFamily: 'qweather'),
    "804": const IconData(61760, fontFamily: 'qweather'),
    "805": const IconData(61761, fontFamily: 'qweather'),
    "806": const IconData(61762, fontFamily: 'qweather'),
    "807": const IconData(61763, fontFamily: 'qweather'),
    "900": const IconData(61764, fontFamily: 'qweather'),
    "901": const IconData(61765, fontFamily: 'qweather'),
    "999": const IconData(61766, fontFamily: 'qweather'),
    "1001": const IconData(61767, fontFamily: 'qweather'),
    "1002": const IconData(61768, fontFamily: 'qweather'),
    "1003": const IconData(61769, fontFamily: 'qweather'),
    "1004": const IconData(61770, fontFamily: 'qweather'),
    "1005": const IconData(61771, fontFamily: 'qweather'),
    "1006": const IconData(61772, fontFamily: 'qweather'),
    "1007": const IconData(61773, fontFamily: 'qweather'),
    "1008": const IconData(61774, fontFamily: 'qweather'),
    "1009": const IconData(61775, fontFamily: 'qweather'),
    "1010": const IconData(61776, fontFamily: 'qweather'),
    "1011": const IconData(61777, fontFamily: 'qweather'),
    "1012": const IconData(61778, fontFamily: 'qweather'),
    "1013": const IconData(61779, fontFamily: 'qweather'),
    "1014": const IconData(61780, fontFamily: 'qweather'),
    "1015": const IconData(61781, fontFamily: 'qweather'),
    "1016": const IconData(61782, fontFamily: 'qweather'),
    "1017": const IconData(61783, fontFamily: 'qweather'),
    "1018": const IconData(61784, fontFamily: 'qweather'),
    "1019": const IconData(61785, fontFamily: 'qweather'),
    "1020": const IconData(61786, fontFamily: 'qweather'),
    "1021": const IconData(61787, fontFamily: 'qweather'),
    "1022": const IconData(61788, fontFamily: 'qweather'),
    "1023": const IconData(61789, fontFamily: 'qweather'),
    "1024": const IconData(61790, fontFamily: 'qweather'),
    "1025": const IconData(61791, fontFamily: 'qweather'),
    "1026": const IconData(61792, fontFamily: 'qweather'),
    "1027": const IconData(61793, fontFamily: 'qweather'),
    "1028": const IconData(61794, fontFamily: 'qweather'),
    "1029": const IconData(61795, fontFamily: 'qweather'),
    "1030": const IconData(61796, fontFamily: 'qweather'),
    "1031": const IconData(61797, fontFamily: 'qweather'),
    "1032": const IconData(61798, fontFamily: 'qweather'),
    "1033": const IconData(61799, fontFamily: 'qweather'),
    "1034": const IconData(61800, fontFamily: 'qweather'),
    "1035": const IconData(61801, fontFamily: 'qweather'),
    "1036": const IconData(61802, fontFamily: 'qweather'),
    "1037": const IconData(61803, fontFamily: 'qweather'),
    "1038": const IconData(61804, fontFamily: 'qweather'),
    "1039": const IconData(61805, fontFamily: 'qweather'),
    "1040": const IconData(61806, fontFamily: 'qweather'),
    "1041": const IconData(61807, fontFamily: 'qweather'),
    "1042": const IconData(61808, fontFamily: 'qweather'),
    "1043": const IconData(61809, fontFamily: 'qweather'),
    "1044": const IconData(61810, fontFamily: 'qweather'),
    "1045": const IconData(61811, fontFamily: 'qweather'),
    "1046": const IconData(61812, fontFamily: 'qweather'),
    "1047": const IconData(61813, fontFamily: 'qweather'),
    "1048": const IconData(61814, fontFamily: 'qweather'),
    "1049": const IconData(61815, fontFamily: 'qweather'),
    "1050": const IconData(61816, fontFamily: 'qweather'),
    "1051": const IconData(61817, fontFamily: 'qweather'),
    "1052": const IconData(61818, fontFamily: 'qweather'),
    "1053": const IconData(61819, fontFamily: 'qweather'),
    "1054": const IconData(61820, fontFamily: 'qweather'),
    "1055": const IconData(61821, fontFamily: 'qweather'),
    "1056": const IconData(61822, fontFamily: 'qweather'),
    "1057": const IconData(61823, fontFamily: 'qweather'),
    "1058": const IconData(61824, fontFamily: 'qweather'),
    "1059": const IconData(61825, fontFamily: 'qweather'),
    "1060": const IconData(61826, fontFamily: 'qweather'),
    "1061": const IconData(61827, fontFamily: 'qweather'),
    "1062": const IconData(61828, fontFamily: 'qweather'),
    "1063": const IconData(61829, fontFamily: 'qweather'),
    "1064": const IconData(61830, fontFamily: 'qweather'),
    "1065": const IconData(61831, fontFamily: 'qweather'),
    "1066": const IconData(61832, fontFamily: 'qweather'),
    "1067": const IconData(61833, fontFamily: 'qweather'),
    "1068": const IconData(61834, fontFamily: 'qweather'),
    "1069": const IconData(61835, fontFamily: 'qweather'),
    "1071": const IconData(61836, fontFamily: 'qweather'),
    "1072": const IconData(61837, fontFamily: 'qweather'),
    "1073": const IconData(61838, fontFamily: 'qweather'),
    "1074": const IconData(61839, fontFamily: 'qweather'),
    "1075": const IconData(61840, fontFamily: 'qweather'),
    "1076": const IconData(61841, fontFamily: 'qweather'),
    "1077": const IconData(61842, fontFamily: 'qweather'),
    "1078": const IconData(61843, fontFamily: 'qweather'),
    "1079": const IconData(61844, fontFamily: 'qweather'),
    "1080": const IconData(61845, fontFamily: 'qweather'),
    "1081": const IconData(61846, fontFamily: 'qweather'),
    "1082": const IconData(61847, fontFamily: 'qweather'),
    "1084": const IconData(61848, fontFamily: 'qweather'),
    "1085": const IconData(61849, fontFamily: 'qweather'),
    "1086": const IconData(61850, fontFamily: 'qweather'),
    "1087": const IconData(61851, fontFamily: 'qweather'),
    "1088": const IconData(61852, fontFamily: 'qweather'),
    "1089": const IconData(61853, fontFamily: 'qweather'),
    "1201": const IconData(62149, fontFamily: 'qweather'),
    "1202": const IconData(62150, fontFamily: 'qweather'),
    "1203": const IconData(62151, fontFamily: 'qweather'),
    "1204": const IconData(62152, fontFamily: 'qweather'),
    "1205": const IconData(62153, fontFamily: 'qweather'),
    "1206": const IconData(62154, fontFamily: 'qweather'),
    "1207": const IconData(62155, fontFamily: 'qweather'),
    "1208": const IconData(62156, fontFamily: 'qweather'),
    "1209": const IconData(62157, fontFamily: 'qweather'),
    "1210": const IconData(62158, fontFamily: 'qweather'),
    "1211": const IconData(62159, fontFamily: 'qweather'),
    "1212": const IconData(62160, fontFamily: 'qweather'),
    "1213": const IconData(62161, fontFamily: 'qweather'),
    "1214": const IconData(62162, fontFamily: 'qweather'),
    "1215": const IconData(62163, fontFamily: 'qweather'),
    "1216": const IconData(62164, fontFamily: 'qweather'),
    "1217": const IconData(62165, fontFamily: 'qweather'),
    "1218": const IconData(62166, fontFamily: 'qweather'),
    "1219": const IconData(62167, fontFamily: 'qweather'),
    "1221": const IconData(62168, fontFamily: 'qweather'),
    "1241": const IconData(62169, fontFamily: 'qweather'),
    "1242": const IconData(62170, fontFamily: 'qweather'),
    "1243": const IconData(62171, fontFamily: 'qweather'),
    "1244": const IconData(62172, fontFamily: 'qweather'),
    "1245": const IconData(62173, fontFamily: 'qweather'),
    "1246": const IconData(62174, fontFamily: 'qweather'),
    "1247": const IconData(62175, fontFamily: 'qweather'),
    "1248": const IconData(62176, fontFamily: 'qweather'),
    "1249": const IconData(62177, fontFamily: 'qweather'),
    "1250": const IconData(62178, fontFamily: 'qweather'),
    "1251": const IconData(62179, fontFamily: 'qweather'),
    "1271": const IconData(62198, fontFamily: 'qweather'),
    "1272": const IconData(62199, fontFamily: 'qweather'),
    "1273": const IconData(62200, fontFamily: 'qweather'),
    "1274": const IconData(62201, fontFamily: 'qweather'),
    "1601": const IconData(61857, fontFamily: 'qweather'),
    "1602": const IconData(61858, fontFamily: 'qweather'),
    "1603": const IconData(61859, fontFamily: 'qweather'),
    "1604": const IconData(61860, fontFamily: 'qweather'),
    "1605": const IconData(61861, fontFamily: 'qweather'),
    "1606": const IconData(61862, fontFamily: 'qweather'),
    "1607": const IconData(61863, fontFamily: 'qweather'),
    "1608": const IconData(61964, fontFamily: 'qweather'),
    "1609": const IconData(61965, fontFamily: 'qweather'),
    "1610": const IconData(61966, fontFamily: 'qweather'),
    "1701": const IconData(61864, fontFamily: 'qweather'),
    "1702": const IconData(61865, fontFamily: 'qweather'),
    "1703": const IconData(61866, fontFamily: 'qweather'),
    "1801": const IconData(61967, fontFamily: 'qweather'),
    "1802": const IconData(61968, fontFamily: 'qweather'),
    "1803": const IconData(61969, fontFamily: 'qweather'),
    "1804": const IconData(61970, fontFamily: 'qweather'),
    "1805": const IconData(61971, fontFamily: 'qweather'),
    "2001": const IconData(61867, fontFamily: 'qweather'),
    "2002": const IconData(61868, fontFamily: 'qweather'),
    "2003": const IconData(61869, fontFamily: 'qweather'),
    "2004": const IconData(61870, fontFamily: 'qweather'),
    "2005": const IconData(61871, fontFamily: 'qweather'),
    "2006": const IconData(61872, fontFamily: 'qweather'),
    "2007": const IconData(61873, fontFamily: 'qweather'),
    "2029": const IconData(61972, fontFamily: 'qweather'),
    "2030": const IconData(61973, fontFamily: 'qweather'),
    "2031": const IconData(61974, fontFamily: 'qweather'),
    "2032": const IconData(61975, fontFamily: 'qweather'),
    "2033": const IconData(61976, fontFamily: 'qweather'),
    "2050": const IconData(61977, fontFamily: 'qweather'),
    "2051": const IconData(61978, fontFamily: 'qweather'),
    "2052": const IconData(61895, fontFamily: 'qweather'),
    "2053": const IconData(61896, fontFamily: 'qweather'),
    "2054": const IconData(61897, fontFamily: 'qweather'),
    "2070": const IconData(61979, fontFamily: 'qweather'),
    "2071": const IconData(61980, fontFamily: 'qweather'),
    "2072": const IconData(61981, fontFamily: 'qweather'),
    "2073": const IconData(61982, fontFamily: 'qweather'),
    "2074": const IconData(61983, fontFamily: 'qweather'),
    "2075": const IconData(61984, fontFamily: 'qweather'),
    "2076": const IconData(61985, fontFamily: 'qweather'),
    "2077": const IconData(61986, fontFamily: 'qweather'),
    "2078": const IconData(61987, fontFamily: 'qweather'),
    "2079": const IconData(61988, fontFamily: 'qweather'),
    "2080": const IconData(61989, fontFamily: 'qweather'),
    "2081": const IconData(61990, fontFamily: 'qweather'),
    "2082": const IconData(61991, fontFamily: 'qweather'),
    "2083": const IconData(61992, fontFamily: 'qweather'),
    "2084": const IconData(61993, fontFamily: 'qweather'),
    "2085": const IconData(61994, fontFamily: 'qweather'),
    "2100": const IconData(61995, fontFamily: 'qweather'),
    "2101": const IconData(61996, fontFamily: 'qweather'),
    "2102": const IconData(61997, fontFamily: 'qweather'),
    "2103": const IconData(61998, fontFamily: 'qweather'),
    "2104": const IconData(61999, fontFamily: 'qweather'),
    "2105": const IconData(62000, fontFamily: 'qweather'),
    "2106": const IconData(62001, fontFamily: 'qweather'),
    "2107": const IconData(62002, fontFamily: 'qweather'),
    "2108": const IconData(62003, fontFamily: 'qweather'),
    "2109": const IconData(62004, fontFamily: 'qweather'),
    "2111": const IconData(62005, fontFamily: 'qweather'),
    "2120": const IconData(62006, fontFamily: 'qweather'),
    "2121": const IconData(62007, fontFamily: 'qweather'),
    "2122": const IconData(62008, fontFamily: 'qweather'),
    "2123": const IconData(62009, fontFamily: 'qweather'),
    "2124": const IconData(62010, fontFamily: 'qweather'),
    "2125": const IconData(62011, fontFamily: 'qweather'),
    "2126": const IconData(62012, fontFamily: 'qweather'),
    "2127": const IconData(62013, fontFamily: 'qweather'),
    "2128": const IconData(62014, fontFamily: 'qweather'),
    "2129": const IconData(62015, fontFamily: 'qweather'),
    "2130": const IconData(62016, fontFamily: 'qweather'),
    "2131": const IconData(62017, fontFamily: 'qweather'),
    "2132": const IconData(62018, fontFamily: 'qweather'),
    "2133": const IconData(62019, fontFamily: 'qweather'),
    "2134": const IconData(62020, fontFamily: 'qweather'),
    "2135": const IconData(62021, fontFamily: 'qweather'),
    "2150": const IconData(62022, fontFamily: 'qweather'),
    "2151": const IconData(62023, fontFamily: 'qweather'),
    "2152": const IconData(62024, fontFamily: 'qweather'),
    "2153": const IconData(62025, fontFamily: 'qweather'),
    "2154": const IconData(62026, fontFamily: 'qweather'),
    "2155": const IconData(62027, fontFamily: 'qweather'),
    "2156": const IconData(62028, fontFamily: 'qweather'),
    "2157": const IconData(62029, fontFamily: 'qweather'),
    "2158": const IconData(62030, fontFamily: 'qweather'),
    "2159": const IconData(62031, fontFamily: 'qweather'),
    "2160": const IconData(62032, fontFamily: 'qweather'),
    "2161": const IconData(62033, fontFamily: 'qweather'),
    "2162": const IconData(62034, fontFamily: 'qweather'),
    "2163": const IconData(62035, fontFamily: 'qweather'),
    "2164": const IconData(62036, fontFamily: 'qweather'),
    "2165": const IconData(62037, fontFamily: 'qweather'),
    "2166": const IconData(62038, fontFamily: 'qweather'),
    "2190": const IconData(62039, fontFamily: 'qweather'),
    "2191": const IconData(62040, fontFamily: 'qweather'),
    "2192": const IconData(62041, fontFamily: 'qweather'),
    "2193": const IconData(62042, fontFamily: 'qweather'),
    "2200": const IconData(62180, fontFamily: 'qweather'),
    "2201": const IconData(62181, fontFamily: 'qweather'),
    "2202": const IconData(62182, fontFamily: 'qweather'),
    "2203": const IconData(62183, fontFamily: 'qweather'),
    "2204": const IconData(62184, fontFamily: 'qweather'),
    "2205": const IconData(62185, fontFamily: 'qweather'),
    "2207": const IconData(62186, fontFamily: 'qweather'),
    "2208": const IconData(62187, fontFamily: 'qweather'),
    "2209": const IconData(62188, fontFamily: 'qweather'),
    "2210": const IconData(62189, fontFamily: 'qweather'),
    "2211": const IconData(62190, fontFamily: 'qweather'),
    "2212": const IconData(62191, fontFamily: 'qweather'),
    "2213": const IconData(62192, fontFamily: 'qweather'),
    "2214": const IconData(62193, fontFamily: 'qweather'),
    "2215": const IconData(62194, fontFamily: 'qweather'),
    "2216": const IconData(62195, fontFamily: 'qweather'),
    "2217": const IconData(62196, fontFamily: 'qweather'),
    "2218": const IconData(62197, fontFamily: 'qweather'),
    "2300": const IconData(62043, fontFamily: 'qweather'),
    "2301": const IconData(62044, fontFamily: 'qweather'),
    "2302": const IconData(62045, fontFamily: 'qweather'),
    "2303": const IconData(62046, fontFamily: 'qweather'),
    "2304": const IconData(62047, fontFamily: 'qweather'),
    "2305": const IconData(62048, fontFamily: 'qweather'),
    "2306": const IconData(62049, fontFamily: 'qweather'),
    "2307": const IconData(62050, fontFamily: 'qweather'),
    "2308": const IconData(62051, fontFamily: 'qweather'),
    "2309": const IconData(62052, fontFamily: 'qweather'),
    "2311": const IconData(62053, fontFamily: 'qweather'),
    "2312": const IconData(62054, fontFamily: 'qweather'),
    "2313": const IconData(62055, fontFamily: 'qweather'),
    "2314": const IconData(62056, fontFamily: 'qweather'),
    "2315": const IconData(62057, fontFamily: 'qweather'),
    "2316": const IconData(62058, fontFamily: 'qweather'),
    "2317": const IconData(62059, fontFamily: 'qweather'),
    "2318": const IconData(62060, fontFamily: 'qweather'),
    "2319": const IconData(62061, fontFamily: 'qweather'),
    "2320": const IconData(62062, fontFamily: 'qweather'),
    "2321": const IconData(62063, fontFamily: 'qweather'),
    "2322": const IconData(62064, fontFamily: 'qweather'),
    "2323": const IconData(62065, fontFamily: 'qweather'),
    "2324": const IconData(62066, fontFamily: 'qweather'),
    "2325": const IconData(62067, fontFamily: 'qweather'),
    "2326": const IconData(62068, fontFamily: 'qweather'),
    "2327": const IconData(62069, fontFamily: 'qweather'),
    "2328": const IconData(62070, fontFamily: 'qweather'),
    "2330": const IconData(62071, fontFamily: 'qweather'),
    "2331": const IconData(62072, fontFamily: 'qweather'),
    "2332": const IconData(62073, fontFamily: 'qweather'),
    "2333": const IconData(62074, fontFamily: 'qweather'),
    "2341": const IconData(62075, fontFamily: 'qweather'),
    "2343": const IconData(62076, fontFamily: 'qweather'),
    "2345": const IconData(62077, fontFamily: 'qweather'),
    "2346": const IconData(62078, fontFamily: 'qweather'),
    "2348": const IconData(62079, fontFamily: 'qweather'),
    "2349": const IconData(62080, fontFamily: 'qweather'),
    "2350": const IconData(62081, fontFamily: 'qweather'),
    "2351": const IconData(62082, fontFamily: 'qweather'),
    "2352": const IconData(62083, fontFamily: 'qweather'),
    "2353": const IconData(62084, fontFamily: 'qweather'),
    "2354": const IconData(62085, fontFamily: 'qweather'),
    "2355": const IconData(62086, fontFamily: 'qweather'),
    "2356": const IconData(62087, fontFamily: 'qweather'),
    "2357": const IconData(62088, fontFamily: 'qweather'),
    "2358": const IconData(62089, fontFamily: 'qweather'),
    "2359": const IconData(62090, fontFamily: 'qweather'),
    "2360": const IconData(62091, fontFamily: 'qweather'),
    "2361": const IconData(62092, fontFamily: 'qweather'),
    "2362": const IconData(62093, fontFamily: 'qweather'),
    "2363": const IconData(62094, fontFamily: 'qweather'),
    "2364": const IconData(62095, fontFamily: 'qweather'),
    "2365": const IconData(62096, fontFamily: 'qweather'),
    "2366": const IconData(62097, fontFamily: 'qweather'),
    "2367": const IconData(62098, fontFamily: 'qweather'),
    "2368": const IconData(62099, fontFamily: 'qweather'),
    "2369": const IconData(62100, fontFamily: 'qweather'),
    "2370": const IconData(62101, fontFamily: 'qweather'),
    "2371": const IconData(62102, fontFamily: 'qweather'),
    "2372": const IconData(62103, fontFamily: 'qweather'),
    "2373": const IconData(62104, fontFamily: 'qweather'),
    "2374": const IconData(62105, fontFamily: 'qweather'),
    "2375": const IconData(62106, fontFamily: 'qweather'),
    "2376": const IconData(62107, fontFamily: 'qweather'),
    "2377": const IconData(62108, fontFamily: 'qweather'),
    "2378": const IconData(62109, fontFamily: 'qweather'),
    "2379": const IconData(62110, fontFamily: 'qweather'),
    "2380": const IconData(62111, fontFamily: 'qweather'),
    "2381": const IconData(62112, fontFamily: 'qweather'),
    "2382": const IconData(62113, fontFamily: 'qweather'),
    "2383": const IconData(62114, fontFamily: 'qweather'),
    "2384": const IconData(62115, fontFamily: 'qweather'),
    "2385": const IconData(62116, fontFamily: 'qweather'),
    "2386": const IconData(62117, fontFamily: 'qweather'),
    "2387": const IconData(62118, fontFamily: 'qweather'),
    "2388": const IconData(62119, fontFamily: 'qweather'),
    "2389": const IconData(62120, fontFamily: 'qweather'),
    "2390": const IconData(62121, fontFamily: 'qweather'),
    "2391": const IconData(62122, fontFamily: 'qweather'),
    "2392": const IconData(62123, fontFamily: 'qweather'),
    "2393": const IconData(62124, fontFamily: 'qweather'),
    "2394": const IconData(62125, fontFamily: 'qweather'),
    "2395": const IconData(62126, fontFamily: 'qweather'),
    "2396": const IconData(62127, fontFamily: 'qweather'),
    "2397": const IconData(62128, fontFamily: 'qweather'),
    "2398": const IconData(62129, fontFamily: 'qweather'),
    "2399": const IconData(62130, fontFamily: 'qweather'),
    "2400": const IconData(62131, fontFamily: 'qweather'),
    "2409": const IconData(62132, fontFamily: 'qweather'),
    "2411": const IconData(62133, fontFamily: 'qweather'),
    "2412": const IconData(62134, fontFamily: 'qweather'),
    "2413": const IconData(62135, fontFamily: 'qweather'),
    "2414": const IconData(62136, fontFamily: 'qweather'),
    "2415": const IconData(62137, fontFamily: 'qweather'),
    "2416": const IconData(62138, fontFamily: 'qweather'),
    "2417": const IconData(62139, fontFamily: 'qweather'),
    "2418": const IconData(62140, fontFamily: 'qweather'),
    "2419": const IconData(62141, fontFamily: 'qweather'),
    "2420": const IconData(62142, fontFamily: 'qweather'),
    "2421": const IconData(62143, fontFamily: 'qweather'),
    "2422": const IconData(62144, fontFamily: 'qweather'),
    "2423": const IconData(62145, fontFamily: 'qweather'),
    "2424": const IconData(62146, fontFamily: 'qweather'),
    "2425": const IconData(62147, fontFamily: 'qweather'),
    "2426": const IconData(62148, fontFamily: 'qweather'),
    "9998": const IconData(61898, fontFamily: 'qweather'),
    "9999": const IconData(61899, fontFamily: 'qweather')
  };
}