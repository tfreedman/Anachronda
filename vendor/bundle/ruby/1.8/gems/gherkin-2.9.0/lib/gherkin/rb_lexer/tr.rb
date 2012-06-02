
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Tr #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/tr.rb"
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
	0, 0, 20, 21, 23, 24, 25, 26, 
	27, 28, 29, 30, 31, 32, 39, 41, 
	43, 45, 47, 49, 51, 53, 55, 74, 
	93, 94, 95, 97, 99, 104, 109, 114, 
	119, 123, 127, 129, 130, 131, 132, 133, 
	134, 135, 136, 137, 138, 139, 140, 141, 
	142, 143, 144, 145, 147, 149, 154, 161, 
	166, 167, 168, 169, 170, 171, 172, 173, 
	174, 175, 176, 177, 178, 179, 180, 181, 
	182, 183, 184, 185, 186, 187, 188, 189, 
	190, 191, 192, 193, 194, 195, 211, 213, 
	215, 217, 219, 221, 223, 225, 227, 229, 
	231, 233, 235, 237, 239, 241, 243, 245, 
	247, 249, 251, 253, 255, 257, 259, 261, 
	263, 265, 267, 269, 271, 273, 275, 277, 
	279, 281, 283, 285, 287, 289, 291, 293, 
	295, 297, 299, 301, 303, 305, 307, 309, 
	311, 313, 315, 317, 319, 322, 324, 326, 
	328, 330, 332, 334, 336, 338, 340, 342, 
	343, 344, 345, 346, 347, 348, 349, 350, 
	351, 352, 353, 354, 356, 357, 358, 359, 
	360, 361, 362, 363, 364, 365, 366, 367, 
	368, 384, 386, 388, 390, 392, 394, 396, 
	398, 400, 402, 404, 406, 408, 410, 412, 
	414, 416, 418, 420, 422, 424, 426, 428, 
	430, 432, 434, 436, 438, 440, 442, 444, 
	446, 448, 450, 452, 454, 456, 458, 460, 
	462, 464, 466, 468, 470, 472, 474, 476, 
	478, 480, 482, 484, 486, 488, 490, 492, 
	494, 495, 496, 513, 515, 517, 519, 521, 
	523, 525, 527, 529, 531, 533, 535, 537, 
	539, 541, 543, 545, 547, 549, 551, 553, 
	555, 557, 559, 561, 563, 565, 567, 569, 
	571, 573, 575, 577, 579, 581, 583, 585, 
	587, 589, 591, 593, 595, 597, 599, 601, 
	603, 605, 607, 609, 611, 613, 615, 617, 
	619, 621, 623, 625, 627, 629, 631, 633, 
	635, 638, 640, 642, 644, 646, 648, 650, 
	652, 654, 656, 658, 659, 663, 669, 672, 
	674, 680, 699, 700, 701, 702, 703, 704, 
	705, 706, 707, 717, 719, 722, 724, 726, 
	728, 730, 732, 734, 736, 738, 740, 742, 
	744, 746, 748, 750, 752, 754, 756, 758, 
	760, 762, 764, 766, 768, 770, 772, 774, 
	776, 778, 780, 782, 784, 786, 788, 790, 
	792, 794, 796, 798, 800, 803, 805, 807, 
	809, 811, 813, 815, 817, 819, 821, 822, 
	823
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-61, -17, 10, 32, 34, 35, 37, 42, 
	64, 65, 68, 69, 70, 71, 79, 83, 
	86, 124, 9, 13, -106, 114, 122, 110, 
	101, 107, 108, 101, 114, 58, 10, 10, 
	-61, 10, 32, 35, 124, 9, 13, -106, 
	10, 10, 122, 10, 101, 10, 108, 10, 
	108, 10, 105, 10, 107, 10, 58, -61, 
	10, 32, 34, 35, 37, 42, 64, 65, 
	68, 69, 70, 71, 79, 83, 86, 124, 
	9, 13, -61, 10, 32, 34, 35, 37, 
	42, 64, 65, 68, 69, 70, 71, 79, 
	83, 86, 124, 9, 13, 34, 34, 10, 
	13, 10, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 9, 13, 10, 32, 9, 13, 10, 
	13, 10, 95, 70, 69, 65, 84, 85, 
	82, 69, 95, 69, 78, 68, 95, 37, 
	32, 10, 13, 10, 13, 13, 32, 64, 
	9, 10, 9, 10, 13, 32, 64, 11, 
	12, 10, 32, 64, 9, 13, 109, 97, 
	105, 121, 101, 108, 105, 109, 32, 107, 
	105, -60, -97, 101, 114, 97, 107, 97, 
	116, 101, -61, -89, 109, 105, -59, -97, 
	58, 10, 10, -61, 10, 32, 35, 37, 
	42, 64, 65, 68, 69, 70, 79, 83, 
	86, 9, 13, -106, 10, 10, 122, 10, 
	101, 10, 108, 10, 108, 10, 105, 10, 
	107, 10, 58, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	32, 10, 109, 10, 97, 10, 105, 10, 
	121, 10, 101, 10, 108, 10, 105, 10, 
	109, 10, 32, 10, 107, 10, 105, -60, 
	10, -97, 10, 10, 101, 10, 114, 10, 
	97, 10, 107, 10, 97, 10, 116, 10, 
	32, 10, 122, 10, 97, 10, 109, 10, 
	97, 10, 110, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 121, 10, 111, 10, 
	32, 58, 10, 116, 10, 97, 10, 115, 
	10, 108, 10, 97, -60, 10, -97, 10, 
	-60, 10, -79, 10, 10, 101, 32, 122, 
	97, 109, 97, 110, 101, 110, 97, 114, 
	121, 111, 32, 58, 116, 97, 115, 108, 
	97, -60, -97, -60, -79, 58, 10, 10, 
	-61, 10, 32, 35, 37, 42, 64, 65, 
	68, 69, 70, 79, 83, 86, 9, 13, 
	-106, 10, 10, 122, 10, 101, 10, 108, 
	10, 108, 10, 105, 10, 107, 10, 58, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 109, 
	10, 97, 10, 105, 10, 121, 10, 101, 
	10, 108, 10, 105, 10, 109, 10, 32, 
	10, 107, 10, 105, -60, 10, -97, 10, 
	10, 101, 10, 114, 10, 97, 10, 107, 
	10, 97, 10, 116, 10, 32, 10, 122, 
	10, 97, 10, 109, 10, 97, 10, 110, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 121, 10, 111, 10, 101, 10, 10, 
	-61, 10, 32, 35, 37, 42, 64, 65, 
	68, 69, 70, 71, 79, 83, 86, 9, 
	13, -106, 10, 10, 122, 10, 101, 10, 
	108, 10, 108, 10, 105, 10, 107, 10, 
	58, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	109, 10, 97, 10, 105, 10, 121, 10, 
	101, 10, 108, 10, 105, 10, 109, 10, 
	32, 10, 107, 10, 105, -60, 10, -97, 
	10, 10, 101, 10, 114, 10, 97, 10, 
	107, 10, 97, 10, 116, 10, 101, -61, 
	10, -89, 10, 10, 109, 10, 105, -59, 
	10, -97, 10, 10, 32, 10, 122, 10, 
	97, 10, 109, 10, 97, 10, 110, 10, 
	101, 10, 110, 10, 97, 10, 114, 10, 
	121, 10, 111, 10, 32, 58, 10, 116, 
	10, 97, 10, 115, 10, 108, 10, 97, 
	-60, 10, -97, 10, -60, 10, -79, 10, 
	10, 101, 101, 32, 124, 9, 13, 10, 
	32, 92, 124, 9, 13, 10, 92, 124, 
	10, 92, 10, 32, 92, 124, 9, 13, 
	-61, 10, 32, 34, 35, 37, 42, 64, 
	65, 68, 69, 70, 71, 79, 83, 86, 
	124, 9, 13, 101, 108, 108, 105, 107, 
	58, 10, 10, -61, 10, 32, 35, 37, 
	64, 71, 83, 9, 13, -106, 10, 10, 
	114, 122, 10, 110, 10, 101, 10, 107, 
	10, 108, 10, 101, 10, 114, 10, 58, 
	10, 101, 10, 108, 10, 108, 10, 105, 
	10, 107, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 101, 
	-61, 10, -89, 10, 10, 109, 10, 105, 
	-59, 10, -97, 10, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 121, 10, 111, 
	10, 32, 58, 10, 116, 10, 97, 10, 
	115, 10, 108, 10, 97, -60, 10, -97, 
	10, -60, 10, -79, 10, -69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 18, 1, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 5, 2, 2, 
	2, 2, 2, 2, 2, 2, 17, 17, 
	1, 1, 2, 2, 3, 3, 3, 3, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 2, 2, 3, 5, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 14, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	14, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 15, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 2, 4, 3, 2, 
	4, 17, 1, 1, 1, 1, 1, 1, 
	1, 1, 8, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 1, 
	0, 0, 0, 0, 1, 1, 1, 1, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 1, 1, 0, 0, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 20, 22, 25, 27, 29, 31, 
	33, 35, 37, 39, 41, 43, 50, 53, 
	56, 59, 62, 65, 68, 71, 74, 93, 
	112, 114, 116, 119, 122, 127, 132, 137, 
	142, 146, 150, 153, 155, 157, 159, 161, 
	163, 165, 167, 169, 171, 173, 175, 177, 
	179, 181, 183, 185, 188, 191, 196, 203, 
	208, 210, 212, 214, 216, 218, 220, 222, 
	224, 226, 228, 230, 232, 234, 236, 238, 
	240, 242, 244, 246, 248, 250, 252, 254, 
	256, 258, 260, 262, 264, 266, 282, 285, 
	288, 291, 294, 297, 300, 303, 306, 309, 
	312, 315, 318, 321, 324, 327, 330, 333, 
	336, 339, 342, 345, 348, 351, 354, 357, 
	360, 363, 366, 369, 372, 375, 378, 381, 
	384, 387, 390, 393, 396, 399, 402, 405, 
	408, 411, 414, 417, 420, 423, 426, 429, 
	432, 435, 438, 441, 444, 448, 451, 454, 
	457, 460, 463, 466, 469, 472, 475, 478, 
	480, 482, 484, 486, 488, 490, 492, 494, 
	496, 498, 500, 502, 505, 507, 509, 511, 
	513, 515, 517, 519, 521, 523, 525, 527, 
	529, 545, 548, 551, 554, 557, 560, 563, 
	566, 569, 572, 575, 578, 581, 584, 587, 
	590, 593, 596, 599, 602, 605, 608, 611, 
	614, 617, 620, 623, 626, 629, 632, 635, 
	638, 641, 644, 647, 650, 653, 656, 659, 
	662, 665, 668, 671, 674, 677, 680, 683, 
	686, 689, 692, 695, 698, 701, 704, 707, 
	710, 712, 714, 731, 734, 737, 740, 743, 
	746, 749, 752, 755, 758, 761, 764, 767, 
	770, 773, 776, 779, 782, 785, 788, 791, 
	794, 797, 800, 803, 806, 809, 812, 815, 
	818, 821, 824, 827, 830, 833, 836, 839, 
	842, 845, 848, 851, 854, 857, 860, 863, 
	866, 869, 872, 875, 878, 881, 884, 887, 
	890, 893, 896, 899, 902, 905, 908, 911, 
	914, 918, 921, 924, 927, 930, 933, 936, 
	939, 942, 945, 948, 950, 954, 960, 964, 
	967, 973, 992, 994, 996, 998, 1000, 1002, 
	1004, 1006, 1008, 1018, 1021, 1025, 1028, 1031, 
	1034, 1037, 1040, 1043, 1046, 1049, 1052, 1055, 
	1058, 1061, 1064, 1067, 1070, 1073, 1076, 1079, 
	1082, 1085, 1088, 1091, 1094, 1097, 1100, 1103, 
	1106, 1109, 1112, 1115, 1118, 1121, 1124, 1127, 
	1130, 1133, 1136, 1139, 1142, 1146, 1149, 1152, 
	1155, 1158, 1161, 1164, 1167, 1170, 1173, 1175, 
	1177
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 4, 3, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 18, 3, 0, 19, 0, 20, 21, 
	0, 22, 0, 23, 0, 24, 0, 25, 
	0, 26, 0, 27, 0, 28, 0, 30, 
	29, 32, 31, 33, 32, 34, 35, 35, 
	34, 31, 36, 32, 31, 32, 37, 31, 
	32, 38, 31, 32, 39, 31, 32, 40, 
	31, 32, 41, 31, 32, 42, 31, 32, 
	43, 31, 44, 46, 45, 47, 48, 49, 
	50, 51, 52, 53, 54, 55, 56, 57, 
	58, 59, 60, 45, 0, 1, 4, 3, 
	5, 6, 7, 8, 9, 10, 11, 12, 
	13, 14, 15, 16, 17, 18, 3, 0, 
	61, 0, 62, 0, 64, 65, 63, 67, 
	68, 66, 71, 70, 72, 70, 69, 75, 
	74, 76, 74, 73, 75, 74, 77, 74, 
	73, 75, 74, 78, 74, 73, 80, 79, 
	79, 0, 4, 81, 81, 0, 83, 84, 
	82, 4, 0, 85, 0, 86, 0, 87, 
	0, 88, 0, 89, 0, 90, 0, 91, 
	0, 92, 0, 93, 0, 94, 0, 95, 
	0, 96, 0, 97, 0, 98, 0, 99, 
	0, 101, 102, 100, 104, 105, 103, 0, 
	0, 0, 0, 106, 107, 108, 107, 107, 
	110, 109, 106, 4, 111, 9, 111, 0, 
	112, 0, 113, 0, 114, 0, 115, 0, 
	116, 0, 117, 0, 118, 0, 119, 0, 
	120, 0, 121, 0, 113, 0, 122, 0, 
	123, 0, 124, 0, 119, 0, 125, 0, 
	126, 0, 127, 0, 113, 0, 128, 0, 
	129, 0, 130, 0, 131, 0, 132, 0, 
	133, 0, 134, 0, 135, 0, 137, 136, 
	139, 138, 140, 139, 141, 142, 143, 144, 
	142, 145, 146, 147, 148, 149, 150, 151, 
	141, 138, 152, 139, 138, 139, 153, 138, 
	139, 154, 138, 139, 155, 138, 139, 156, 
	138, 139, 157, 138, 139, 158, 138, 139, 
	159, 138, 139, 160, 138, 139, 161, 138, 
	139, 162, 138, 139, 163, 138, 139, 164, 
	138, 139, 165, 138, 139, 166, 138, 139, 
	167, 138, 139, 168, 138, 139, 169, 138, 
	139, 170, 138, 139, 171, 138, 139, 172, 
	138, 139, 173, 138, 139, 159, 138, 139, 
	174, 138, 139, 175, 138, 139, 176, 138, 
	139, 177, 138, 139, 178, 138, 139, 179, 
	138, 139, 180, 138, 139, 181, 138, 139, 
	182, 138, 139, 183, 138, 139, 175, 138, 
	184, 139, 138, 185, 139, 138, 139, 186, 
	138, 139, 181, 138, 139, 187, 138, 139, 
	188, 138, 139, 189, 138, 139, 175, 138, 
	139, 190, 138, 139, 191, 138, 139, 192, 
	138, 139, 193, 138, 139, 194, 138, 139, 
	175, 138, 139, 195, 138, 139, 196, 138, 
	139, 197, 138, 139, 198, 138, 139, 199, 
	138, 139, 200, 138, 139, 201, 159, 138, 
	139, 202, 138, 139, 203, 138, 139, 204, 
	138, 139, 205, 138, 139, 206, 138, 207, 
	139, 138, 208, 139, 138, 209, 139, 138, 
	158, 139, 138, 139, 175, 138, 210, 0, 
	211, 0, 212, 0, 213, 0, 214, 0, 
	113, 0, 215, 0, 216, 0, 217, 0, 
	218, 0, 219, 0, 220, 0, 221, 222, 
	0, 223, 0, 224, 0, 225, 0, 226, 
	0, 227, 0, 228, 0, 229, 0, 230, 
	0, 231, 0, 232, 0, 234, 233, 236, 
	235, 237, 236, 238, 239, 240, 241, 239, 
	242, 243, 244, 245, 246, 247, 248, 238, 
	235, 249, 236, 235, 236, 250, 235, 236, 
	251, 235, 236, 252, 235, 236, 253, 235, 
	236, 254, 235, 236, 255, 235, 236, 256, 
	235, 236, 257, 235, 236, 258, 235, 236, 
	259, 235, 236, 260, 235, 236, 261, 235, 
	236, 262, 235, 236, 263, 235, 236, 264, 
	235, 236, 265, 235, 236, 266, 235, 236, 
	267, 235, 236, 268, 235, 236, 269, 235, 
	236, 270, 235, 236, 256, 235, 236, 271, 
	235, 236, 272, 235, 236, 273, 235, 236, 
	274, 235, 236, 275, 235, 236, 276, 235, 
	236, 277, 235, 236, 278, 235, 236, 279, 
	235, 236, 280, 235, 236, 272, 235, 281, 
	236, 235, 282, 236, 235, 236, 283, 235, 
	236, 278, 235, 236, 284, 235, 236, 285, 
	235, 236, 286, 235, 236, 272, 235, 236, 
	287, 235, 236, 288, 235, 236, 289, 235, 
	236, 290, 235, 236, 291, 235, 236, 272, 
	235, 236, 292, 235, 236, 293, 235, 236, 
	294, 235, 236, 295, 235, 236, 296, 235, 
	236, 255, 235, 236, 272, 235, 298, 297, 
	300, 299, 301, 300, 302, 303, 304, 305, 
	303, 306, 307, 308, 309, 310, 311, 312, 
	313, 302, 299, 314, 300, 299, 300, 315, 
	299, 300, 316, 299, 300, 317, 299, 300, 
	318, 299, 300, 319, 299, 300, 320, 299, 
	300, 321, 299, 300, 322, 299, 300, 323, 
	299, 300, 324, 299, 300, 325, 299, 300, 
	326, 299, 300, 327, 299, 300, 328, 299, 
	300, 329, 299, 300, 330, 299, 300, 331, 
	299, 300, 332, 299, 300, 333, 299, 300, 
	334, 299, 300, 335, 299, 300, 321, 299, 
	300, 336, 299, 300, 337, 299, 300, 338, 
	299, 300, 339, 299, 300, 340, 299, 300, 
	341, 299, 300, 342, 299, 300, 343, 299, 
	300, 344, 299, 300, 345, 299, 300, 337, 
	299, 346, 300, 299, 347, 300, 299, 300, 
	348, 299, 300, 343, 299, 300, 349, 299, 
	300, 350, 299, 300, 351, 299, 300, 337, 
	299, 300, 352, 299, 353, 300, 299, 354, 
	300, 299, 300, 355, 299, 300, 356, 299, 
	357, 300, 299, 320, 300, 299, 300, 358, 
	299, 300, 359, 299, 300, 360, 299, 300, 
	361, 299, 300, 362, 299, 300, 337, 299, 
	300, 363, 299, 300, 364, 299, 300, 365, 
	299, 300, 366, 299, 300, 367, 299, 300, 
	368, 299, 300, 369, 321, 299, 300, 370, 
	299, 300, 371, 299, 300, 372, 299, 300, 
	373, 299, 300, 374, 299, 375, 300, 299, 
	376, 300, 299, 377, 300, 299, 320, 300, 
	299, 300, 337, 299, 113, 0, 378, 379, 
	378, 0, 382, 381, 383, 384, 381, 380, 
	0, 386, 387, 385, 0, 386, 385, 382, 
	388, 386, 387, 388, 385, 389, 382, 390, 
	391, 392, 393, 394, 395, 396, 397, 398, 
	399, 400, 401, 402, 403, 404, 390, 0, 
	405, 0, 406, 0, 407, 0, 408, 0, 
	409, 0, 410, 0, 412, 411, 414, 413, 
	415, 414, 416, 417, 418, 417, 419, 420, 
	416, 413, 421, 414, 413, 414, 422, 423, 
	413, 414, 424, 413, 414, 425, 413, 414, 
	426, 413, 414, 427, 413, 414, 428, 413, 
	414, 429, 413, 414, 430, 413, 414, 431, 
	413, 414, 432, 413, 414, 433, 413, 414, 
	434, 413, 414, 429, 413, 414, 435, 413, 
	414, 436, 413, 414, 437, 413, 414, 438, 
	413, 414, 439, 413, 414, 440, 413, 414, 
	441, 413, 414, 442, 413, 414, 443, 413, 
	414, 444, 413, 414, 445, 413, 414, 446, 
	413, 414, 447, 413, 414, 448, 413, 414, 
	449, 413, 450, 414, 413, 451, 414, 413, 
	414, 452, 413, 414, 453, 413, 454, 414, 
	413, 429, 414, 413, 414, 455, 413, 414, 
	456, 413, 414, 457, 413, 414, 458, 413, 
	414, 459, 413, 414, 460, 413, 414, 461, 
	430, 413, 414, 462, 413, 414, 463, 413, 
	414, 464, 413, 414, 465, 413, 414, 466, 
	413, 467, 414, 413, 468, 414, 413, 469, 
	414, 413, 429, 414, 413, 470, 0, 3, 
	0, 471, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 374, 23, 23, 24, 34, 36, 
	50, 53, 56, 58, 67, 71, 75, 151, 
	157, 307, 308, 3, 4, 314, 5, 6, 
	7, 8, 9, 10, 11, 12, 13, 12, 
	13, 14, 13, 23, 15, 16, 17, 18, 
	19, 20, 21, 22, 2, 23, 23, 24, 
	34, 36, 50, 53, 56, 58, 67, 71, 
	75, 151, 157, 307, 308, 25, 26, 27, 
	28, 27, 27, 28, 27, 29, 29, 29, 
	30, 29, 29, 29, 30, 31, 32, 33, 
	23, 33, 34, 23, 35, 37, 38, 39, 
	40, 41, 42, 43, 44, 45, 46, 47, 
	48, 49, 376, 51, 52, 23, 35, 52, 
	23, 35, 54, 55, 23, 54, 53, 55, 
	57, 50, 59, 60, 61, 62, 63, 64, 
	65, 66, 68, 69, 70, 72, 73, 74, 
	76, 77, 78, 79, 80, 81, 82, 83, 
	84, 85, 84, 85, 86, 85, 23, 94, 
	108, 109, 111, 120, 124, 128, 134, 150, 
	87, 88, 89, 90, 91, 92, 93, 22, 
	95, 96, 97, 98, 99, 100, 101, 102, 
	103, 104, 105, 106, 107, 23, 110, 108, 
	112, 113, 114, 115, 116, 117, 118, 119, 
	121, 122, 123, 125, 126, 127, 129, 130, 
	131, 132, 133, 135, 136, 137, 138, 139, 
	140, 141, 142, 143, 144, 145, 146, 147, 
	148, 149, 152, 153, 154, 155, 156, 158, 
	159, 160, 161, 162, 163, 164, 232, 165, 
	166, 167, 168, 169, 170, 171, 172, 173, 
	174, 175, 176, 175, 176, 177, 176, 23, 
	185, 199, 200, 202, 211, 215, 219, 225, 
	231, 178, 179, 180, 181, 182, 183, 184, 
	22, 186, 187, 188, 189, 190, 191, 192, 
	193, 194, 195, 196, 197, 198, 23, 201, 
	199, 203, 204, 205, 206, 207, 208, 209, 
	210, 212, 213, 214, 216, 217, 218, 220, 
	221, 222, 223, 224, 226, 227, 228, 229, 
	230, 233, 234, 233, 234, 235, 234, 23, 
	243, 257, 258, 260, 269, 273, 277, 284, 
	290, 306, 236, 237, 238, 239, 240, 241, 
	242, 22, 244, 245, 246, 247, 248, 249, 
	250, 251, 252, 253, 254, 255, 256, 23, 
	259, 257, 261, 262, 263, 264, 265, 266, 
	267, 268, 270, 271, 272, 274, 275, 276, 
	278, 279, 280, 281, 282, 283, 285, 286, 
	287, 288, 289, 291, 292, 293, 294, 295, 
	296, 297, 298, 299, 300, 301, 302, 303, 
	304, 305, 308, 309, 310, 312, 313, 311, 
	309, 310, 311, 309, 312, 2, 313, 24, 
	34, 36, 50, 53, 56, 58, 67, 71, 
	75, 151, 157, 307, 308, 315, 316, 317, 
	318, 319, 320, 321, 322, 321, 322, 323, 
	322, 23, 337, 351, 358, 324, 325, 332, 
	326, 327, 328, 329, 330, 331, 22, 333, 
	334, 335, 336, 338, 339, 340, 341, 342, 
	343, 344, 345, 346, 347, 348, 349, 350, 
	23, 352, 353, 354, 355, 356, 357, 359, 
	360, 361, 362, 363, 364, 365, 366, 367, 
	368, 369, 370, 371, 372, 373, 375, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 29, 0, 0, 54, 3, 1, 0, 
	29, 1, 29, 29, 29, 29, 29, 29, 
	29, 29, 35, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 144, 0, 
	54, 84, 0, 81, 0, 0, 0, 0, 
	0, 0, 0, 21, 63, 31, 130, 60, 
	57, 31, 63, 57, 63, 63, 63, 63, 
	63, 63, 63, 63, 66, 0, 0, 7, 
	139, 48, 0, 102, 9, 5, 45, 134, 
	45, 0, 33, 122, 33, 33, 0, 11, 
	106, 0, 0, 114, 25, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 149, 126, 0, 
	110, 23, 0, 27, 118, 27, 51, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 144, 0, 54, 84, 0, 72, 33, 
	84, 84, 84, 84, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 15, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 144, 0, 54, 84, 0, 78, 
	33, 84, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	19, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 19, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 144, 0, 54, 84, 0, 75, 
	33, 84, 84, 84, 84, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 17, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 37, 37, 54, 37, 
	87, 0, 0, 39, 0, 96, 0, 93, 
	90, 41, 96, 90, 96, 96, 96, 96, 
	96, 96, 96, 96, 99, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 84, 
	0, 69, 33, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 13, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	13, 0, 0, 0, 0, 0, 0, 0, 
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
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 376;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 746 "lib/gherkin/rb_lexer/tr.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
        
# line 755 "lib/gherkin/rb_lexer/tr.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 999 "lib/gherkin/rb_lexer/tr.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1038 "lib/gherkin/rb_lexer/tr.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/tr.rb.rl"
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
