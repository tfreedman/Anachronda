
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Zh_cn #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/zh_cn.rb"
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
	0, 0, 15, 17, 18, 19, 20, 21, 
	23, 25, 39, 46, 47, 49, 51, 52, 
	53, 54, 55, 56, 57, 58, 59, 61, 
	62, 63, 64, 65, 66, 67, 68, 69, 
	81, 83, 85, 87, 89, 91, 105, 107, 
	108, 109, 110, 111, 112, 113, 114, 115, 
	116, 117, 118, 130, 132, 134, 136, 138, 
	140, 148, 150, 153, 156, 158, 160, 162, 
	164, 166, 168, 170, 172, 175, 177, 179, 
	181, 183, 185, 187, 189, 191, 193, 195, 
	197, 199, 201, 203, 205, 207, 209, 211, 
	213, 215, 217, 219, 221, 223, 225, 227, 
	229, 231, 233, 235, 237, 239, 241, 243, 
	245, 247, 249, 251, 253, 255, 257, 259, 
	261, 263, 265, 266, 267, 268, 269, 270, 
	271, 272, 274, 276, 281, 286, 291, 296, 
	300, 304, 306, 307, 308, 309, 310, 311, 
	312, 313, 314, 315, 316, 317, 318, 319, 
	320, 321, 322, 327, 334, 339, 343, 349, 
	352, 354, 360, 374, 382, 384, 387, 390, 
	392, 394, 396, 398, 400, 402, 404, 406, 
	408, 410, 412, 414, 416, 418, 420, 422, 
	424, 426, 428, 430, 432, 434, 436, 438, 
	440, 442, 444, 446, 448, 450, 452, 454, 
	456, 458, 460, 462, 464, 466, 468, 470, 
	472, 474, 476, 478, 480, 482, 484, 486, 
	487, 488, 500, 502, 504, 506, 508, 510, 
	518, 520, 523, 526, 528, 530, 532, 534, 
	536, 538, 540, 542, 545, 547, 549, 551, 
	553, 555, 557, 559, 561, 563, 565, 567, 
	569, 571, 573, 575, 577, 579, 581, 583, 
	585, 587, 589, 591, 594, 596, 598, 600, 
	602, 604, 606, 608, 610, 612, 614, 616, 
	618, 620, 622, 624, 626, 628, 630, 632, 
	634, 636, 638, 640, 642, 644, 645, 646, 
	647, 648, 649, 650, 651, 661, 663, 665, 
	667, 669, 671, 673, 677, 679, 681, 683, 
	685, 688, 690, 692, 694, 696, 698, 700, 
	702, 704, 706, 708, 710, 712, 714, 716, 
	718, 720, 722, 724, 726, 728, 730, 732, 
	734, 736, 738, 740, 742, 744, 746, 748, 
	750, 752, 753, 754, 755, 756, 757, 758, 
	759, 760, 761, 762, 763, 764, 765, 766, 
	767, 768, 769, 776, 778, 780, 782, 784, 
	786, 788, 789, 790
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-28, -27, -24, -23, -17, 10, 32, 34, 
	35, 37, 42, 64, 124, 9, 13, -67, 
	-66, -122, -26, -104, -81, 10, 13, 10, 
	13, -28, -27, -24, -23, 10, 32, 34, 
	35, 37, 42, 64, 124, 9, 13, -127, 
	-119, -118, -112, -100, -71, -67, -121, -27, 
	-24, -90, -82, -126, -102, -82, -66, -89, 
	-26, -100, -84, -27, 58, -92, -89, -25, 
	-70, -78, 58, 10, 10, -28, -27, -24, 
	-23, 10, 32, 35, 37, 42, 64, 9, 
	13, -67, 10, -122, 10, -26, 10, -104, 
	10, -81, 10, -28, -27, -24, -23, 10, 
	32, 34, 35, 37, 42, 64, 124, 9, 
	13, -128, -125, -116, -28, -72, -108, -116, 
	-26, -103, -81, 58, 10, 10, -28, -27, 
	-24, -23, 10, 32, 35, 37, 42, 64, 
	9, 13, -67, 10, -122, 10, -26, 10, 
	-104, 10, -81, 10, -127, -119, -118, -112, 
	-100, -71, -67, 10, -121, 10, -27, -24, 
	10, -90, -82, 10, -126, 10, -102, 10, 
	-82, 10, -66, 10, -89, 10, -26, 10, 
	-100, 10, -84, 10, -27, 10, 58, -92, 
	10, -89, 10, -25, 10, -70, 10, -78, 
	10, 10, 58, -97, 10, -24, 10, -125, 
	10, -67, 10, -116, 10, -26, 10, -105, 
	10, -74, 10, -70, 10, -26, 10, -103, 
	10, -81, 10, -74, 10, -28, 10, -72, 
	10, -108, 10, -109, 10, -128, 10, -116, 
	10, -126, 10, -93, 10, -28, 10, -71, 
	10, -120, 10, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	32, -126, -93, -28, -71, -120, 34, 34, 
	10, 13, 10, 13, 10, 32, 34, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 9, 13, 10, 32, 9, 13, 
	10, 13, 10, 95, 70, 69, 65, 84, 
	85, 82, 69, 95, 69, 78, 68, 95, 
	37, 32, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 32, 124, 9, 13, 10, 
	32, 92, 124, 9, 13, 10, 92, 124, 
	10, 92, 10, 32, 92, 124, 9, 13, 
	-28, -27, -24, -23, 10, 32, 34, 35, 
	37, 42, 64, 124, 9, 13, -127, -119, 
	-118, -112, -100, -71, -67, 10, -121, 10, 
	-27, -24, 10, -90, -82, 10, -126, 10, 
	-102, 10, -82, 10, -66, 10, -89, 10, 
	-26, 10, -100, 10, -84, 10, 10, 58, 
	-97, 10, -24, 10, -125, 10, -67, 10, 
	-116, 10, -26, 10, -105, 10, -74, 10, 
	-70, 10, -26, 10, -103, 10, -81, 10, 
	-74, 10, -28, 10, -72, 10, -108, 10, 
	-109, 10, -128, 10, -116, 10, -126, 10, 
	-93, 10, -28, 10, -71, 10, -120, 10, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 10, 
	-28, -27, -24, -23, 10, 32, 35, 37, 
	42, 64, 9, 13, -67, 10, -122, 10, 
	-26, 10, -104, 10, -81, 10, -127, -119, 
	-118, -112, -100, -71, -67, 10, -121, 10, 
	-27, -24, 10, -90, -82, 10, -126, 10, 
	-102, 10, -82, 10, -66, 10, -89, 10, 
	-26, 10, -100, 10, -84, 10, -27, 10, 
	58, -92, 10, -89, 10, -25, 10, -70, 
	10, -78, 10, 10, 58, -97, 10, -24, 
	10, -125, 10, -67, 10, -116, 10, -26, 
	10, -105, 10, -74, 10, -70, 10, -26, 
	10, -103, 10, -81, 10, -74, 10, -28, 
	10, -72, 10, -108, 10, -109, 10, -128, 
	-125, 10, -116, 10, -116, 10, -26, 10, 
	-103, 10, -81, 10, -126, 10, -93, 10, 
	-28, 10, -71, 10, -120, 10, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 32, -97, -24, -125, -67, 
	58, 10, 10, -28, -27, -24, 10, 32, 
	35, 37, 64, 9, 13, -66, 10, -117, 
	10, -27, 10, -83, 10, -112, 10, 10, 
	58, -119, -118, -100, 10, -89, 10, -26, 
	10, -100, 10, -84, 10, -27, 10, 58, 
	-92, 10, -89, 10, -25, 10, -70, 10, 
	-78, 10, -97, 10, -24, 10, -125, 10, 
	-67, 10, -70, 10, -26, 10, -103, 10, 
	-81, 10, -125, 10, -116, 10, -26, 10, 
	-103, 10, -81, 10, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	-116, -26, -105, -74, -70, -26, -103, -81, 
	-74, -109, -117, -27, -83, -112, 58, 10, 
	10, -27, 10, 32, 35, 124, 9, 13, 
	-118, 10, -97, 10, -24, 10, -125, 10, 
	-67, 10, 10, 58, -69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 13, 2, 1, 1, 1, 1, 2, 
	2, 12, 7, 1, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 10, 
	2, 2, 2, 2, 2, 12, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 10, 2, 2, 2, 2, 2, 
	8, 2, 3, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 2, 2, 3, 3, 3, 3, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 3, 5, 3, 2, 4, 3, 
	2, 4, 12, 8, 2, 3, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 10, 2, 2, 2, 2, 2, 8, 
	2, 3, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 1, 
	1, 1, 1, 1, 8, 2, 2, 2, 
	2, 2, 2, 4, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 5, 2, 2, 2, 2, 2, 
	2, 1, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 1, 1, 1, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 1, 1, 0, 
	0, 1, 1, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 15, 18, 20, 22, 24, 26, 
	29, 32, 46, 54, 56, 59, 62, 64, 
	66, 68, 70, 72, 74, 76, 78, 81, 
	83, 85, 87, 89, 91, 93, 95, 97, 
	109, 112, 115, 118, 121, 124, 138, 141, 
	143, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 175, 178, 181, 184, 187, 
	190, 199, 202, 206, 210, 213, 216, 219, 
	222, 225, 228, 231, 234, 238, 241, 244, 
	247, 250, 253, 256, 259, 262, 265, 268, 
	271, 274, 277, 280, 283, 286, 289, 292, 
	295, 298, 301, 304, 307, 310, 313, 316, 
	319, 322, 325, 328, 331, 334, 337, 340, 
	343, 346, 349, 352, 355, 358, 361, 364, 
	367, 370, 373, 375, 377, 379, 381, 383, 
	385, 387, 390, 393, 398, 403, 408, 413, 
	417, 421, 424, 426, 428, 430, 432, 434, 
	436, 438, 440, 442, 444, 446, 448, 450, 
	452, 454, 456, 461, 468, 473, 477, 483, 
	487, 490, 496, 510, 519, 522, 526, 530, 
	533, 536, 539, 542, 545, 548, 551, 554, 
	557, 560, 563, 566, 569, 572, 575, 578, 
	581, 584, 587, 590, 593, 596, 599, 602, 
	605, 608, 611, 614, 617, 620, 623, 626, 
	629, 632, 635, 638, 641, 644, 647, 650, 
	653, 656, 659, 662, 665, 668, 671, 674, 
	676, 678, 690, 693, 696, 699, 702, 705, 
	714, 717, 721, 725, 728, 731, 734, 737, 
	740, 743, 746, 749, 753, 756, 759, 762, 
	765, 768, 771, 774, 777, 780, 783, 786, 
	789, 792, 795, 798, 801, 804, 807, 810, 
	813, 816, 819, 822, 826, 829, 832, 835, 
	838, 841, 844, 847, 850, 853, 856, 859, 
	862, 865, 868, 871, 874, 877, 880, 883, 
	886, 889, 892, 895, 898, 901, 903, 905, 
	907, 909, 911, 913, 915, 925, 928, 931, 
	934, 937, 940, 943, 948, 951, 954, 957, 
	960, 964, 967, 970, 973, 976, 979, 982, 
	985, 988, 991, 994, 997, 1000, 1003, 1006, 
	1009, 1012, 1015, 1018, 1021, 1024, 1027, 1030, 
	1033, 1036, 1039, 1042, 1045, 1048, 1051, 1054, 
	1057, 1060, 1062, 1064, 1066, 1068, 1070, 1072, 
	1074, 1076, 1078, 1080, 1082, 1084, 1086, 1088, 
	1090, 1092, 1094, 1101, 1104, 1107, 1110, 1113, 
	1116, 1119, 1121, 1123
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 3, 4, 5, 7, 6, 8, 
	9, 10, 11, 12, 13, 6, 0, 14, 
	15, 0, 16, 0, 17, 0, 18, 0, 
	19, 0, 21, 22, 20, 24, 25, 23, 
	1, 2, 3, 4, 7, 6, 8, 9, 
	10, 11, 12, 13, 6, 0, 26, 27, 
	28, 29, 30, 31, 32, 0, 33, 0, 
	34, 35, 0, 36, 37, 0, 19, 0, 
	19, 0, 38, 0, 19, 0, 39, 0, 
	40, 0, 41, 0, 42, 0, 43, 44, 
	0, 45, 0, 46, 0, 47, 0, 48, 
	0, 49, 0, 50, 0, 52, 51, 54, 
	53, 55, 56, 57, 58, 54, 59, 60, 
	61, 62, 60, 59, 53, 63, 54, 53, 
	64, 54, 53, 65, 54, 53, 66, 54, 
	53, 67, 54, 53, 68, 69, 70, 71, 
	73, 72, 74, 75, 76, 77, 78, 79, 
	72, 0, 80, 81, 0, 82, 0, 83, 
	0, 84, 0, 19, 0, 85, 0, 86, 
	0, 87, 0, 88, 0, 89, 0, 91, 
	90, 93, 92, 94, 95, 96, 97, 93, 
	98, 99, 100, 101, 99, 98, 92, 102, 
	93, 92, 103, 93, 92, 104, 93, 92, 
	105, 93, 92, 106, 93, 92, 107, 108, 
	109, 110, 111, 112, 113, 93, 92, 114, 
	93, 92, 115, 116, 93, 92, 117, 118, 
	93, 92, 106, 93, 92, 106, 93, 92, 
	119, 93, 92, 106, 93, 92, 120, 93, 
	92, 121, 93, 92, 122, 93, 92, 123, 
	93, 92, 124, 93, 106, 92, 125, 93, 
	92, 126, 93, 92, 127, 93, 92, 128, 
	93, 92, 129, 93, 92, 93, 106, 92, 
	130, 93, 92, 131, 93, 92, 132, 93, 
	92, 129, 93, 92, 133, 93, 92, 134, 
	93, 92, 135, 93, 92, 106, 93, 92, 
	136, 93, 92, 137, 93, 92, 138, 93, 
	92, 123, 93, 92, 139, 93, 92, 140, 
	93, 92, 141, 93, 92, 106, 93, 92, 
	106, 93, 92, 142, 93, 92, 139, 93, 
	92, 143, 93, 92, 144, 93, 92, 145, 
	93, 92, 146, 93, 92, 106, 93, 92, 
	93, 147, 92, 93, 148, 92, 93, 149, 
	92, 93, 150, 92, 93, 151, 92, 93, 
	152, 92, 93, 153, 92, 93, 154, 92, 
	93, 155, 92, 93, 156, 92, 93, 157, 
	92, 93, 158, 92, 93, 159, 92, 93, 
	160, 92, 93, 106, 92, 161, 0, 162, 
	0, 163, 0, 164, 0, 19, 0, 165, 
	0, 166, 0, 168, 169, 167, 171, 172, 
	170, 175, 174, 176, 174, 173, 179, 178, 
	180, 178, 177, 179, 178, 181, 178, 177, 
	179, 178, 182, 178, 177, 184, 183, 183, 
	0, 7, 185, 185, 0, 187, 188, 186, 
	7, 0, 189, 0, 190, 0, 191, 0, 
	192, 0, 193, 0, 194, 0, 195, 0, 
	196, 0, 197, 0, 198, 0, 199, 0, 
	200, 0, 201, 0, 202, 0, 19, 0, 
	0, 0, 0, 0, 203, 204, 205, 204, 
	204, 207, 206, 203, 7, 208, 12, 208, 
	0, 209, 210, 209, 0, 213, 212, 214, 
	215, 212, 211, 0, 217, 218, 216, 0, 
	217, 216, 213, 219, 217, 218, 219, 216, 
	220, 221, 222, 223, 213, 224, 225, 226, 
	227, 228, 229, 230, 224, 0, 231, 232, 
	233, 234, 235, 236, 237, 54, 53, 238, 
	54, 53, 239, 240, 54, 53, 241, 242, 
	54, 53, 67, 54, 53, 67, 54, 53, 
	243, 54, 53, 67, 54, 53, 244, 54, 
	53, 245, 54, 53, 246, 54, 53, 247, 
	54, 53, 54, 67, 53, 248, 54, 53, 
	249, 54, 53, 250, 54, 53, 247, 54, 
	53, 251, 54, 53, 252, 54, 53, 253, 
	54, 53, 67, 54, 53, 254, 54, 53, 
	255, 54, 53, 256, 54, 53, 247, 54, 
	53, 257, 54, 53, 258, 54, 53, 259, 
	54, 53, 67, 54, 53, 67, 54, 53, 
	260, 54, 53, 257, 54, 53, 261, 54, 
	53, 262, 54, 53, 263, 54, 53, 264, 
	54, 53, 67, 54, 53, 54, 265, 53, 
	54, 266, 53, 54, 267, 53, 54, 268, 
	53, 54, 269, 53, 54, 270, 53, 54, 
	271, 53, 54, 272, 53, 54, 273, 53, 
	54, 274, 53, 54, 275, 53, 54, 276, 
	53, 54, 277, 53, 54, 278, 53, 54, 
	67, 53, 280, 279, 282, 281, 283, 284, 
	285, 286, 282, 287, 288, 289, 290, 288, 
	287, 281, 291, 282, 281, 292, 282, 281, 
	293, 282, 281, 294, 282, 281, 295, 282, 
	281, 296, 297, 298, 299, 300, 301, 302, 
	282, 281, 303, 282, 281, 304, 305, 282, 
	281, 306, 307, 282, 281, 295, 282, 281, 
	295, 282, 281, 308, 282, 281, 295, 282, 
	281, 309, 282, 281, 310, 282, 281, 311, 
	282, 281, 312, 282, 281, 313, 282, 295, 
	281, 314, 282, 281, 315, 282, 281, 316, 
	282, 281, 317, 282, 281, 318, 282, 281, 
	282, 295, 281, 319, 282, 281, 320, 282, 
	281, 321, 282, 281, 318, 282, 281, 322, 
	282, 281, 323, 282, 281, 324, 282, 281, 
	295, 282, 281, 325, 282, 281, 326, 282, 
	281, 327, 282, 281, 312, 282, 281, 328, 
	282, 281, 329, 282, 281, 330, 282, 281, 
	295, 282, 281, 295, 282, 281, 331, 332, 
	282, 281, 328, 282, 281, 333, 282, 281, 
	334, 282, 281, 335, 282, 281, 318, 282, 
	281, 336, 282, 281, 337, 282, 281, 338, 
	282, 281, 339, 282, 281, 295, 282, 281, 
	282, 340, 281, 282, 341, 281, 282, 342, 
	281, 282, 343, 281, 282, 344, 281, 282, 
	345, 281, 282, 346, 281, 282, 347, 281, 
	282, 348, 281, 282, 349, 281, 282, 350, 
	281, 282, 351, 281, 282, 352, 281, 282, 
	353, 281, 282, 295, 281, 354, 0, 355, 
	0, 356, 0, 357, 0, 358, 0, 360, 
	359, 362, 361, 363, 364, 365, 362, 366, 
	367, 368, 367, 366, 361, 369, 362, 361, 
	370, 362, 361, 371, 362, 361, 372, 362, 
	361, 373, 362, 361, 362, 374, 361, 375, 
	376, 377, 362, 361, 378, 362, 361, 379, 
	362, 361, 380, 362, 361, 381, 362, 361, 
	382, 362, 374, 361, 383, 362, 361, 384, 
	362, 361, 385, 362, 361, 386, 362, 361, 
	373, 362, 361, 387, 362, 361, 388, 362, 
	361, 389, 362, 361, 373, 362, 361, 390, 
	362, 361, 391, 362, 361, 392, 362, 361, 
	381, 362, 361, 393, 362, 361, 394, 362, 
	361, 395, 362, 361, 396, 362, 361, 373, 
	362, 361, 362, 397, 361, 362, 398, 361, 
	362, 399, 361, 362, 400, 361, 362, 401, 
	361, 362, 402, 361, 362, 403, 361, 362, 
	404, 361, 362, 405, 361, 362, 406, 361, 
	362, 407, 361, 362, 408, 361, 362, 409, 
	361, 362, 410, 361, 411, 0, 412, 0, 
	413, 0, 19, 0, 414, 0, 415, 0, 
	416, 0, 42, 0, 82, 0, 19, 0, 
	417, 0, 418, 0, 419, 0, 420, 0, 
	421, 0, 423, 422, 425, 424, 426, 425, 
	427, 428, 428, 427, 424, 429, 425, 424, 
	430, 425, 424, 431, 425, 424, 432, 425, 
	424, 433, 425, 424, 425, 434, 424, 435, 
	0, 6, 0, 436, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 10, 38, 114, 353, 9, 9, 
	119, 129, 131, 145, 146, 149, 3, 339, 
	4, 5, 6, 7, 8, 9, 130, 8, 
	9, 130, 11, 18, 277, 329, 333, 337, 
	338, 12, 13, 16, 14, 15, 17, 19, 
	20, 21, 22, 23, 207, 24, 25, 26, 
	27, 28, 29, 30, 31, 30, 31, 32, 
	155, 185, 187, 31, 9, 192, 206, 33, 
	34, 35, 36, 37, 2, 10, 38, 114, 
	9, 9, 119, 129, 131, 145, 146, 149, 
	39, 43, 40, 41, 42, 44, 45, 46, 
	47, 48, 49, 50, 49, 50, 51, 56, 
	92, 94, 50, 9, 99, 113, 52, 53, 
	54, 55, 37, 57, 64, 75, 79, 83, 
	87, 91, 58, 59, 62, 60, 61, 63, 
	65, 66, 67, 68, 69, 70, 71, 72, 
	73, 74, 76, 77, 78, 80, 81, 82, 
	84, 85, 86, 88, 89, 90, 93, 95, 
	96, 97, 98, 100, 101, 102, 103, 104, 
	105, 106, 107, 108, 109, 110, 111, 112, 
	9, 115, 116, 117, 118, 120, 121, 122, 
	123, 122, 122, 123, 122, 124, 124, 124, 
	125, 124, 124, 124, 125, 126, 127, 128, 
	9, 128, 129, 9, 130, 132, 133, 134, 
	135, 136, 137, 138, 139, 140, 141, 142, 
	143, 144, 355, 147, 148, 9, 147, 146, 
	148, 149, 150, 151, 153, 154, 152, 150, 
	151, 152, 150, 153, 2, 10, 38, 114, 
	154, 119, 129, 131, 145, 146, 149, 156, 
	163, 168, 172, 176, 180, 184, 157, 158, 
	161, 159, 160, 162, 164, 165, 166, 167, 
	169, 170, 171, 173, 174, 175, 177, 178, 
	179, 181, 182, 183, 186, 188, 189, 190, 
	191, 193, 194, 195, 196, 197, 198, 199, 
	200, 201, 202, 203, 204, 205, 9, 208, 
	209, 208, 209, 210, 215, 251, 257, 209, 
	9, 262, 276, 211, 212, 213, 214, 37, 
	216, 223, 234, 238, 242, 246, 250, 217, 
	218, 221, 219, 220, 222, 224, 225, 226, 
	227, 228, 229, 230, 231, 232, 233, 235, 
	236, 237, 239, 240, 241, 243, 244, 245, 
	247, 248, 249, 252, 253, 254, 255, 256, 
	258, 259, 260, 261, 263, 264, 265, 266, 
	267, 268, 269, 270, 271, 272, 273, 274, 
	275, 9, 278, 279, 280, 281, 282, 283, 
	284, 283, 284, 285, 291, 310, 284, 9, 
	315, 286, 287, 288, 289, 290, 37, 292, 
	302, 306, 293, 294, 295, 296, 297, 298, 
	299, 300, 301, 303, 304, 305, 307, 308, 
	309, 311, 312, 313, 314, 316, 317, 318, 
	319, 320, 321, 322, 323, 324, 325, 326, 
	327, 328, 9, 330, 331, 332, 334, 335, 
	336, 340, 341, 342, 343, 344, 345, 346, 
	345, 346, 347, 346, 9, 348, 349, 350, 
	351, 352, 37, 354, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 29, 29, 29, 29, 0, 0, 54, 
	3, 1, 0, 29, 1, 35, 0, 0, 
	0, 0, 0, 0, 57, 149, 126, 0, 
	110, 23, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 84, 
	84, 84, 84, 0, 78, 33, 84, 0, 
	0, 0, 0, 19, 63, 63, 63, 63, 
	31, 130, 60, 57, 31, 63, 57, 66, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 144, 0, 54, 84, 84, 
	84, 84, 0, 72, 33, 84, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 7, 
	139, 48, 0, 102, 9, 5, 45, 134, 
	45, 0, 33, 122, 33, 33, 0, 11, 
	106, 0, 0, 114, 25, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 27, 118, 27, 51, 
	0, 0, 0, 37, 37, 54, 37, 87, 
	0, 0, 39, 0, 96, 96, 96, 96, 
	0, 93, 90, 41, 96, 90, 99, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 19, 57, 
	144, 0, 54, 84, 84, 84, 84, 0, 
	75, 33, 84, 0, 0, 0, 0, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 17, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 84, 84, 84, 0, 69, 
	33, 0, 0, 0, 0, 0, 13, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 84, 0, 81, 0, 0, 0, 
	0, 0, 21, 0, 0
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


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 712 "lib/gherkin/rb_lexer/zh_cn.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
        
# line 721 "lib/gherkin/rb_lexer/zh_cn.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 965 "lib/gherkin/rb_lexer/zh_cn.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1004 "lib/gherkin/rb_lexer/zh_cn.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
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
