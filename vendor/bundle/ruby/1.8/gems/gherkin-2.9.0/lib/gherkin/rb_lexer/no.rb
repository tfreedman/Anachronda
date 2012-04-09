
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class No #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/no.rb"
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
	115, 116, 117, 118, 119, 120, 121, 122, 
	123, 124, 125, 126, 127, 128, 129, 130, 
	131, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 167, 169, 171, 173, 
	175, 193, 194, 195, 196, 197, 198, 199, 
	200, 201, 202, 203, 218, 220, 222, 224, 
	226, 228, 230, 232, 234, 236, 238, 240, 
	242, 244, 246, 248, 250, 252, 254, 256, 
	258, 260, 262, 264, 266, 268, 270, 272, 
	274, 276, 278, 280, 282, 284, 286, 288, 
	290, 292, 294, 296, 298, 300, 302, 304, 
	306, 308, 310, 312, 314, 317, 319, 321, 
	323, 325, 327, 329, 331, 334, 336, 338, 
	340, 341, 342, 343, 344, 345, 346, 347, 
	348, 349, 360, 362, 364, 366, 368, 370, 
	372, 374, 376, 378, 380, 382, 384, 386, 
	388, 390, 392, 394, 396, 398, 400, 402, 
	404, 406, 408, 410, 412, 414, 416, 418, 
	420, 422, 424, 426, 428, 430, 432, 434, 
	436, 439, 441, 443, 445, 447, 449, 451, 
	453, 455, 457, 459, 461, 463, 465, 467, 
	469, 471, 473, 475, 477, 479, 482, 484, 
	486, 487, 488, 489, 490, 491, 492, 493, 
	494, 495, 496, 503, 505, 507, 509, 511, 
	513, 515, 517, 519, 520, 521, 522, 523, 
	524, 525, 526, 527, 528, 530, 531, 532, 
	533, 534, 535, 536, 537, 539, 540, 541, 
	557, 559, 561, 563, 565, 567, 569, 571, 
	573, 575, 577, 579, 581, 583, 585, 587, 
	589, 591, 593, 595, 597, 599, 601, 603, 
	605, 607, 609, 611, 613, 615, 617, 619, 
	621, 623, 625, 627, 629, 631, 633, 635, 
	637, 639, 641, 643, 645, 647, 649, 651, 
	653, 655, 657, 659, 661, 663, 665, 667, 
	670, 672, 674, 676, 678, 680, 682, 684, 
	687, 689, 691, 692, 693, 697, 703, 706, 
	708, 714, 732, 734, 736, 738, 740, 742, 
	744, 746, 748, 750, 752, 754, 756, 758, 
	760, 762, 764, 766, 769, 771, 773, 775, 
	777, 779, 781, 783
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 69, 71, 77, 78, 79, 83, 
	124, 9, 13, -69, -65, 10, 32, 34, 
	35, 37, 42, 64, 65, 66, 69, 71, 
	77, 78, 79, 83, 124, 9, 13, 34, 
	34, 10, 13, 10, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 32, 10, 13, 10, 13, 13, 
	32, 64, 9, 10, 9, 10, 13, 32, 
	64, 11, 12, 10, 32, 64, 9, 13, 
	98, 115, 116, 114, 97, 107, 116, 32, 
	83, 99, 101, 110, 97, 114, 105, 111, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 69, 71, 77, 78, 79, 83, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	32, 34, 35, 37, 42, 64, 65, 66, 
	69, 71, 77, 78, 79, 83, 124, 9, 
	13, 97, 107, 103, 114, 117, 110, 110, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 65, 69, 71, 77, 78, 79, 83, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	10, 98, 10, 115, 10, 116, 10, 114, 
	10, 97, 10, 107, 10, 116, 10, 32, 
	10, 83, 10, 99, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 58, 10, 103, 10, 101, 10, 110, 
	10, 115, 10, 107, 10, 97, 10, 112, 
	10, 105, 10, 116, 10, 116, 10, 101, 
	10, 110, -61, 10, -91, 10, 10, 114, 
	10, 103, -61, 10, 99, -91, 10, 10, 
	101, 10, 110, 10, 97, 10, 114, 10, 
	105, 10, 111, 10, 58, 109, 10, 97, 
	10, 108, 103, 107, 101, 110, 115, 107, 
	97, 112, 58, 10, 10, 10, 32, 35, 
	37, 64, 65, 66, 69, 83, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 98, 10, 115, 
	10, 116, 10, 114, 10, 97, 10, 107, 
	10, 116, 10, 32, 10, 83, 10, 99, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 10, 58, 10, 97, 
	10, 107, 10, 103, 10, 114, 10, 117, 
	10, 110, 10, 110, 10, 103, 107, 10, 
	101, 10, 110, 10, 115, 10, 107, 10, 
	97, 10, 112, 10, 115, 10, 101, 10, 
	109, 10, 112, 10, 108, 10, 101, 10, 
	114, 10, 99, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 10, 
	58, 109, 10, 97, 10, 108, 115, 101, 
	109, 112, 108, 101, 114, 58, 10, 10, 
	10, 32, 35, 69, 124, 9, 13, 10, 
	103, 10, 101, 10, 110, 10, 115, 10, 
	107, 10, 97, 10, 112, 10, 58, 105, 
	116, 116, 101, 110, -61, -91, 114, 103, 
	-61, 99, -91, 101, 110, 97, 114, 105, 
	111, 58, 109, 10, 10, 10, 32, 35, 
	37, 42, 64, 65, 66, 69, 71, 77, 
	78, 79, 83, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 98, 10, 115, 10, 
	116, 10, 114, 10, 97, 10, 107, 10, 
	116, 10, 32, 10, 83, 10, 99, 10, 
	101, 10, 110, 10, 97, 10, 114, 10, 
	105, 10, 111, 10, 58, 10, 97, 10, 
	107, 10, 103, 10, 114, 10, 117, 10, 
	110, 10, 110, 10, 103, 10, 101, 10, 
	110, 10, 115, 10, 107, 10, 97, 10, 
	112, 10, 105, 10, 116, 10, 116, 10, 
	101, 10, 110, -61, 10, -91, 10, 10, 
	114, 10, 103, -61, 10, 99, -91, 10, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 10, 58, 109, 10, 
	97, 10, 108, 97, 108, 32, 124, 9, 
	13, 10, 32, 92, 124, 9, 13, 10, 
	92, 124, 10, 92, 10, 32, 92, 124, 
	9, 13, 10, 32, 34, 35, 37, 42, 
	64, 65, 66, 69, 71, 77, 78, 79, 
	83, 124, 9, 13, 10, 103, 10, 101, 
	10, 110, 10, 115, 10, 107, 10, 97, 
	10, 112, 10, 58, 10, 105, 10, 116, 
	10, 116, 10, 101, 10, 110, -61, 10, 
	-91, 10, 10, 114, 10, 103, -61, 10, 
	99, -91, 10, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 0
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
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	12, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	16, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 13, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 9, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 5, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 2, 1, 1, 14, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 1, 1, 2, 4, 3, 2, 
	4, 16, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 0
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
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 1, 0, 0, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0
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
	143, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 167, 169, 171, 173, 
	175, 189, 192, 195, 198, 201, 204, 207, 
	210, 213, 216, 219, 222, 225, 228, 231, 
	234, 252, 254, 256, 258, 260, 262, 264, 
	266, 268, 270, 272, 287, 290, 293, 296, 
	299, 302, 305, 308, 311, 314, 317, 320, 
	323, 326, 329, 332, 335, 338, 341, 344, 
	347, 350, 353, 356, 359, 362, 365, 368, 
	371, 374, 377, 380, 383, 386, 389, 392, 
	395, 398, 401, 404, 407, 410, 413, 416, 
	419, 422, 425, 428, 431, 435, 438, 441, 
	444, 447, 450, 453, 456, 460, 463, 466, 
	469, 471, 473, 475, 477, 479, 481, 483, 
	485, 487, 498, 501, 504, 507, 510, 513, 
	516, 519, 522, 525, 528, 531, 534, 537, 
	540, 543, 546, 549, 552, 555, 558, 561, 
	564, 567, 570, 573, 576, 579, 582, 585, 
	588, 591, 594, 597, 600, 603, 606, 609, 
	612, 616, 619, 622, 625, 628, 631, 634, 
	637, 640, 643, 646, 649, 652, 655, 658, 
	661, 664, 667, 670, 673, 676, 680, 683, 
	686, 688, 690, 692, 694, 696, 698, 700, 
	702, 704, 706, 713, 716, 719, 722, 725, 
	728, 731, 734, 737, 739, 741, 743, 745, 
	747, 749, 751, 753, 755, 758, 760, 762, 
	764, 766, 768, 770, 772, 775, 777, 779, 
	795, 798, 801, 804, 807, 810, 813, 816, 
	819, 822, 825, 828, 831, 834, 837, 840, 
	843, 846, 849, 852, 855, 858, 861, 864, 
	867, 870, 873, 876, 879, 882, 885, 888, 
	891, 894, 897, 900, 903, 906, 909, 912, 
	915, 918, 921, 924, 927, 930, 933, 936, 
	939, 942, 945, 948, 951, 954, 957, 960, 
	964, 967, 970, 973, 976, 979, 982, 985, 
	989, 992, 995, 997, 999, 1003, 1009, 1013, 
	1016, 1022, 1040, 1043, 1046, 1049, 1052, 1055, 
	1058, 1061, 1064, 1067, 1070, 1073, 1076, 1079, 
	1082, 1085, 1088, 1091, 1095, 1098, 1101, 1104, 
	1107, 1110, 1113, 1116
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
	0, 74, 0, 75, 0, 76, 0, 77, 
	0, 78, 0, 79, 0, 80, 0, 81, 
	0, 82, 0, 83, 0, 84, 0, 85, 
	0, 86, 0, 88, 87, 90, 89, 90, 
	91, 92, 93, 94, 92, 95, 96, 97, 
	98, 99, 100, 91, 89, 90, 101, 89, 
	90, 102, 89, 90, 103, 89, 90, 104, 
	89, 90, 105, 89, 90, 106, 89, 90, 
	107, 89, 90, 108, 89, 90, 109, 89, 
	90, 110, 89, 90, 111, 89, 90, 112, 
	89, 90, 113, 89, 90, 114, 89, 90, 
	115, 89, 117, 116, 118, 119, 120, 121, 
	122, 123, 124, 125, 126, 127, 128, 129, 
	130, 131, 116, 0, 132, 0, 133, 0, 
	134, 0, 135, 0, 136, 0, 137, 0, 
	138, 0, 139, 0, 141, 140, 143, 142, 
	143, 144, 145, 146, 147, 145, 148, 149, 
	150, 151, 152, 153, 154, 144, 142, 143, 
	155, 142, 143, 156, 142, 143, 157, 142, 
	143, 158, 142, 143, 159, 142, 143, 160, 
	142, 143, 161, 142, 143, 162, 142, 143, 
	163, 142, 143, 164, 142, 143, 165, 142, 
	143, 166, 142, 143, 167, 142, 143, 168, 
	142, 143, 169, 142, 143, 170, 142, 143, 
	171, 142, 143, 172, 142, 143, 173, 142, 
	143, 174, 142, 143, 175, 142, 143, 176, 
	142, 143, 177, 142, 143, 178, 142, 143, 
	179, 142, 143, 180, 142, 143, 181, 142, 
	143, 182, 142, 143, 183, 142, 143, 184, 
	142, 143, 185, 142, 143, 169, 142, 143, 
	186, 142, 143, 187, 142, 143, 188, 142, 
	143, 189, 142, 143, 190, 142, 143, 191, 
	142, 143, 185, 142, 143, 192, 142, 143, 
	193, 142, 143, 194, 142, 143, 195, 142, 
	143, 194, 142, 196, 143, 142, 197, 143, 
	142, 143, 194, 142, 143, 194, 142, 198, 
	143, 199, 142, 194, 143, 142, 143, 200, 
	142, 143, 201, 142, 143, 202, 142, 143, 
	203, 142, 143, 204, 142, 143, 205, 142, 
	143, 169, 206, 142, 143, 207, 142, 143, 
	185, 142, 208, 209, 0, 210, 0, 211, 
	0, 212, 0, 213, 0, 214, 0, 215, 
	0, 216, 0, 218, 217, 220, 219, 220, 
	221, 222, 223, 222, 224, 225, 226, 227, 
	221, 219, 220, 228, 219, 220, 229, 219, 
	220, 230, 219, 220, 231, 219, 220, 232, 
	219, 220, 233, 219, 220, 234, 219, 220, 
	235, 219, 220, 236, 219, 220, 237, 219, 
	220, 238, 219, 220, 239, 219, 220, 240, 
	219, 220, 241, 219, 220, 242, 219, 220, 
	243, 219, 220, 244, 219, 220, 245, 219, 
	220, 246, 219, 220, 247, 219, 220, 248, 
	219, 220, 249, 219, 220, 250, 219, 220, 
	251, 219, 220, 252, 219, 220, 253, 219, 
	220, 254, 219, 220, 255, 219, 220, 256, 
	219, 220, 257, 219, 220, 258, 219, 220, 
	259, 219, 220, 260, 219, 220, 261, 219, 
	220, 262, 219, 220, 263, 219, 220, 264, 
	219, 220, 257, 219, 220, 265, 266, 219, 
	220, 267, 219, 220, 268, 219, 220, 269, 
	219, 220, 270, 219, 220, 271, 219, 220, 
	257, 219, 220, 272, 219, 220, 273, 219, 
	220, 274, 219, 220, 275, 219, 220, 276, 
	219, 220, 277, 219, 220, 257, 219, 220, 
	278, 219, 220, 279, 219, 220, 280, 219, 
	220, 281, 219, 220, 282, 219, 220, 283, 
	219, 220, 284, 219, 220, 258, 285, 219, 
	220, 286, 219, 220, 257, 219, 287, 0, 
	288, 0, 289, 0, 290, 0, 291, 0, 
	292, 0, 293, 0, 294, 0, 296, 295, 
	298, 297, 298, 299, 300, 301, 300, 299, 
	297, 298, 302, 297, 298, 303, 297, 298, 
	304, 297, 298, 305, 297, 298, 306, 297, 
	298, 307, 297, 298, 308, 297, 298, 309, 
	297, 310, 0, 311, 0, 312, 0, 313, 
	0, 312, 0, 314, 0, 315, 0, 312, 
	0, 312, 0, 316, 317, 0, 312, 0, 
	318, 0, 319, 0, 320, 0, 321, 0, 
	322, 0, 323, 0, 324, 325, 0, 327, 
	326, 329, 328, 329, 330, 331, 332, 333, 
	331, 334, 335, 336, 337, 338, 339, 340, 
	341, 330, 328, 329, 342, 328, 329, 343, 
	328, 329, 344, 328, 329, 345, 328, 329, 
	346, 328, 329, 347, 328, 329, 348, 328, 
	329, 349, 328, 329, 350, 328, 329, 351, 
	328, 329, 352, 328, 329, 353, 328, 329, 
	354, 328, 329, 355, 328, 329, 356, 328, 
	329, 357, 328, 329, 358, 328, 329, 359, 
	328, 329, 360, 328, 329, 361, 328, 329, 
	362, 328, 329, 363, 328, 329, 364, 328, 
	329, 365, 328, 329, 366, 328, 329, 367, 
	328, 329, 368, 328, 329, 369, 328, 329, 
	370, 328, 329, 371, 328, 329, 372, 328, 
	329, 356, 328, 329, 373, 328, 329, 374, 
	328, 329, 375, 328, 329, 376, 328, 329, 
	377, 328, 329, 378, 328, 329, 372, 328, 
	329, 379, 328, 329, 380, 328, 329, 381, 
	328, 329, 382, 328, 329, 383, 328, 329, 
	384, 328, 329, 372, 328, 329, 385, 328, 
	329, 386, 328, 329, 387, 328, 329, 388, 
	328, 329, 387, 328, 389, 329, 328, 390, 
	329, 328, 329, 387, 328, 329, 387, 328, 
	391, 329, 392, 328, 387, 329, 328, 329, 
	393, 328, 329, 394, 328, 329, 395, 328, 
	329, 396, 328, 329, 397, 328, 329, 398, 
	328, 329, 356, 399, 328, 329, 400, 328, 
	329, 372, 328, 401, 0, 85, 0, 402, 
	403, 402, 0, 406, 405, 407, 408, 405, 
	404, 0, 410, 411, 409, 0, 410, 409, 
	406, 412, 410, 411, 412, 409, 406, 413, 
	414, 415, 416, 417, 418, 419, 420, 421, 
	422, 423, 424, 425, 426, 427, 413, 0, 
	90, 428, 89, 90, 429, 89, 90, 430, 
	89, 90, 431, 89, 90, 432, 89, 90, 
	433, 89, 90, 434, 89, 90, 115, 89, 
	90, 435, 89, 90, 436, 89, 90, 437, 
	89, 90, 438, 89, 90, 437, 89, 439, 
	90, 89, 440, 90, 89, 90, 437, 89, 
	90, 437, 89, 441, 90, 442, 89, 437, 
	90, 89, 90, 443, 89, 90, 444, 89, 
	90, 445, 89, 90, 446, 89, 90, 447, 
	89, 90, 434, 89, 448, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 73, 143, 235, 238, 240, 243, 
	244, 324, 3, 6, 7, 8, 9, 8, 
	8, 9, 8, 10, 10, 10, 11, 10, 
	10, 10, 11, 12, 13, 14, 4, 14, 
	15, 4, 16, 18, 19, 20, 21, 22, 
	23, 24, 25, 26, 27, 28, 29, 30, 
	355, 32, 33, 4, 16, 33, 4, 16, 
	35, 36, 4, 35, 34, 36, 38, 39, 
	40, 41, 42, 43, 44, 45, 46, 47, 
	48, 49, 50, 51, 52, 53, 54, 55, 
	56, 55, 56, 56, 4, 57, 71, 330, 
	338, 341, 343, 346, 347, 58, 59, 60, 
	61, 62, 63, 64, 65, 66, 67, 68, 
	69, 70, 4, 72, 4, 4, 5, 15, 
	17, 31, 34, 37, 73, 143, 235, 238, 
	240, 243, 244, 324, 74, 75, 76, 77, 
	78, 79, 80, 81, 82, 83, 82, 83, 
	83, 4, 84, 98, 99, 116, 123, 126, 
	128, 131, 132, 85, 86, 87, 88, 89, 
	90, 91, 92, 93, 94, 95, 96, 97, 
	4, 72, 100, 101, 102, 103, 104, 105, 
	106, 107, 108, 109, 110, 111, 112, 113, 
	114, 115, 117, 118, 119, 120, 121, 122, 
	124, 125, 98, 127, 129, 130, 133, 134, 
	135, 136, 137, 138, 139, 140, 141, 142, 
	144, 216, 145, 146, 147, 148, 149, 150, 
	151, 152, 153, 152, 153, 153, 4, 154, 
	168, 185, 192, 206, 155, 156, 157, 158, 
	159, 160, 161, 162, 163, 164, 165, 166, 
	167, 4, 169, 170, 171, 172, 173, 174, 
	175, 176, 177, 178, 179, 180, 181, 182, 
	183, 184, 72, 186, 187, 188, 189, 190, 
	191, 193, 199, 194, 195, 196, 197, 198, 
	200, 201, 202, 203, 204, 205, 207, 208, 
	209, 210, 211, 212, 213, 214, 215, 217, 
	218, 219, 220, 221, 222, 223, 224, 225, 
	226, 225, 226, 226, 4, 227, 228, 229, 
	230, 231, 232, 233, 234, 72, 236, 237, 
	31, 239, 241, 242, 245, 246, 247, 248, 
	249, 250, 251, 252, 253, 322, 254, 255, 
	254, 255, 255, 4, 256, 270, 271, 288, 
	295, 302, 305, 307, 310, 311, 257, 258, 
	259, 260, 261, 262, 263, 264, 265, 266, 
	267, 268, 269, 4, 72, 272, 273, 274, 
	275, 276, 277, 278, 279, 280, 281, 282, 
	283, 284, 285, 286, 287, 289, 290, 291, 
	292, 293, 294, 296, 297, 298, 299, 300, 
	301, 303, 304, 270, 306, 308, 309, 312, 
	313, 314, 315, 316, 317, 318, 319, 320, 
	321, 323, 324, 325, 326, 328, 329, 327, 
	325, 326, 327, 325, 328, 329, 5, 15, 
	17, 31, 34, 37, 73, 143, 235, 238, 
	240, 243, 244, 324, 331, 332, 333, 334, 
	335, 336, 337, 339, 340, 71, 342, 344, 
	345, 348, 349, 350, 351, 352, 353, 354, 
	0
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
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 78, 33, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 19, 19, 31, 130, 60, 57, 
	31, 63, 57, 63, 63, 63, 63, 63, 
	63, 63, 63, 66, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 72, 33, 84, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 15, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 144, 0, 54, 0, 69, 33, 
	84, 84, 84, 84, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 13, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 81, 84, 0, 0, 
	0, 0, 0, 0, 0, 21, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 0, 75, 33, 84, 84, 84, 
	84, 84, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 17, 17, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 37, 37, 54, 37, 
	87, 0, 0, 39, 0, 0, 93, 90, 
	41, 96, 90, 96, 96, 96, 96, 96, 
	96, 96, 96, 99, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0
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
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 355;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 714 "lib/gherkin/rb_lexer/no.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
        
# line 723 "lib/gherkin/rb_lexer/no.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 967 "lib/gherkin/rb_lexer/no.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1006 "lib/gherkin/rb_lexer/no.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/no.rb.rl"
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