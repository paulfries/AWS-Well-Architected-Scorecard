module ApplicationHelper

	def get_capability_labels
		["#{CAPABILITIES["a1"]}",  "#{CAPABILITIES["a2"]}",  "#{CAPABILITIES["a3"]}",
		"#{CAPABILITIES["a4"]}",  "#{CAPABILITIES["a5"]}",  "#{CAPABILITIES["a6"]}",
		"#{CAPABILITIES["a7"]}",  "#{CAPABILITIES["a8"]}",  "#{CAPABILITIES["a9"]}",
		"#{CAPABILITIES["a10"]}",  "#{CAPABILITIES["a11"]}",  "#{CAPABILITIES["a12"]}",
		"#{CAPABILITIES["a13"]}",  "#{CAPABILITIES["a14"]}",  "#{CAPABILITIES["a15"]}",
		"#{CAPABILITIES["a16"]}",  "#{CAPABILITIES["a17"]}",  "#{CAPABILITIES["a18"]}",
		"#{CAPABILITIES["a19"]}",  "#{CAPABILITIES["a20"]}",
		"#{CAPABILITIES["b1"]}",  "#{CAPABILITIES["b2"]}",  "#{CAPABILITIES["b3"]}",
		"#{CAPABILITIES["b4"]}",  "#{CAPABILITIES["b5"]}",  "#{CAPABILITIES["b6"]}",
		"#{CAPABILITIES["b7"]}",  "#{CAPABILITIES["b8"]}",  "#{CAPABILITIES["c1"]}",
		"#{CAPABILITIES["c2"]}",  "#{CAPABILITIES["c3"]}",  "#{CAPABILITIES["c4"]}",
		"#{CAPABILITIES["c5"]}",  "#{CAPABILITIES["c6"]}",  "#{CAPABILITIES["c7"]}",
		"#{CAPABILITIES["c8"]}",  "#{CAPABILITIES["c9"]}",  "#{CAPABILITIES["c10"]}",
		"#{CAPABILITIES["d1"]}",  "#{CAPABILITIES["d2"]}",  "#{CAPABILITIES["d3"]}",
		"#{CAPABILITIES["d4"]}",  "#{CAPABILITIES["d5"]}",  "#{CAPABILITIES["d6"]}",
		"#{CAPABILITIES["d7"]}",  "#{CAPABILITIES["d8"]}",  "#{CAPABILITIES["e1"]}",
		"#{CAPABILITIES["e2"]}",  "#{CAPABILITIES["e3"]}",  "#{CAPABILITIES["e4"]}", "#{CAPABILITIES["e5"]}"]
	end

	def get_minscore_value
		["#{CAPABILITIES["a1_min"]}",  "#{CAPABILITIES["a2_min"]}",  "#{CAPABILITIES["a3_min"]}",
		"#{CAPABILITIES["a4_min"]}",  "#{CAPABILITIES["a5_min"]}",  "#{CAPABILITIES["a6_min"]}",
		"#{CAPABILITIES["a7_min"]}",  "#{CAPABILITIES["a8_min"]}",  "#{CAPABILITIES["a9_min"]}",
		"#{CAPABILITIES["a10_min"]}",  "#{CAPABILITIES["a11_min"]}",  "#{CAPABILITIES["a12_min"]}",
		"#{CAPABILITIES["a13_min"]}",  "#{CAPABILITIES["a14_min"]}",  "#{CAPABILITIES["a15_min"]}",
		"#{CAPABILITIES["a16_min"]}",  "#{CAPABILITIES["a17_min"]}",  "#{CAPABILITIES["a18_min"]}",
		"#{CAPABILITIES["a19_min"]}",  "#{CAPABILITIES["a20_min"]}",
		"#{CAPABILITIES["b1_min"]}",  "#{CAPABILITIES["b2_min"]}",  "#{CAPABILITIES["b3_min"]}",
		"#{CAPABILITIES["b4_min"]}",  "#{CAPABILITIES["b5_min"]}",  "#{CAPABILITIES["b6_min"]}",
		"#{CAPABILITIES["b7_min"]}",  "#{CAPABILITIES["b8_min"]}",  "#{CAPABILITIES["c1_min"]}",
		"#{CAPABILITIES["c2_min"]}",  "#{CAPABILITIES["c3_min"]}",  "#{CAPABILITIES["c4_min"]}",
		"#{CAPABILITIES["c5_min"]}",  "#{CAPABILITIES["c6_min"]}",  "#{CAPABILITIES["c7_min"]}",
		"#{CAPABILITIES["c8_min"]}",  "#{CAPABILITIES["c9_min"]}",  "#{CAPABILITIES["c10_min"]}",
		"#{CAPABILITIES["d1_min"]}",  "#{CAPABILITIES["d2_min"]}",  "#{CAPABILITIES["d3_min"]}",
		"#{CAPABILITIES["d4_min"]}",  "#{CAPABILITIES["d5_min"]}",  "#{CAPABILITIES["d6_min"]}",
		"#{CAPABILITIES["d7_min"]}",  "#{CAPABILITIES["d8_min"]}",  "#{CAPABILITIES["e1_min"]}",
		"#{CAPABILITIES["e2_min"]}",  "#{CAPABILITIES["e3_min"]}",  "#{CAPABILITIES["e4_min"]}", "#{CAPABILITIES["e5_min"]}"]

	end

	def get_category_labels
		["#{CAPABILITIES["a"]}",  "#{CAPABILITIES["b"]}",  "#{CAPABILITIES["c"]}",
		"#{CAPABILITIES["d"]}",  "#{CAPABILITIES["e"]}"]
	end

end
