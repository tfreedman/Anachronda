
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Lt #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/lt.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	0, 11, 3, 17, 14, 15, 4, 2, 
	14, 15, 18, 4, 3, 4, 14, 15, 
	4, 17, 0, 14, 15, 5, 17, 0, 
	11, 14, 15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 19, 20, 21, 39, 40, 41, 
	43, 45, 50, 55, 60, 65, 69, 73, 
	75, 76, 77, 78, 79, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	91, 93, 95, 100, 107, 112, 113, 114, 
	115, 116, 117, 118, 119, 121, 122, 123, 
	124, 125, 126, 127, 128, 129, 130, 131, 
	132, 133, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 167, 169, 171, 173, 
	175, 177, 195, 196, 197, 198, 199, 200, 
	201, 202, 203, 204, 205, 206, 207, 208, 
	215, 217, 219, 221, 223, 225, 227, 229, 
	231, 232, 233, 234, 235, 236, 237, 238, 
	239, 250, 252, 254, 256, 258, 260, 262, 
	264, 266, 268, 270, 272, 274, 276, 278, 
	280, 282, 284, 286, 288, 290, 292, 294, 
	296, 298, 300, 302, 304, 306, 308, 310, 
	312, 314, 316, 318, 321, 323, 325, 327, 
	329, 331, 333, 335, 337, 339, 341, 343, 
	346, 349, 351, 353, 355, 357, 359, 361, 
	363, 365, 367, 369, 371, 373, 375, 377, 
	379, 380, 381, 382, 383, 384, 385, 387, 
	389, 390, 391, 392, 393, 394, 395, 396, 
	397, 398, 399, 400, 401, 402, 403, 417, 
	419, 421, 423, 425, 427, 429, 431, 433, 
	435, 437, 439, 441, 443, 445, 447, 449, 
	451, 453, 455, 457, 459, 461, 463, 465, 
	468, 470, 472, 474, 476, 478, 480, 482, 
	484, 486, 488, 490, 492, 494, 496, 498, 
	500, 501, 502, 503, 504, 518, 520, 522, 
	524, 526, 528, 530, 532, 534, 536, 538, 
	540, 542, 544, 546, 548, 550, 552, 554, 
	556, 558, 560, 562, 565, 567, 569, 571, 
	573, 575, 577, 579, 581, 583, 585, 588, 
	590, 592, 594, 596, 598, 600, 602, 604, 
	606, 608, 610, 613, 615, 617, 619, 621, 
	623, 625, 627, 629, 631, 633, 635, 637, 
	638, 639, 640, 641, 642, 643, 644, 645, 
	649, 655, 658, 660, 666, 684, 686, 688, 
	690, 692, 694, 696, 698, 700, 702, 705, 
	707, 709, 711, 713, 715, 717, 719, 721, 
	723, 725, 727, 729, 732, 734, 736, 738, 
	740, 742, 744, 746, 748, 750, 752, 754, 
	756, 758, 760
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	66, 68, 73, 75, 80, 83, 84, 86, 
	124, 9, 13, -69, -65, 10, 32, 34, 
	35, 37, 42, 64, 66, 68, 73, 75, 
	80, 83, 84, 86, 124, 9, 13, 34, 
	34, 10, 13, 10, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 32, 10, 13, 10, 13, 13, 
	32, 64, 9, 10, 9, 10, 13, 32, 
	64, 11, 12, 10, 32, 64, 9, 13, 
	101, 116, 117, 111, 116, 97, 114, 97, 
	111, 105, 110, 116, 101, 107, 115, 116, 
	97, 115, 58, 10, 10, 10, 32, 35, 
	37, 42, 64, 66, 68, 73, 75, 83, 
	84, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	32, 10, 32, 34, 35, 37, 42, 64, 
	66, 68, 73, 75, 80, 83, 84, 86, 
	124, 9, 13, 97, 118, 121, 122, 100, 
	-59, -66, 105, 97, 105, 58, 10, 10, 
	10, 32, 35, 83, 124, 9, 13, 10, 
	97, 10, 118, 10, 121, 10, 98, -60, 
	10, -105, 10, 10, 58, 97, 99, 118, 
	121, 98, -60, -105, 58, 10, 10, 10, 
	32, 35, 37, 64, 75, 80, 83, 86, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 111, 
	10, 110, 10, 116, 10, 101, 10, 107, 
	10, 115, 10, 116, 10, 97, 10, 115, 
	10, 58, 10, 97, 10, 118, 10, 121, 
	10, 122, 10, 100, -59, 10, -66, 10, 
	10, 105, 10, 97, 10, 105, 10, 97, 
	99, 10, 118, 10, 121, 10, 98, -60, 
	10, -105, 10, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 106, 10, 
	97, 117, 10, 105, 117, 10, 115, 10, 
	32, -59, 10, -95, 10, 10, 97, 10, 
	98, 10, 108, 10, 111, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 97, 10, 
	110, 10, 116, 101, 110, 97, 114, 105, 
	106, 97, 117, 105, 117, 115, 32, -59, 
	-95, 97, 98, 108, 111, 110, 97, 115, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 66, 68, 73, 75, 83, 84, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	101, 10, 116, 10, 117, 10, 111, 10, 
	116, 10, 97, 10, 114, 10, 97, 10, 
	105, 10, 97, 99, 10, 118, 10, 121, 
	10, 98, -60, 10, -105, 10, 10, 58, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 106, 10, 117, 10, 115, 
	10, 97, 10, 100, 115, 58, 10, 10, 
	10, 32, 35, 37, 42, 64, 66, 68, 
	73, 75, 83, 84, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 32, 10, 101, 10, 116, 
	10, 117, 10, 111, 10, 116, 10, 97, 
	10, 114, 10, 97, 111, 10, 105, 10, 
	110, 10, 116, 10, 101, 10, 107, 10, 
	115, 10, 116, 10, 97, 10, 115, 10, 
	58, 10, 97, 99, 10, 118, 10, 121, 
	10, 98, -60, 10, -105, 10, 10, 101, 
	10, 110, 10, 97, 10, 114, 10, 105, 
	10, 106, 10, 97, 117, 10, 117, 10, 
	115, 10, 32, -59, 10, -95, 10, 10, 
	97, 10, 98, 10, 108, 10, 111, 10, 
	110, 10, 97, 10, 100, 97, 100, 97, 
	114, 105, 97, 110, 116, 32, 124, 9, 
	13, 10, 32, 92, 124, 9, 13, 10, 
	92, 124, 10, 92, 10, 32, 92, 124, 
	9, 13, 10, 32, 34, 35, 37, 42, 
	64, 66, 68, 73, 75, 80, 83, 84, 
	86, 124, 9, 13, 10, 101, 10, 116, 
	10, 117, 10, 111, 10, 116, 10, 97, 
	10, 114, 10, 97, 10, 105, 10, 97, 
	99, 10, 118, 10, 121, 10, 98, -60, 
	10, -105, 10, 10, 58, 10, 101, 10, 
	110, 10, 97, 10, 114, 10, 105, 10, 
	106, 10, 97, 117, 10, 117, 10, 115, 
	10, 32, -59, 10, -95, 10, 10, 97, 
	10, 98, 10, 108, 10, 111, 10, 110, 
	10, 97, 10, 115, 10, 97, 10, 100, 
	0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 16, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 2, 3, 5, 3, 1, 1, 1, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 12, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 16, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 5, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	9, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 12, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 12, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 2, 
	4, 3, 2, 4, 16, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	1, 0, 0, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 41, 43, 45, 
	48, 51, 56, 61, 66, 71, 75, 79, 
	82, 84, 86, 88, 90, 92, 94, 96, 
	98, 100, 102, 104, 106, 108, 110, 112, 
	114, 117, 120, 125, 132, 137, 139, 141, 
	143, 145, 147, 149, 151, 154, 156, 158, 
	160, 162, 164, 166, 168, 170, 172, 174, 
	176, 178, 192, 195, 198, 201, 204, 207, 
	210, 213, 216, 219, 222, 225, 228, 231, 
	234, 237, 255, 257, 259, 261, 263, 265, 
	267, 269, 271, 273, 275, 277, 279, 281, 
	288, 291, 294, 297, 300, 303, 306, 309, 
	312, 314, 316, 318, 320, 322, 324, 326, 
	328, 339, 342, 345, 348, 351, 354, 357, 
	360, 363, 366, 369, 372, 375, 378, 381, 
	384, 387, 390, 393, 396, 399, 402, 405, 
	408, 411, 414, 417, 420, 423, 426, 429, 
	432, 435, 438, 441, 445, 448, 451, 454, 
	457, 460, 463, 466, 469, 472, 475, 478, 
	482, 486, 489, 492, 495, 498, 501, 504, 
	507, 510, 513, 516, 519, 522, 525, 528, 
	531, 533, 535, 537, 539, 541, 543, 546, 
	549, 551, 553, 555, 557, 559, 561, 563, 
	565, 567, 569, 571, 573, 575, 577, 591, 
	594, 597, 600, 603, 606, 609, 612, 615, 
	618, 621, 624, 627, 630, 633, 636, 639, 
	642, 645, 648, 651, 654, 657, 660, 663, 
	667, 670, 673, 676, 679, 682, 685, 688, 
	691, 694, 697, 700, 703, 706, 709, 712, 
	715, 717, 719, 721, 723, 737, 740, 743, 
	746, 749, 752, 755, 758, 761, 764, 767, 
	770, 773, 776, 779, 782, 785, 788, 791, 
	794, 797, 800, 803, 807, 810, 813, 816, 
	819, 822, 825, 828, 831, 834, 837, 841, 
	844, 847, 850, 853, 856, 859, 862, 865, 
	868, 871, 874, 878, 881, 884, 887, 890, 
	893, 896, 899, 902, 905, 908, 911, 914, 
	916, 918, 920, 922, 924, 926, 928, 930, 
	934, 940, 944, 947, 953, 971, 974, 977, 
	980, 983, 986, 989, 992, 995, 998, 1002, 
	1005, 1008, 1011, 1014, 1017, 1020, 1023, 1026, 
	1029, 1032, 1035, 1038, 1042, 1045, 1048, 1051, 
	1054, 1057, 1060, 1063, 1066, 1069, 1072, 1075, 
	1078, 1081, 1084
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 2, 0, 18, 0, 2, 0, 3, 
	2, 4, 5, 6, 7, 8, 9, 10, 
	11, 12, 13, 14, 15, 16, 17, 2, 
	0, 19, 0, 20, 0, 22, 23, 21, 
	25, 26, 24, 29, 28, 30, 28, 27, 
	33, 32, 34, 32, 31, 33, 32, 35, 
	32, 31, 33, 32, 36, 32, 31, 38, 
	37, 37, 0, 3, 39, 39, 0, 41, 
	42, 40, 3, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	57, 0, 59, 60, 58, 62, 63, 61, 
	0, 0, 0, 0, 64, 65, 66, 65, 
	65, 68, 67, 64, 3, 69, 8, 69, 
	0, 70, 0, 71, 0, 72, 0, 73, 
	0, 74, 0, 71, 0, 71, 0, 75, 
	76, 0, 71, 0, 77, 0, 78, 0, 
	79, 0, 80, 0, 81, 0, 82, 0, 
	83, 0, 84, 0, 85, 0, 87, 86, 
	89, 88, 89, 90, 91, 92, 93, 91, 
	94, 95, 96, 97, 98, 99, 90, 88, 
	89, 100, 88, 89, 101, 88, 89, 102, 
	88, 89, 103, 88, 89, 104, 88, 89, 
	105, 88, 89, 106, 88, 89, 107, 88, 
	89, 108, 88, 89, 109, 88, 89, 110, 
	88, 89, 111, 88, 89, 112, 88, 89, 
	113, 88, 89, 114, 88, 116, 115, 117, 
	118, 119, 120, 121, 122, 123, 124, 125, 
	126, 127, 128, 129, 130, 115, 0, 131, 
	0, 132, 0, 133, 0, 134, 0, 135, 
	0, 136, 0, 137, 0, 138, 0, 139, 
	0, 140, 0, 141, 0, 143, 142, 145, 
	144, 145, 146, 147, 148, 147, 146, 144, 
	145, 149, 144, 145, 150, 144, 145, 151, 
	144, 145, 152, 144, 153, 145, 144, 154, 
	145, 144, 145, 155, 144, 156, 157, 0, 
	158, 0, 159, 0, 160, 0, 161, 0, 
	162, 0, 163, 0, 165, 164, 167, 166, 
	167, 168, 169, 170, 169, 171, 172, 173, 
	174, 168, 166, 167, 175, 166, 167, 176, 
	166, 167, 177, 166, 167, 178, 166, 167, 
	179, 166, 167, 180, 166, 167, 181, 166, 
	167, 182, 166, 167, 183, 166, 167, 184, 
	166, 167, 185, 166, 167, 186, 166, 167, 
	187, 166, 167, 188, 166, 167, 189, 166, 
	167, 190, 166, 167, 191, 166, 167, 192, 
	166, 167, 193, 166, 167, 194, 166, 167, 
	195, 166, 167, 196, 166, 167, 197, 166, 
	167, 198, 166, 167, 199, 166, 167, 200, 
	166, 167, 201, 166, 167, 202, 166, 167, 
	203, 166, 204, 167, 166, 205, 167, 166, 
	167, 206, 166, 167, 207, 166, 167, 197, 
	166, 167, 208, 209, 166, 167, 210, 166, 
	167, 211, 166, 167, 212, 166, 213, 167, 
	166, 197, 167, 166, 167, 214, 166, 167, 
	215, 166, 167, 216, 166, 167, 217, 166, 
	167, 218, 166, 167, 219, 166, 167, 220, 
	196, 166, 167, 197, 221, 166, 167, 222, 
	166, 167, 223, 166, 224, 167, 166, 225, 
	167, 166, 167, 226, 166, 167, 227, 166, 
	167, 228, 166, 167, 229, 166, 167, 195, 
	166, 167, 230, 166, 167, 231, 166, 167, 
	232, 166, 167, 233, 166, 167, 234, 166, 
	167, 206, 166, 235, 0, 236, 0, 237, 
	0, 238, 0, 239, 0, 240, 0, 241, 
	242, 0, 140, 243, 0, 244, 0, 245, 
	0, 246, 0, 247, 0, 248, 0, 249, 
	0, 250, 0, 251, 0, 252, 0, 253, 
	0, 254, 0, 255, 0, 257, 256, 259, 
	258, 259, 260, 261, 262, 263, 261, 264, 
	265, 266, 267, 268, 269, 260, 258, 259, 
	270, 258, 259, 271, 258, 259, 272, 258, 
	259, 273, 258, 259, 274, 258, 259, 275, 
	258, 259, 276, 258, 259, 277, 258, 259, 
	278, 258, 259, 279, 258, 259, 280, 258, 
	259, 281, 258, 259, 282, 258, 259, 283, 
	258, 259, 284, 258, 259, 285, 258, 259, 
	286, 258, 259, 287, 258, 259, 288, 258, 
	259, 289, 258, 259, 286, 258, 259, 286, 
	258, 259, 290, 258, 259, 286, 258, 259, 
	291, 292, 258, 259, 293, 258, 259, 294, 
	258, 259, 295, 258, 296, 259, 258, 297, 
	259, 258, 259, 284, 258, 259, 298, 258, 
	259, 299, 258, 259, 300, 258, 259, 301, 
	258, 259, 302, 258, 259, 303, 258, 259, 
	304, 258, 259, 297, 258, 259, 305, 258, 
	259, 289, 258, 306, 0, 307, 0, 309, 
	308, 311, 310, 311, 312, 313, 314, 315, 
	313, 316, 317, 318, 319, 320, 321, 312, 
	310, 311, 322, 310, 311, 323, 310, 311, 
	324, 310, 311, 325, 310, 311, 326, 310, 
	311, 327, 310, 311, 328, 310, 311, 329, 
	310, 311, 330, 310, 311, 331, 310, 311, 
	332, 310, 311, 333, 310, 311, 334, 310, 
	311, 335, 310, 311, 336, 310, 311, 337, 
	310, 311, 338, 310, 311, 339, 310, 311, 
	340, 310, 311, 341, 310, 311, 338, 310, 
	311, 338, 310, 311, 342, 343, 310, 311, 
	338, 310, 311, 344, 310, 311, 345, 310, 
	311, 346, 310, 311, 347, 310, 311, 348, 
	310, 311, 349, 310, 311, 350, 310, 311, 
	351, 310, 311, 336, 310, 311, 352, 353, 
	310, 311, 354, 310, 311, 355, 310, 311, 
	356, 310, 357, 311, 310, 351, 311, 310, 
	311, 358, 310, 311, 359, 310, 311, 360, 
	310, 311, 361, 310, 311, 362, 310, 311, 
	363, 310, 311, 364, 350, 310, 311, 365, 
	310, 311, 366, 310, 311, 367, 310, 368, 
	311, 310, 369, 311, 310, 311, 370, 310, 
	311, 371, 310, 311, 372, 310, 311, 373, 
	310, 311, 349, 310, 311, 374, 310, 311, 
	341, 310, 375, 0, 74, 0, 376, 0, 
	377, 0, 378, 0, 379, 0, 380, 0, 
	138, 0, 381, 382, 381, 0, 385, 384, 
	386, 387, 384, 383, 0, 389, 390, 388, 
	0, 389, 388, 385, 391, 389, 390, 391, 
	388, 385, 392, 393, 394, 395, 396, 397, 
	398, 399, 400, 401, 402, 403, 404, 405, 
	406, 392, 0, 89, 407, 88, 89, 408, 
	88, 89, 409, 88, 89, 410, 88, 89, 
	411, 88, 89, 408, 88, 89, 408, 88, 
	89, 412, 88, 89, 408, 88, 89, 413, 
	414, 88, 89, 415, 88, 89, 416, 88, 
	89, 417, 88, 418, 89, 88, 419, 89, 
	88, 89, 114, 88, 89, 420, 88, 89, 
	421, 88, 89, 422, 88, 89, 423, 88, 
	89, 424, 88, 89, 425, 88, 89, 426, 
	427, 88, 89, 428, 88, 89, 429, 88, 
	89, 430, 88, 431, 89, 88, 432, 89, 
	88, 89, 433, 88, 89, 434, 88, 89, 
	435, 88, 89, 436, 88, 89, 437, 88, 
	89, 427, 88, 89, 419, 88, 89, 438, 
	88, 89, 411, 88, 439, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 39, 43, 44, 74, 95, 295, 
	297, 303, 3, 6, 7, 8, 9, 8, 
	8, 9, 8, 10, 10, 10, 11, 10, 
	10, 10, 11, 12, 13, 14, 4, 14, 
	15, 4, 16, 18, 19, 20, 21, 22, 
	23, 24, 25, 26, 27, 28, 29, 30, 
	346, 32, 33, 4, 16, 33, 4, 16, 
	35, 36, 4, 35, 34, 36, 38, 31, 
	40, 41, 42, 45, 46, 47, 48, 49, 
	50, 51, 52, 53, 54, 55, 56, 57, 
	56, 57, 57, 4, 58, 72, 309, 311, 
	315, 316, 318, 344, 59, 60, 61, 62, 
	63, 64, 65, 66, 67, 68, 69, 70, 
	71, 4, 73, 4, 4, 5, 15, 17, 
	31, 34, 37, 39, 43, 44, 74, 95, 
	295, 297, 303, 75, 76, 77, 78, 79, 
	80, 81, 82, 83, 84, 85, 86, 87, 
	86, 87, 87, 4, 88, 89, 90, 91, 
	92, 93, 94, 73, 96, 168, 97, 98, 
	99, 100, 101, 102, 103, 104, 103, 104, 
	104, 4, 105, 119, 129, 139, 162, 106, 
	107, 108, 109, 110, 111, 112, 113, 114, 
	115, 116, 117, 118, 4, 120, 121, 122, 
	123, 124, 125, 126, 127, 128, 73, 130, 
	131, 132, 133, 134, 135, 136, 137, 138, 
	140, 145, 141, 142, 143, 144, 146, 147, 
	148, 149, 150, 151, 152, 153, 154, 155, 
	156, 157, 158, 159, 160, 161, 163, 164, 
	165, 166, 167, 169, 170, 171, 172, 173, 
	174, 175, 232, 176, 177, 178, 179, 180, 
	181, 182, 183, 184, 185, 186, 187, 188, 
	189, 190, 189, 190, 190, 4, 191, 205, 
	206, 208, 212, 213, 215, 230, 192, 193, 
	194, 195, 196, 197, 198, 199, 200, 201, 
	202, 203, 204, 4, 73, 207, 205, 209, 
	210, 211, 214, 216, 222, 217, 218, 219, 
	220, 221, 223, 224, 225, 226, 227, 228, 
	229, 231, 233, 234, 235, 236, 235, 236, 
	236, 4, 237, 251, 252, 254, 258, 259, 
	270, 293, 238, 239, 240, 241, 242, 243, 
	244, 245, 246, 247, 248, 249, 250, 4, 
	73, 253, 251, 255, 256, 257, 260, 261, 
	262, 263, 264, 265, 266, 267, 268, 269, 
	271, 276, 272, 273, 274, 275, 277, 278, 
	279, 280, 281, 282, 283, 284, 285, 286, 
	287, 288, 289, 290, 291, 292, 294, 296, 
	298, 299, 300, 301, 302, 303, 304, 305, 
	307, 308, 306, 304, 305, 306, 304, 307, 
	308, 5, 15, 17, 31, 34, 37, 39, 
	43, 44, 74, 95, 295, 297, 303, 310, 
	72, 312, 313, 314, 317, 319, 325, 320, 
	321, 322, 323, 324, 326, 327, 328, 329, 
	330, 331, 332, 343, 333, 334, 335, 336, 
	337, 338, 339, 340, 341, 342, 345, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	29, 35, 0, 0, 0, 7, 139, 48, 
	0, 102, 9, 5, 45, 134, 45, 0, 
	33, 122, 33, 33, 0, 11, 106, 0, 
	0, 114, 25, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 149, 126, 0, 110, 23, 
	0, 27, 118, 27, 51, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 0, 72, 33, 84, 84, 84, 
	84, 84, 84, 84, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 15, 15, 31, 130, 60, 57, 31, 
	63, 57, 63, 63, 63, 63, 63, 63, 
	63, 63, 66, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 0, 81, 84, 0, 0, 0, 
	0, 0, 0, 21, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 69, 33, 84, 84, 84, 84, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 13, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 13, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 144, 0, 54, 0, 78, 33, 84, 
	84, 84, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 19, 19, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 75, 33, 84, 84, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 17, 
	17, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 37, 
	37, 54, 37, 87, 0, 0, 39, 0, 
	0, 93, 90, 41, 96, 90, 96, 96, 
	96, 96, 96, 96, 96, 96, 99, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 346;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 699 "lib/gherkin/rb_lexer/lt.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
        
# line 708 "lib/gherkin/rb_lexer/lt.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 952 "lib/gherkin/rb_lexer/lt.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 991 "lib/gherkin/rb_lexer/lt.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/lt.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
