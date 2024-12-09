{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 1041.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 964.44441282749176, 2068.148080348968506, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 1993.0, 81.0, 62.0 ],
					"text" : "noteout where join is to send to midi synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 710.0, 2063.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 2019.0, 52.941178143024445, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.0, 2428.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 2425.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 2470.0, 50.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "\"OSC Type\" 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 2473.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 2425.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 2192.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.0, 2274.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ "Advanced", ",", "Color Scheme", ",", "OSC Type", ",", "Gain", ",", "Max Poly", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Release", ",", "Behavior", ",", "Interval", ",", "Interval", ",", "Portamento Time", ",", "Bend Range", ",", "Rate", ",", "Depth", ",", "Delay", ",", "Ignores Wheel", ",", "Ini.Pitch", ",", "Time", ",", "Duty", ",", "Algorithm", ",", "Restricts to NES frequency", ",", "Enabled", ",", "Enabled", ",", "Enabled", ",", "Mode", ",", "Bypass", ",", "MIDI CC 0|0", ",", "MIDI CC 0|1", ",", "MIDI CC 0|2", ",", "MIDI CC 0|3", ",", "MIDI CC 0|4", ",", "MIDI CC 0|5", ",", "MIDI CC 0|6", ",", "MIDI CC 0|7", ",", "MIDI CC 0|8", ",", "MIDI CC 0|9", ",", "MIDI CC 0|10", ",", "MIDI CC 0|11", ",", "MIDI CC 0|12", ",", "MIDI CC 0|13", ",", "MIDI CC 0|14", ",", "MIDI CC 0|15", ",", "MIDI CC 0|16", ",", "MIDI CC 0|17", ",", "MIDI CC 0|18", ",", "MIDI CC 0|19", ",", "MIDI CC 0|20", ",", "MIDI CC 0|21", ",", "MIDI CC 0|22", ",", "MIDI CC 0|23", ",", "MIDI CC 0|24", ",", "MIDI CC 0|25", ",", "MIDI CC 0|26", ",", "MIDI CC 0|27", ",", "MIDI CC 0|28", ",", "MIDI CC 0|29", ",", "MIDI CC 0|30", ",", "MIDI CC 0|31", ",", "MIDI CC 0|32", ",", "MIDI CC 0|33", ",", "MIDI CC 0|34", ",", "MIDI CC 0|35", ",", "MIDI CC 0|36", ",", "MIDI CC 0|37", ",", "MIDI CC 0|38", ",", "MIDI CC 0|39", ",", "MIDI CC 0|40", ",", "MIDI CC 0|41", ",", "MIDI CC 0|42", ",", "MIDI CC 0|43", ",", "MIDI CC 0|44", ",", "MIDI CC 0|45", ",", "MIDI CC 0|46", ",", "MIDI CC 0|47", ",", "MIDI CC 0|48", ",", "MIDI CC 0|49", ",", "MIDI CC 0|50", ",", "MIDI CC 0|51", ",", "MIDI CC 0|52", ",", "MIDI CC 0|53", ",", "MIDI CC 0|54", ",", "MIDI CC 0|55", ",", "MIDI CC 0|56", ",", "MIDI CC 0|57", ",", "MIDI CC 0|58", ",", "MIDI CC 0|59", ",", "MIDI CC 0|60", ",", "MIDI CC 0|61", ",", "MIDI CC 0|62", ",", "MIDI CC 0|63", ",", "MIDI CC 0|64", ",", "MIDI CC 0|65", ",", "MIDI CC 0|66", ",", "MIDI CC 0|67", ",", "MIDI CC 0|68", ",", "MIDI CC 0|69", ",", "MIDI CC 0|70", ",", "MIDI CC 0|71", ",", "MIDI CC 0|72", ",", "MIDI CC 0|73", ",", "MIDI CC 0|74", ",", "MIDI CC 0|75", ",", "MIDI CC 0|76", ",", "MIDI CC 0|77", ",", "MIDI CC 0|78", ",", "MIDI CC 0|79", ",", "MIDI CC 0|80", ",", "MIDI CC 0|81", ",", "MIDI CC 0|82", ",", "MIDI CC 0|83", ",", "MIDI CC 0|84", ",", "MIDI CC 0|85", ",", "MIDI CC 0|86", ",", "MIDI CC 0|87", ",", "MIDI CC 0|88", ",", "MIDI CC 0|89", ",", "MIDI CC 0|90", ",", "MIDI CC 0|91", ",", "MIDI CC 0|92", ",", "MIDI CC 0|93", ",", "MIDI CC 0|94", ",", "MIDI CC 0|95", ",", "MIDI CC 0|96", ",", "MIDI CC 0|97", ",", "MIDI CC 0|98", ",", "MIDI CC 0|99", ",", "MIDI CC 0|100", ",", "MIDI CC 0|101", ",", "MIDI CC 0|102", ",", "MIDI CC 0|103", ",", "MIDI CC 0|104", ",", "MIDI CC 0|105", ",", "MIDI CC 0|106", ",", "MIDI CC 0|107", ",", "MIDI CC 0|108", ",", "MIDI CC 0|109", ",", "MIDI CC 0|110", ",", "MIDI CC 0|111", ",", "MIDI CC 0|112", ",", "MIDI CC 0|113", ",", "MIDI CC 0|114", ",", "MIDI CC 0|115", ",", "MIDI CC 0|116", ",", "MIDI CC 0|117", ",", "MIDI CC 0|118", ",", "MIDI CC 0|119", ",", "MIDI CC 0|120", ",", "MIDI CC 0|121", ",", "MIDI CC 0|122", ",", "MIDI CC 0|123", ",", "MIDI CC 0|124", ",", "MIDI CC 0|125", ",", "MIDI CC 0|126", ",", "MIDI CC 0|127", ",", "MIDI CC 0|128", ",", "MIDI CC 0|129", ",", "MIDI CC 1|0", ",", "MIDI CC 1|1", ",", "MIDI CC 1|2", ",", "MIDI CC 1|3", ",", "MIDI CC 1|4", ",", "MIDI CC 1|5", ",", "MIDI CC 1|6", ",", "MIDI CC 1|7", ",", "MIDI CC 1|8", ",", "MIDI CC 1|9", ",", "MIDI CC 1|10", ",", "MIDI CC 1|11", ",", "MIDI CC 1|12", ",", "MIDI CC 1|13", ",", "MIDI CC 1|14", ",", "MIDI CC 1|15", ",", "MIDI CC 1|16", ",", "MIDI CC 1|17", ",", "MIDI CC 1|18", ",", "MIDI CC 1|19", ",", "MIDI CC 1|20", ",", "MIDI CC 1|21", ",", "MIDI CC 1|22", ",", "MIDI CC 1|23", ",", "MIDI CC 1|24", ",", "MIDI CC 1|25", ",", "MIDI CC 1|26", ",", "MIDI CC 1|27", ",", "MIDI CC 1|28", ",", "MIDI CC 1|29", ",", "MIDI CC 1|30", ",", "MIDI CC 1|31", ",", "MIDI CC 1|32", ",", "MIDI CC 1|33", ",", "MIDI CC 1|34", ",", "MIDI CC 1|35", ",", "MIDI CC 1|36", ",", "MIDI CC 1|37", ",", "MIDI CC 1|38", ",", "MIDI CC 1|39", ",", "MIDI CC 1|40", ",", "MIDI CC 1|41", ",", "MIDI CC 1|42", ",", "MIDI CC 1|43", ",", "MIDI CC 1|44", ",", "MIDI CC 1|45", ",", "MIDI CC 1|46", ",", "MIDI CC 1|47", ",", "MIDI CC 1|48", ",", "MIDI CC 1|49", ",", "MIDI CC 1|50", ",", "MIDI CC 1|51", ",", "MIDI CC 1|52", ",", "MIDI CC 1|53", ",", "MIDI CC 1|54", ",", "MIDI CC 1|55", ",", "MIDI CC 1|56", ",", "MIDI CC 1|57", ",", "MIDI CC 1|58", ",", "MIDI CC 1|59", ",", "MIDI CC 1|60", ",", "MIDI CC 1|61", ",", "MIDI CC 1|62", ",", "MIDI CC 1|63", ",", "MIDI CC 1|64", ",", "MIDI CC 1|65", ",", "MIDI CC 1|66", ",", "MIDI CC 1|67", ",", "MIDI CC 1|68", ",", "MIDI CC 1|69", ",", "MIDI CC 1|70", ",", "MIDI CC 1|71", ",", "MIDI CC 1|72", ",", "MIDI CC 1|73", ",", "MIDI CC 1|74", ",", "MIDI CC 1|75", ",", "MIDI CC 1|76", ",", "MIDI CC 1|77", ",", "MIDI CC 1|78", ",", "MIDI CC 1|79", ",", "MIDI CC 1|80", ",", "MIDI CC 1|81", ",", "MIDI CC 1|82", ",", "MIDI CC 1|83", ",", "MIDI CC 1|84", ",", "MIDI CC 1|85", ",", "MIDI CC 1|86", ",", "MIDI CC 1|87", ",", "MIDI CC 1|88", ",", "MIDI CC 1|89", ",", "MIDI CC 1|90", ",", "MIDI CC 1|91", ",", "MIDI CC 1|92", ",", "MIDI CC 1|93", ",", "MIDI CC 1|94", ",", "MIDI CC 1|95", ",", "MIDI CC 1|96", ",", "MIDI CC 1|97", ",", "MIDI CC 1|98", ",", "MIDI CC 1|99", ",", "MIDI CC 1|100", ",", "MIDI CC 1|101", ",", "MIDI CC 1|102", ",", "MIDI CC 1|103", ",", "MIDI CC 1|104", ",", "MIDI CC 1|105", ",", "MIDI CC 1|106", ",", "MIDI CC 1|107", ",", "MIDI CC 1|108", ",", "MIDI CC 1|109", ",", "MIDI CC 1|110", ",", "MIDI CC 1|111", ",", "MIDI CC 1|112", ",", "MIDI CC 1|113", ",", "MIDI CC 1|114", ",", "MIDI CC 1|115", ",", "MIDI CC 1|116", ",", "MIDI CC 1|117", ",", "MIDI CC 1|118", ",", "MIDI CC 1|119", ",", "MIDI CC 1|120", ",", "MIDI CC 1|121", ",", "MIDI CC 1|122", ",", "MIDI CC 1|123", ",", "MIDI CC 1|124", ",", "MIDI CC 1|125", ",", "MIDI CC 1|126", ",", "MIDI CC 1|127", ",", "MIDI CC 1|128", ",", "MIDI CC 1|129", ",", "MIDI CC 2|0", ",", "MIDI CC 2|1", ",", "MIDI CC 2|2", ",", "MIDI CC 2|3", ",", "MIDI CC 2|4", ",", "MIDI CC 2|5", ",", "MIDI CC 2|6", ",", "MIDI CC 2|7", ",", "MIDI CC 2|8", ",", "MIDI CC 2|9", ",", "MIDI CC 2|10", ",", "MIDI CC 2|11", ",", "MIDI CC 2|12", ",", "MIDI CC 2|13", ",", "MIDI CC 2|14", ",", "MIDI CC 2|15", ",", "MIDI CC 2|16", ",", "MIDI CC 2|17", ",", "MIDI CC 2|18", ",", "MIDI CC 2|19", ",", "MIDI CC 2|20", ",", "MIDI CC 2|21", ",", "MIDI CC 2|22", ",", "MIDI CC 2|23", ",", "MIDI CC 2|24", ",", "MIDI CC 2|25", ",", "MIDI CC 2|26", ",", "MIDI CC 2|27", ",", "MIDI CC 2|28", ",", "MIDI CC 2|29", ",", "MIDI CC 2|30", ",", "MIDI CC 2|31", ",", "MIDI CC 2|32", ",", "MIDI CC 2|33", ",", "MIDI CC 2|34", ",", "MIDI CC 2|35", ",", "MIDI CC 2|36", ",", "MIDI CC 2|37", ",", "MIDI CC 2|38", ",", "MIDI CC 2|39", ",", "MIDI CC 2|40", ",", "MIDI CC 2|41", ",", "MIDI CC 2|42", ",", "MIDI CC 2|43", ",", "MIDI CC 2|44", ",", "MIDI CC 2|45", ",", "MIDI CC 2|46", ",", "MIDI CC 2|47", ",", "MIDI CC 2|48", ",", "MIDI CC 2|49", ",", "MIDI CC 2|50", ",", "MIDI CC 2|51", ",", "MIDI CC 2|52", ",", "MIDI CC 2|53", ",", "MIDI CC 2|54", ",", "MIDI CC 2|55", ",", "MIDI CC 2|56", ",", "MIDI CC 2|57", ",", "MIDI CC 2|58", ",", "MIDI CC 2|59", ",", "MIDI CC 2|60", ",", "MIDI CC 2|61", ",", "MIDI CC 2|62", ",", "MIDI CC 2|63", ",", "MIDI CC 2|64", ",", "MIDI CC 2|65", ",", "MIDI CC 2|66", ",", "MIDI CC 2|67", ",", "MIDI CC 2|68", ",", "MIDI CC 2|69", ",", "MIDI CC 2|70", ",", "MIDI CC 2|71", ",", "MIDI CC 2|72", ",", "MIDI CC 2|73", ",", "MIDI CC 2|74", ",", "MIDI CC 2|75", ",", "MIDI CC 2|76", ",", "MIDI CC 2|77", ",", "MIDI CC 2|78", ",", "MIDI CC 2|79", ",", "MIDI CC 2|80", ",", "MIDI CC 2|81", ",", "MIDI CC 2|82", ",", "MIDI CC 2|83", ",", "MIDI CC 2|84", ",", "MIDI CC 2|85", ",", "MIDI CC 2|86", ",", "MIDI CC 2|87", ",", "MIDI CC 2|88", ",", "MIDI CC 2|89", ",", "MIDI CC 2|90", ",", "MIDI CC 2|91", ",", "MIDI CC 2|92", ",", "MIDI CC 2|93", ",", "MIDI CC 2|94", ",", "MIDI CC 2|95", ",", "MIDI CC 2|96", ",", "MIDI CC 2|97", ",", "MIDI CC 2|98", ",", "MIDI CC 2|99", ",", "MIDI CC 2|100", ",", "MIDI CC 2|101", ",", "MIDI CC 2|102", ",", "MIDI CC 2|103", ",", "MIDI CC 2|104", ",", "MIDI CC 2|105", ",", "MIDI CC 2|106", ",", "MIDI CC 2|107", ",", "MIDI CC 2|108", ",", "MIDI CC 2|109", ",", "MIDI CC 2|110", ",", "MIDI CC 2|111", ",", "MIDI CC 2|112", ",", "MIDI CC 2|113", ",", "MIDI CC 2|114", ",", "MIDI CC 2|115", ",", "MIDI CC 2|116", ",", "MIDI CC 2|117", ",", "MIDI CC 2|118", ",", "MIDI CC 2|119", ",", "MIDI CC 2|120", ",", "MIDI CC 2|121", ",", "MIDI CC 2|122", ",", "MIDI CC 2|123", ",", "MIDI CC 2|124", ",", "MIDI CC 2|125", ",", "MIDI CC 2|126", ",", "MIDI CC 2|127", ",", "MIDI CC 2|128", ",", "MIDI CC 2|129", ",", "MIDI CC 3|0", ",", "MIDI CC 3|1", ",", "MIDI CC 3|2", ",", "MIDI CC 3|3", ",", "MIDI CC 3|4", ",", "MIDI CC 3|5", ",", "MIDI CC 3|6", ",", "MIDI CC 3|7", ",", "MIDI CC 3|8", ",", "MIDI CC 3|9", ",", "MIDI CC 3|10", ",", "MIDI CC 3|11", ",", "MIDI CC 3|12", ",", "MIDI CC 3|13", ",", "MIDI CC 3|14", ",", "MIDI CC 3|15", ",", "MIDI CC 3|16", ",", "MIDI CC 3|17", ",", "MIDI CC 3|18", ",", "MIDI CC 3|19", ",", "MIDI CC 3|20", ",", "MIDI CC 3|21", ",", "MIDI CC 3|22", ",", "MIDI CC 3|23", ",", "MIDI CC 3|24", ",", "MIDI CC 3|25", ",", "MIDI CC 3|26", ",", "MIDI CC 3|27", ",", "MIDI CC 3|28", ",", "MIDI CC 3|29", ",", "MIDI CC 3|30", ",", "MIDI CC 3|31", ",", "MIDI CC 3|32", ",", "MIDI CC 3|33", ",", "MIDI CC 3|34", ",", "MIDI CC 3|35", ",", "MIDI CC 3|36", ",", "MIDI CC 3|37", ",", "MIDI CC 3|38", ",", "MIDI CC 3|39", ",", "MIDI CC 3|40", ",", "MIDI CC 3|41", ",", "MIDI CC 3|42", ",", "MIDI CC 3|43", ",", "MIDI CC 3|44", ",", "MIDI CC 3|45", ",", "MIDI CC 3|46", ",", "MIDI CC 3|47", ",", "MIDI CC 3|48", ",", "MIDI CC 3|49", ",", "MIDI CC 3|50", ",", "MIDI CC 3|51", ",", "MIDI CC 3|52", ",", "MIDI CC 3|53", ",", "MIDI CC 3|54", ",", "MIDI CC 3|55", ",", "MIDI CC 3|56", ",", "MIDI CC 3|57", ",", "MIDI CC 3|58", ",", "MIDI CC 3|59", ",", "MIDI CC 3|60", ",", "MIDI CC 3|61", ",", "MIDI CC 3|62", ",", "MIDI CC 3|63", ",", "MIDI CC 3|64", ",", "MIDI CC 3|65", ",", "MIDI CC 3|66", ",", "MIDI CC 3|67", ",", "MIDI CC 3|68", ",", "MIDI CC 3|69", ",", "MIDI CC 3|70", ",", "MIDI CC 3|71", ",", "MIDI CC 3|72", ",", "MIDI CC 3|73", ",", "MIDI CC 3|74", ",", "MIDI CC 3|75", ",", "MIDI CC 3|76", ",", "MIDI CC 3|77", ",", "MIDI CC 3|78", ",", "MIDI CC 3|79", ",", "MIDI CC 3|80", ",", "MIDI CC 3|81", ",", "MIDI CC 3|82", ",", "MIDI CC 3|83", ",", "MIDI CC 3|84", ",", "MIDI CC 3|85", ",", "MIDI CC 3|86", ",", "MIDI CC 3|87", ",", "MIDI CC 3|88", ",", "MIDI CC 3|89", ",", "MIDI CC 3|90", ",", "MIDI CC 3|91", ",", "MIDI CC 3|92", ",", "MIDI CC 3|93", ",", "MIDI CC 3|94", ",", "MIDI CC 3|95", ",", "MIDI CC 3|96", ",", "MIDI CC 3|97", ",", "MIDI CC 3|98", ",", "MIDI CC 3|99", ",", "MIDI CC 3|100", ",", "MIDI CC 3|101", ",", "MIDI CC 3|102", ",", "MIDI CC 3|103", ",", "MIDI CC 3|104", ",", "MIDI CC 3|105", ",", "MIDI CC 3|106", ",", "MIDI CC 3|107", ",", "MIDI CC 3|108", ",", "MIDI CC 3|109", ",", "MIDI CC 3|110", ",", "MIDI CC 3|111", ",", "MIDI CC 3|112", ",", "MIDI CC 3|113", ",", "MIDI CC 3|114", ",", "MIDI CC 3|115", ",", "MIDI CC 3|116", ",", "MIDI CC 3|117", ",", "MIDI CC 3|118", ",", "MIDI CC 3|119", ",", "MIDI CC 3|120", ",", "MIDI CC 3|121", ",", "MIDI CC 3|122", ",", "MIDI CC 3|123", ",", "MIDI CC 3|124", ",", "MIDI CC 3|125", ",", "MIDI CC 3|126", ",", "MIDI CC 3|127", ",", "MIDI CC 3|128", ",", "MIDI CC 3|129", ",", "MIDI CC 4|0", ",", "MIDI CC 4|1", ",", "MIDI CC 4|2", ",", "MIDI CC 4|3", ",", "MIDI CC 4|4", ",", "MIDI CC 4|5", ",", "MIDI CC 4|6", ",", "MIDI CC 4|7", ",", "MIDI CC 4|8", ",", "MIDI CC 4|9", ",", "MIDI CC 4|10", ",", "MIDI CC 4|11", ",", "MIDI CC 4|12", ",", "MIDI CC 4|13", ",", "MIDI CC 4|14", ",", "MIDI CC 4|15", ",", "MIDI CC 4|16", ",", "MIDI CC 4|17", ",", "MIDI CC 4|18", ",", "MIDI CC 4|19", ",", "MIDI CC 4|20", ",", "MIDI CC 4|21", ",", "MIDI CC 4|22", ",", "MIDI CC 4|23", ",", "MIDI CC 4|24", ",", "MIDI CC 4|25", ",", "MIDI CC 4|26", ",", "MIDI CC 4|27", ",", "MIDI CC 4|28", ",", "MIDI CC 4|29", ",", "MIDI CC 4|30", ",", "MIDI CC 4|31", ",", "MIDI CC 4|32", ",", "MIDI CC 4|33", ",", "MIDI CC 4|34", ",", "MIDI CC 4|35", ",", "MIDI CC 4|36", ",", "MIDI CC 4|37", ",", "MIDI CC 4|38", ",", "MIDI CC 4|39", ",", "MIDI CC 4|40", ",", "MIDI CC 4|41", ",", "MIDI CC 4|42", ",", "MIDI CC 4|43", ",", "MIDI CC 4|44", ",", "MIDI CC 4|45", ",", "MIDI CC 4|46", ",", "MIDI CC 4|47", ",", "MIDI CC 4|48", ",", "MIDI CC 4|49", ",", "MIDI CC 4|50", ",", "MIDI CC 4|51", ",", "MIDI CC 4|52", ",", "MIDI CC 4|53", ",", "MIDI CC 4|54", ",", "MIDI CC 4|55", ",", "MIDI CC 4|56", ",", "MIDI CC 4|57", ",", "MIDI CC 4|58", ",", "MIDI CC 4|59", ",", "MIDI CC 4|60", ",", "MIDI CC 4|61", ",", "MIDI CC 4|62", ",", "MIDI CC 4|63", ",", "MIDI CC 4|64", ",", "MIDI CC 4|65", ",", "MIDI CC 4|66", ",", "MIDI CC 4|67", ",", "MIDI CC 4|68", ",", "MIDI CC 4|69", ",", "MIDI CC 4|70", ",", "MIDI CC 4|71", ",", "MIDI CC 4|72", ",", "MIDI CC 4|73", ",", "MIDI CC 4|74", ",", "MIDI CC 4|75", ",", "MIDI CC 4|76", ",", "MIDI CC 4|77", ",", "MIDI CC 4|78", ",", "MIDI CC 4|79", ",", "MIDI CC 4|80", ",", "MIDI CC 4|81", ",", "MIDI CC 4|82", ",", "MIDI CC 4|83", ",", "MIDI CC 4|84", ",", "MIDI CC 4|85", ",", "MIDI CC 4|86", ",", "MIDI CC 4|87", ",", "MIDI CC 4|88", ",", "MIDI CC 4|89", ",", "MIDI CC 4|90", ",", "MIDI CC 4|91", ",", "MIDI CC 4|92", ",", "MIDI CC 4|93", ",", "MIDI CC 4|94", ",", "MIDI CC 4|95", ",", "MIDI CC 4|96", ",", "MIDI CC 4|97", ",", "MIDI CC 4|98", ",", "MIDI CC 4|99", ",", "MIDI CC 4|100", ",", "MIDI CC 4|101", ",", "MIDI CC 4|102", ",", "MIDI CC 4|103", ",", "MIDI CC 4|104", ",", "MIDI CC 4|105", ",", "MIDI CC 4|106", ",", "MIDI CC 4|107", ",", "MIDI CC 4|108", ",", "MIDI CC 4|109", ",", "MIDI CC 4|110", ",", "MIDI CC 4|111", ",", "MIDI CC 4|112", ",", "MIDI CC 4|113", ",", "MIDI CC 4|114", ",", "MIDI CC 4|115", ",", "MIDI CC 4|116", ",", "MIDI CC 4|117", ",", "MIDI CC 4|118", ",", "MIDI CC 4|119", ",", "MIDI CC 4|120", ",", "MIDI CC 4|121", ",", "MIDI CC 4|122", ",", "MIDI CC 4|123", ",", "MIDI CC 4|124", ",", "MIDI CC 4|125", ",", "MIDI CC 4|126", ",", "MIDI CC 4|127", ",", "MIDI CC 4|128", ",", "MIDI CC 4|129", ",", "MIDI CC 5|0", ",", "MIDI CC 5|1", ",", "MIDI CC 5|2", ",", "MIDI CC 5|3", ",", "MIDI CC 5|4", ",", "MIDI CC 5|5", ",", "MIDI CC 5|6", ",", "MIDI CC 5|7", ",", "MIDI CC 5|8", ",", "MIDI CC 5|9", ",", "MIDI CC 5|10", ",", "MIDI CC 5|11", ",", "MIDI CC 5|12", ",", "MIDI CC 5|13", ",", "MIDI CC 5|14", ",", "MIDI CC 5|15", ",", "MIDI CC 5|16", ",", "MIDI CC 5|17", ",", "MIDI CC 5|18", ",", "MIDI CC 5|19", ",", "MIDI CC 5|20", ",", "MIDI CC 5|21", ",", "MIDI CC 5|22", ",", "MIDI CC 5|23", ",", "MIDI CC 5|24", ",", "MIDI CC 5|25", ",", "MIDI CC 5|26", ",", "MIDI CC 5|27", ",", "MIDI CC 5|28", ",", "MIDI CC 5|29", ",", "MIDI CC 5|30", ",", "MIDI CC 5|31", ",", "MIDI CC 5|32", ",", "MIDI CC 5|33", ",", "MIDI CC 5|34", ",", "MIDI CC 5|35", ",", "MIDI CC 5|36", ",", "MIDI CC 5|37", ",", "MIDI CC 5|38", ",", "MIDI CC 5|39", ",", "MIDI CC 5|40", ",", "MIDI CC 5|41", ",", "MIDI CC 5|42", ",", "MIDI CC 5|43", ",", "MIDI CC 5|44", ",", "MIDI CC 5|45", ",", "MIDI CC 5|46", ",", "MIDI CC 5|47", ",", "MIDI CC 5|48", ",", "MIDI CC 5|49", ",", "MIDI CC 5|50", ",", "MIDI CC 5|51", ",", "MIDI CC 5|52", ",", "MIDI CC 5|53", ",", "MIDI CC 5|54", ",", "MIDI CC 5|55", ",", "MIDI CC 5|56", ",", "MIDI CC 5|57", ",", "MIDI CC 5|58", ",", "MIDI CC 5|59", ",", "MIDI CC 5|60", ",", "MIDI CC 5|61", ",", "MIDI CC 5|62", ",", "MIDI CC 5|63", ",", "MIDI CC 5|64", ",", "MIDI CC 5|65", ",", "MIDI CC 5|66", ",", "MIDI CC 5|67", ",", "MIDI CC 5|68", ",", "MIDI CC 5|69", ",", "MIDI CC 5|70", ",", "MIDI CC 5|71", ",", "MIDI CC 5|72", ",", "MIDI CC 5|73", ",", "MIDI CC 5|74", ",", "MIDI CC 5|75", ",", "MIDI CC 5|76", ",", "MIDI CC 5|77", ",", "MIDI CC 5|78", ",", "MIDI CC 5|79", ",", "MIDI CC 5|80", ",", "MIDI CC 5|81", ",", "MIDI CC 5|82", ",", "MIDI CC 5|83", ",", "MIDI CC 5|84", ",", "MIDI CC 5|85", ",", "MIDI CC 5|86", ",", "MIDI CC 5|87", ",", "MIDI CC 5|88", ",", "MIDI CC 5|89", ",", "MIDI CC 5|90", ",", "MIDI CC 5|91", ",", "MIDI CC 5|92", ",", "MIDI CC 5|93", ",", "MIDI CC 5|94", ",", "MIDI CC 5|95", ",", "MIDI CC 5|96", ",", "MIDI CC 5|97", ",", "MIDI CC 5|98", ",", "MIDI CC 5|99", ",", "MIDI CC 5|100", ",", "MIDI CC 5|101", ",", "MIDI CC 5|102", ",", "MIDI CC 5|103", ",", "MIDI CC 5|104", ",", "MIDI CC 5|105", ",", "MIDI CC 5|106", ",", "MIDI CC 5|107", ",", "MIDI CC 5|108", ",", "MIDI CC 5|109", ",", "MIDI CC 5|110", ",", "MIDI CC 5|111", ",", "MIDI CC 5|112", ",", "MIDI CC 5|113", ",", "MIDI CC 5|114", ",", "MIDI CC 5|115", ",", "MIDI CC 5|116", ",", "MIDI CC 5|117", ",", "MIDI CC 5|118", ",", "MIDI CC 5|119", ",", "MIDI CC 5|120", ",", "MIDI CC 5|121", ",", "MIDI CC 5|122", ",", "MIDI CC 5|123", ",", "MIDI CC 5|124", ",", "MIDI CC 5|125", ",", "MIDI CC 5|126", ",", "MIDI CC 5|127", ",", "MIDI CC 5|128", ",", "MIDI CC 5|129", ",", "MIDI CC 6|0", ",", "MIDI CC 6|1", ",", "MIDI CC 6|2", ",", "MIDI CC 6|3", ",", "MIDI CC 6|4", ",", "MIDI CC 6|5", ",", "MIDI CC 6|6", ",", "MIDI CC 6|7", ",", "MIDI CC 6|8", ",", "MIDI CC 6|9", ",", "MIDI CC 6|10", ",", "MIDI CC 6|11", ",", "MIDI CC 6|12", ",", "MIDI CC 6|13", ",", "MIDI CC 6|14", ",", "MIDI CC 6|15", ",", "MIDI CC 6|16", ",", "MIDI CC 6|17", ",", "MIDI CC 6|18", ",", "MIDI CC 6|19", ",", "MIDI CC 6|20", ",", "MIDI CC 6|21", ",", "MIDI CC 6|22", ",", "MIDI CC 6|23", ",", "MIDI CC 6|24", ",", "MIDI CC 6|25", ",", "MIDI CC 6|26", ",", "MIDI CC 6|27", ",", "MIDI CC 6|28", ",", "MIDI CC 6|29", ",", "MIDI CC 6|30", ",", "MIDI CC 6|31", ",", "MIDI CC 6|32", ",", "MIDI CC 6|33", ",", "MIDI CC 6|34", ",", "MIDI CC 6|35", ",", "MIDI CC 6|36", ",", "MIDI CC 6|37", ",", "MIDI CC 6|38", ",", "MIDI CC 6|39", ",", "MIDI CC 6|40", ",", "MIDI CC 6|41", ",", "MIDI CC 6|42", ",", "MIDI CC 6|43", ",", "MIDI CC 6|44", ",", "MIDI CC 6|45", ",", "MIDI CC 6|46", ",", "MIDI CC 6|47", ",", "MIDI CC 6|48", ",", "MIDI CC 6|49", ",", "MIDI CC 6|50", ",", "MIDI CC 6|51", ",", "MIDI CC 6|52", ",", "MIDI CC 6|53", ",", "MIDI CC 6|54", ",", "MIDI CC 6|55", ",", "MIDI CC 6|56", ",", "MIDI CC 6|57", ",", "MIDI CC 6|58", ",", "MIDI CC 6|59", ",", "MIDI CC 6|60", ",", "MIDI CC 6|61", ",", "MIDI CC 6|62", ",", "MIDI CC 6|63", ",", "MIDI CC 6|64", ",", "MIDI CC 6|65", ",", "MIDI CC 6|66", ",", "MIDI CC 6|67", ",", "MIDI CC 6|68", ",", "MIDI CC 6|69", ",", "MIDI CC 6|70", ",", "MIDI CC 6|71", ",", "MIDI CC 6|72", ",", "MIDI CC 6|73", ",", "MIDI CC 6|74", ",", "MIDI CC 6|75", ",", "MIDI CC 6|76", ",", "MIDI CC 6|77", ",", "MIDI CC 6|78", ",", "MIDI CC 6|79", ",", "MIDI CC 6|80", ",", "MIDI CC 6|81", ",", "MIDI CC 6|82", ",", "MIDI CC 6|83", ",", "MIDI CC 6|84", ",", "MIDI CC 6|85", ",", "MIDI CC 6|86", ",", "MIDI CC 6|87", ",", "MIDI CC 6|88", ",", "MIDI CC 6|89", ",", "MIDI CC 6|90", ",", "MIDI CC 6|91", ",", "MIDI CC 6|92", ",", "MIDI CC 6|93", ",", "MIDI CC 6|94", ",", "MIDI CC 6|95", ",", "MIDI CC 6|96", ",", "MIDI CC 6|97", ",", "MIDI CC 6|98", ",", "MIDI CC 6|99", ",", "MIDI CC 6|100", ",", "MIDI CC 6|101", ",", "MIDI CC 6|102", ",", "MIDI CC 6|103", ",", "MIDI CC 6|104", ",", "MIDI CC 6|105", ",", "MIDI CC 6|106", ",", "MIDI CC 6|107", ",", "MIDI CC 6|108", ",", "MIDI CC 6|109", ",", "MIDI CC 6|110", ",", "MIDI CC 6|111", ",", "MIDI CC 6|112", ",", "MIDI CC 6|113", ",", "MIDI CC 6|114", ",", "MIDI CC 6|115", ",", "MIDI CC 6|116", ",", "MIDI CC 6|117", ",", "MIDI CC 6|118", ",", "MIDI CC 6|119", ",", "MIDI CC 6|120", ",", "MIDI CC 6|121", ",", "MIDI CC 6|122", ",", "MIDI CC 6|123", ",", "MIDI CC 6|124", ",", "MIDI CC 6|125", ",", "MIDI CC 6|126", ",", "MIDI CC 6|127", ",", "MIDI CC 6|128", ",", "MIDI CC 6|129", ",", "MIDI CC 7|0", ",", "MIDI CC 7|1", ",", "MIDI CC 7|2", ",", "MIDI CC 7|3", ",", "MIDI CC 7|4", ",", "MIDI CC 7|5", ",", "MIDI CC 7|6", ",", "MIDI CC 7|7", ",", "MIDI CC 7|8", ",", "MIDI CC 7|9", ",", "MIDI CC 7|10", ",", "MIDI CC 7|11", ",", "MIDI CC 7|12", ",", "MIDI CC 7|13", ",", "MIDI CC 7|14", ",", "MIDI CC 7|15", ",", "MIDI CC 7|16", ",", "MIDI CC 7|17", ",", "MIDI CC 7|18", ",", "MIDI CC 7|19", ",", "MIDI CC 7|20", ",", "MIDI CC 7|21", ",", "MIDI CC 7|22", ",", "MIDI CC 7|23", ",", "MIDI CC 7|24", ",", "MIDI CC 7|25", ",", "MIDI CC 7|26", ",", "MIDI CC 7|27", ",", "MIDI CC 7|28", ",", "MIDI CC 7|29", ",", "MIDI CC 7|30", ",", "MIDI CC 7|31", ",", "MIDI CC 7|32", ",", "MIDI CC 7|33", ",", "MIDI CC 7|34", ",", "MIDI CC 7|35", ",", "MIDI CC 7|36", ",", "MIDI CC 7|37", ",", "MIDI CC 7|38", ",", "MIDI CC 7|39", ",", "MIDI CC 7|40", ",", "MIDI CC 7|41", ",", "MIDI CC 7|42", ",", "MIDI CC 7|43", ",", "MIDI CC 7|44", ",", "MIDI CC 7|45", ",", "MIDI CC 7|46", ",", "MIDI CC 7|47", ",", "MIDI CC 7|48", ",", "MIDI CC 7|49", ",", "MIDI CC 7|50", ",", "MIDI CC 7|51", ",", "MIDI CC 7|52", ",", "MIDI CC 7|53", ",", "MIDI CC 7|54", ",", "MIDI CC 7|55", ",", "MIDI CC 7|56", ",", "MIDI CC 7|57", ",", "MIDI CC 7|58", ",", "MIDI CC 7|59", ",", "MIDI CC 7|60", ",", "MIDI CC 7|61", ",", "MIDI CC 7|62", ",", "MIDI CC 7|63", ",", "MIDI CC 7|64", ",", "MIDI CC 7|65", ",", "MIDI CC 7|66", ",", "MIDI CC 7|67", ",", "MIDI CC 7|68", ",", "MIDI CC 7|69", ",", "MIDI CC 7|70", ",", "MIDI CC 7|71", ",", "MIDI CC 7|72", ",", "MIDI CC 7|73", ",", "MIDI CC 7|74", ",", "MIDI CC 7|75", ",", "MIDI CC 7|76", ",", "MIDI CC 7|77", ",", "MIDI CC 7|78", ",", "MIDI CC 7|79", ",", "MIDI CC 7|80", ",", "MIDI CC 7|81", ",", "MIDI CC 7|82", ",", "MIDI CC 7|83", ",", "MIDI CC 7|84", ",", "MIDI CC 7|85", ",", "MIDI CC 7|86", ",", "MIDI CC 7|87", ",", "MIDI CC 7|88", ",", "MIDI CC 7|89", ",", "MIDI CC 7|90", ",", "MIDI CC 7|91", ",", "MIDI CC 7|92", ",", "MIDI CC 7|93", ",", "MIDI CC 7|94", ",", "MIDI CC 7|95", ",", "MIDI CC 7|96", ",", "MIDI CC 7|97", ",", "MIDI CC 7|98", ",", "MIDI CC 7|99", ",", "MIDI CC 7|100", ",", "MIDI CC 7|101", ",", "MIDI CC 7|102", ",", "MIDI CC 7|103", ",", "MIDI CC 7|104", ",", "MIDI CC 7|105", ",", "MIDI CC 7|106", ",", "MIDI CC 7|107", ",", "MIDI CC 7|108", ",", "MIDI CC 7|109", ",", "MIDI CC 7|110", ",", "MIDI CC 7|111", ",", "MIDI CC 7|112", ",", "MIDI CC 7|113", ",", "MIDI CC 7|114", ",", "MIDI CC 7|115", ",", "MIDI CC 7|116", ",", "MIDI CC 7|117", ",", "MIDI CC 7|118", ",", "MIDI CC 7|119", ",", "MIDI CC 7|120", ",", "MIDI CC 7|121", ",", "MIDI CC 7|122", ",", "MIDI CC 7|123", ",", "MIDI CC 7|124", ",", "MIDI CC 7|125", ",", "MIDI CC 7|126", ",", "MIDI CC 7|127", ",", "MIDI CC 7|128", ",", "MIDI CC 7|129", ",", "MIDI CC 8|0", ",", "MIDI CC 8|1", ",", "MIDI CC 8|2", ",", "MIDI CC 8|3", ",", "MIDI CC 8|4", ",", "MIDI CC 8|5", ",", "MIDI CC 8|6", ",", "MIDI CC 8|7", ",", "MIDI CC 8|8", ",", "MIDI CC 8|9", ",", "MIDI CC 8|10", ",", "MIDI CC 8|11", ",", "MIDI CC 8|12", ",", "MIDI CC 8|13", ",", "MIDI CC 8|14", ",", "MIDI CC 8|15", ",", "MIDI CC 8|16", ",", "MIDI CC 8|17", ",", "MIDI CC 8|18", ",", "MIDI CC 8|19", ",", "MIDI CC 8|20", ",", "MIDI CC 8|21", ",", "MIDI CC 8|22", ",", "MIDI CC 8|23", ",", "MIDI CC 8|24", ",", "MIDI CC 8|25", ",", "MIDI CC 8|26", ",", "MIDI CC 8|27", ",", "MIDI CC 8|28", ",", "MIDI CC 8|29", ",", "MIDI CC 8|30", ",", "MIDI CC 8|31", ",", "MIDI CC 8|32", ",", "MIDI CC 8|33", ",", "MIDI CC 8|34", ",", "MIDI CC 8|35", ",", "MIDI CC 8|36", ",", "MIDI CC 8|37", ",", "MIDI CC 8|38", ",", "MIDI CC 8|39", ",", "MIDI CC 8|40", ",", "MIDI CC 8|41", ",", "MIDI CC 8|42", ",", "MIDI CC 8|43", ",", "MIDI CC 8|44", ",", "MIDI CC 8|45", ",", "MIDI CC 8|46", ",", "MIDI CC 8|47", ",", "MIDI CC 8|48", ",", "MIDI CC 8|49", ",", "MIDI CC 8|50", ",", "MIDI CC 8|51", ",", "MIDI CC 8|52", ",", "MIDI CC 8|53", ",", "MIDI CC 8|54", ",", "MIDI CC 8|55", ",", "MIDI CC 8|56", ",", "MIDI CC 8|57", ",", "MIDI CC 8|58", ",", "MIDI CC 8|59", ",", "MIDI CC 8|60", ",", "MIDI CC 8|61", ",", "MIDI CC 8|62", ",", "MIDI CC 8|63", ",", "MIDI CC 8|64", ",", "MIDI CC 8|65", ",", "MIDI CC 8|66", ",", "MIDI CC 8|67", ",", "MIDI CC 8|68", ",", "MIDI CC 8|69", ",", "MIDI CC 8|70", ",", "MIDI CC 8|71", ",", "MIDI CC 8|72", ",", "MIDI CC 8|73", ",", "MIDI CC 8|74", ",", "MIDI CC 8|75", ",", "MIDI CC 8|76", ",", "MIDI CC 8|77", ",", "MIDI CC 8|78", ",", "MIDI CC 8|79", ",", "MIDI CC 8|80", ",", "MIDI CC 8|81", ",", "MIDI CC 8|82", ",", "MIDI CC 8|83", ",", "MIDI CC 8|84", ",", "MIDI CC 8|85", ",", "MIDI CC 8|86", ",", "MIDI CC 8|87", ",", "MIDI CC 8|88", ",", "MIDI CC 8|89", ",", "MIDI CC 8|90", ",", "MIDI CC 8|91", ",", "MIDI CC 8|92", ",", "MIDI CC 8|93", ",", "MIDI CC 8|94", ",", "MIDI CC 8|95", ",", "MIDI CC 8|96", ",", "MIDI CC 8|97", ",", "MIDI CC 8|98", ",", "MIDI CC 8|99", ",", "MIDI CC 8|100", ",", "MIDI CC 8|101", ",", "MIDI CC 8|102", ",", "MIDI CC 8|103", ",", "MIDI CC 8|104", ",", "MIDI CC 8|105", ",", "MIDI CC 8|106", ",", "MIDI CC 8|107", ",", "MIDI CC 8|108", ",", "MIDI CC 8|109", ",", "MIDI CC 8|110", ",", "MIDI CC 8|111", ",", "MIDI CC 8|112", ",", "MIDI CC 8|113", ",", "MIDI CC 8|114", ",", "MIDI CC 8|115", ",", "MIDI CC 8|116", ",", "MIDI CC 8|117", ",", "MIDI CC 8|118", ",", "MIDI CC 8|119", ",", "MIDI CC 8|120", ",", "MIDI CC 8|121", ",", "MIDI CC 8|122", ",", "MIDI CC 8|123", ",", "MIDI CC 8|124", ",", "MIDI CC 8|125", ",", "MIDI CC 8|126", ",", "MIDI CC 8|127", ",", "MIDI CC 8|128", ",", "MIDI CC 8|129", ",", "MIDI CC 9|0", ",", "MIDI CC 9|1", ",", "MIDI CC 9|2", ",", "MIDI CC 9|3", ",", "MIDI CC 9|4", ",", "MIDI CC 9|5", ",", "MIDI CC 9|6", ",", "MIDI CC 9|7", ",", "MIDI CC 9|8", ",", "MIDI CC 9|9", ",", "MIDI CC 9|10", ",", "MIDI CC 9|11", ",", "MIDI CC 9|12", ",", "MIDI CC 9|13", ",", "MIDI CC 9|14", ",", "MIDI CC 9|15", ",", "MIDI CC 9|16", ",", "MIDI CC 9|17", ",", "MIDI CC 9|18", ",", "MIDI CC 9|19", ",", "MIDI CC 9|20", ",", "MIDI CC 9|21", ",", "MIDI CC 9|22", ",", "MIDI CC 9|23", ",", "MIDI CC 9|24", ",", "MIDI CC 9|25", ",", "MIDI CC 9|26", ",", "MIDI CC 9|27", ",", "MIDI CC 9|28", ",", "MIDI CC 9|29", ",", "MIDI CC 9|30", ",", "MIDI CC 9|31", ",", "MIDI CC 9|32", ",", "MIDI CC 9|33", ",", "MIDI CC 9|34", ",", "MIDI CC 9|35", ",", "MIDI CC 9|36", ",", "MIDI CC 9|37", ",", "MIDI CC 9|38", ",", "MIDI CC 9|39", ",", "MIDI CC 9|40", ",", "MIDI CC 9|41", ",", "MIDI CC 9|42", ",", "MIDI CC 9|43", ",", "MIDI CC 9|44", ",", "MIDI CC 9|45", ",", "MIDI CC 9|46", ",", "MIDI CC 9|47", ",", "MIDI CC 9|48", ",", "MIDI CC 9|49", ",", "MIDI CC 9|50", ",", "MIDI CC 9|51", ",", "MIDI CC 9|52", ",", "MIDI CC 9|53", ",", "MIDI CC 9|54", ",", "MIDI CC 9|55", ",", "MIDI CC 9|56", ",", "MIDI CC 9|57", ",", "MIDI CC 9|58", ",", "MIDI CC 9|59", ",", "MIDI CC 9|60", ",", "MIDI CC 9|61", ",", "MIDI CC 9|62", ",", "MIDI CC 9|63", ",", "MIDI CC 9|64", ",", "MIDI CC 9|65", ",", "MIDI CC 9|66", ",", "MIDI CC 9|67", ",", "MIDI CC 9|68", ",", "MIDI CC 9|69", ",", "MIDI CC 9|70", ",", "MIDI CC 9|71", ",", "MIDI CC 9|72", ",", "MIDI CC 9|73", ",", "MIDI CC 9|74", ",", "MIDI CC 9|75", ",", "MIDI CC 9|76", ",", "MIDI CC 9|77", ",", "MIDI CC 9|78", ",", "MIDI CC 9|79", ",", "MIDI CC 9|80", ",", "MIDI CC 9|81", ",", "MIDI CC 9|82", ",", "MIDI CC 9|83", ",", "MIDI CC 9|84", ",", "MIDI CC 9|85", ",", "MIDI CC 9|86", ",", "MIDI CC 9|87", ",", "MIDI CC 9|88", ",", "MIDI CC 9|89", ",", "MIDI CC 9|90", ",", "MIDI CC 9|91", ",", "MIDI CC 9|92", ",", "MIDI CC 9|93", ",", "MIDI CC 9|94", ",", "MIDI CC 9|95", ",", "MIDI CC 9|96", ",", "MIDI CC 9|97", ",", "MIDI CC 9|98", ",", "MIDI CC 9|99", ",", "MIDI CC 9|100", ",", "MIDI CC 9|101", ",", "MIDI CC 9|102", ",", "MIDI CC 9|103", ",", "MIDI CC 9|104", ",", "MIDI CC 9|105", ",", "MIDI CC 9|106", ",", "MIDI CC 9|107", ",", "MIDI CC 9|108", ",", "MIDI CC 9|109", ",", "MIDI CC 9|110", ",", "MIDI CC 9|111", ",", "MIDI CC 9|112", ",", "MIDI CC 9|113", ",", "MIDI CC 9|114", ",", "MIDI CC 9|115", ",", "MIDI CC 9|116", ",", "MIDI CC 9|117", ",", "MIDI CC 9|118", ",", "MIDI CC 9|119", ",", "MIDI CC 9|120", ",", "MIDI CC 9|121", ",", "MIDI CC 9|122", ",", "MIDI CC 9|123", ",", "MIDI CC 9|124", ",", "MIDI CC 9|125", ",", "MIDI CC 9|126", ",", "MIDI CC 9|127", ",", "MIDI CC 9|128", ",", "MIDI CC 9|129", ",", "MIDI CC 10|0", ",", "MIDI CC 10|1", ",", "MIDI CC 10|2", ",", "MIDI CC 10|3", ",", "MIDI CC 10|4", ",", "MIDI CC 10|5", ",", "MIDI CC 10|6", ",", "MIDI CC 10|7", ",", "MIDI CC 10|8", ",", "MIDI CC 10|9", ",", "MIDI CC 10|10", ",", "MIDI CC 10|11", ",", "MIDI CC 10|12", ",", "MIDI CC 10|13", ",", "MIDI CC 10|14", ",", "MIDI CC 10|15", ",", "MIDI CC 10|16", ",", "MIDI CC 10|17", ",", "MIDI CC 10|18", ",", "MIDI CC 10|19", ",", "MIDI CC 10|20", ",", "MIDI CC 10|21", ",", "MIDI CC 10|22", ",", "MIDI CC 10|23", ",", "MIDI CC 10|24", ",", "MIDI CC 10|25", ",", "MIDI CC 10|26", ",", "MIDI CC 10|27", ",", "MIDI CC 10|28", ",", "MIDI CC 10|29", ",", "MIDI CC 10|30", ",", "MIDI CC 10|31", ",", "MIDI CC 10|32", ",", "MIDI CC 10|33", ",", "MIDI CC 10|34", ",", "MIDI CC 10|35", ",", "MIDI CC 10|36", ",", "MIDI CC 10|37", ",", "MIDI CC 10|38", ",", "MIDI CC 10|39", ",", "MIDI CC 10|40", ",", "MIDI CC 10|41", ",", "MIDI CC 10|42", ",", "MIDI CC 10|43", ",", "MIDI CC 10|44", ",", "MIDI CC 10|45", ",", "MIDI CC 10|46", ",", "MIDI CC 10|47", ",", "MIDI CC 10|48", ",", "MIDI CC 10|49", ",", "MIDI CC 10|50", ",", "MIDI CC 10|51", ",", "MIDI CC 10|52", ",", "MIDI CC 10|53", ",", "MIDI CC 10|54", ",", "MIDI CC 10|55", ",", "MIDI CC 10|56", ",", "MIDI CC 10|57", ",", "MIDI CC 10|58", ",", "MIDI CC 10|59", ",", "MIDI CC 10|60", ",", "MIDI CC 10|61", ",", "MIDI CC 10|62", ",", "MIDI CC 10|63", ",", "MIDI CC 10|64", ",", "MIDI CC 10|65", ",", "MIDI CC 10|66", ",", "MIDI CC 10|67", ",", "MIDI CC 10|68", ",", "MIDI CC 10|69", ",", "MIDI CC 10|70", ",", "MIDI CC 10|71", ",", "MIDI CC 10|72", ",", "MIDI CC 10|73", ",", "MIDI CC 10|74", ",", "MIDI CC 10|75", ",", "MIDI CC 10|76", ",", "MIDI CC 10|77", ",", "MIDI CC 10|78", ",", "MIDI CC 10|79", ",", "MIDI CC 10|80", ",", "MIDI CC 10|81", ",", "MIDI CC 10|82", ",", "MIDI CC 10|83", ",", "MIDI CC 10|84", ",", "MIDI CC 10|85", ",", "MIDI CC 10|86", ",", "MIDI CC 10|87", ",", "MIDI CC 10|88", ",", "MIDI CC 10|89", ",", "MIDI CC 10|90", ",", "MIDI CC 10|91", ",", "MIDI CC 10|92", ",", "MIDI CC 10|93", ",", "MIDI CC 10|94", ",", "MIDI CC 10|95", ",", "MIDI CC 10|96", ",", "MIDI CC 10|97", ",", "MIDI CC 10|98", ",", "MIDI CC 10|99", ",", "MIDI CC 10|100", ",", "MIDI CC 10|101", ",", "MIDI CC 10|102", ",", "MIDI CC 10|103", ",", "MIDI CC 10|104", ",", "MIDI CC 10|105", ",", "MIDI CC 10|106", ",", "MIDI CC 10|107", ",", "MIDI CC 10|108", ",", "MIDI CC 10|109", ",", "MIDI CC 10|110", ",", "MIDI CC 10|111", ",", "MIDI CC 10|112", ",", "MIDI CC 10|113", ",", "MIDI CC 10|114", ",", "MIDI CC 10|115", ",", "MIDI CC 10|116", ",", "MIDI CC 10|117", ",", "MIDI CC 10|118", ",", "MIDI CC 10|119", ",", "MIDI CC 10|120", ",", "MIDI CC 10|121", ",", "MIDI CC 10|122", ",", "MIDI CC 10|123", ",", "MIDI CC 10|124", ",", "MIDI CC 10|125", ",", "MIDI CC 10|126", ",", "MIDI CC 10|127", ",", "MIDI CC 10|128", ",", "MIDI CC 10|129", ",", "MIDI CC 11|0", ",", "MIDI CC 11|1", ",", "MIDI CC 11|2", ",", "MIDI CC 11|3", ",", "MIDI CC 11|4", ",", "MIDI CC 11|5", ",", "MIDI CC 11|6", ",", "MIDI CC 11|7", ",", "MIDI CC 11|8", ",", "MIDI CC 11|9", ",", "MIDI CC 11|10", ",", "MIDI CC 11|11", ",", "MIDI CC 11|12", ",", "MIDI CC 11|13", ",", "MIDI CC 11|14", ",", "MIDI CC 11|15", ",", "MIDI CC 11|16", ",", "MIDI CC 11|17", ",", "MIDI CC 11|18", ",", "MIDI CC 11|19", ",", "MIDI CC 11|20", ",", "MIDI CC 11|21", ",", "MIDI CC 11|22", ",", "MIDI CC 11|23", ",", "MIDI CC 11|24", ",", "MIDI CC 11|25", ",", "MIDI CC 11|26", ",", "MIDI CC 11|27", ",", "MIDI CC 11|28", ",", "MIDI CC 11|29", ",", "MIDI CC 11|30", ",", "MIDI CC 11|31", ",", "MIDI CC 11|32", ",", "MIDI CC 11|33", ",", "MIDI CC 11|34", ",", "MIDI CC 11|35", ",", "MIDI CC 11|36", ",", "MIDI CC 11|37", ",", "MIDI CC 11|38", ",", "MIDI CC 11|39", ",", "MIDI CC 11|40", ",", "MIDI CC 11|41", ",", "MIDI CC 11|42", ",", "MIDI CC 11|43", ",", "MIDI CC 11|44", ",", "MIDI CC 11|45", ",", "MIDI CC 11|46", ",", "MIDI CC 11|47", ",", "MIDI CC 11|48", ",", "MIDI CC 11|49", ",", "MIDI CC 11|50", ",", "MIDI CC 11|51", ",", "MIDI CC 11|52", ",", "MIDI CC 11|53", ",", "MIDI CC 11|54", ",", "MIDI CC 11|55", ",", "MIDI CC 11|56", ",", "MIDI CC 11|57", ",", "MIDI CC 11|58", ",", "MIDI CC 11|59", ",", "MIDI CC 11|60", ",", "MIDI CC 11|61", ",", "MIDI CC 11|62", ",", "MIDI CC 11|63", ",", "MIDI CC 11|64", ",", "MIDI CC 11|65", ",", "MIDI CC 11|66", ",", "MIDI CC 11|67", ",", "MIDI CC 11|68", ",", "MIDI CC 11|69", ",", "MIDI CC 11|70", ",", "MIDI CC 11|71", ",", "MIDI CC 11|72", ",", "MIDI CC 11|73", ",", "MIDI CC 11|74", ",", "MIDI CC 11|75", ",", "MIDI CC 11|76", ",", "MIDI CC 11|77", ",", "MIDI CC 11|78", ",", "MIDI CC 11|79", ",", "MIDI CC 11|80", ",", "MIDI CC 11|81", ",", "MIDI CC 11|82", ",", "MIDI CC 11|83", ",", "MIDI CC 11|84", ",", "MIDI CC 11|85", ",", "MIDI CC 11|86", ",", "MIDI CC 11|87", ",", "MIDI CC 11|88", ",", "MIDI CC 11|89", ",", "MIDI CC 11|90", ",", "MIDI CC 11|91", ",", "MIDI CC 11|92", ",", "MIDI CC 11|93", ",", "MIDI CC 11|94", ",", "MIDI CC 11|95", ",", "MIDI CC 11|96", ",", "MIDI CC 11|97", ",", "MIDI CC 11|98", ",", "MIDI CC 11|99", ",", "MIDI CC 11|100", ",", "MIDI CC 11|101", ",", "MIDI CC 11|102", ",", "MIDI CC 11|103", ",", "MIDI CC 11|104", ",", "MIDI CC 11|105", ",", "MIDI CC 11|106", ",", "MIDI CC 11|107", ",", "MIDI CC 11|108", ",", "MIDI CC 11|109", ",", "MIDI CC 11|110", ",", "MIDI CC 11|111", ",", "MIDI CC 11|112", ",", "MIDI CC 11|113", ",", "MIDI CC 11|114", ",", "MIDI CC 11|115", ",", "MIDI CC 11|116", ",", "MIDI CC 11|117", ",", "MIDI CC 11|118", ",", "MIDI CC 11|119", ",", "MIDI CC 11|120", ",", "MIDI CC 11|121", ",", "MIDI CC 11|122", ",", "MIDI CC 11|123", ",", "MIDI CC 11|124", ",", "MIDI CC 11|125", ",", "MIDI CC 11|126", ",", "MIDI CC 11|127", ",", "MIDI CC 11|128", ",", "MIDI CC 11|129", ",", "MIDI CC 12|0", ",", "MIDI CC 12|1", ",", "MIDI CC 12|2", ",", "MIDI CC 12|3", ",", "MIDI CC 12|4", ",", "MIDI CC 12|5", ",", "MIDI CC 12|6", ",", "MIDI CC 12|7", ",", "MIDI CC 12|8", ",", "MIDI CC 12|9", ",", "MIDI CC 12|10", ",", "MIDI CC 12|11", ",", "MIDI CC 12|12", ",", "MIDI CC 12|13", ",", "MIDI CC 12|14", ",", "MIDI CC 12|15", ",", "MIDI CC 12|16", ",", "MIDI CC 12|17", ",", "MIDI CC 12|18", ",", "MIDI CC 12|19", ",", "MIDI CC 12|20", ",", "MIDI CC 12|21", ",", "MIDI CC 12|22", ",", "MIDI CC 12|23", ",", "MIDI CC 12|24", ",", "MIDI CC 12|25", ",", "MIDI CC 12|26", ",", "MIDI CC 12|27", ",", "MIDI CC 12|28", ",", "MIDI CC 12|29", ",", "MIDI CC 12|30", ",", "MIDI CC 12|31", ",", "MIDI CC 12|32", ",", "MIDI CC 12|33", ",", "MIDI CC 12|34", ",", "MIDI CC 12|35", ",", "MIDI CC 12|36", ",", "MIDI CC 12|37", ",", "MIDI CC 12|38", ",", "MIDI CC 12|39", ",", "MIDI CC 12|40", ",", "MIDI CC 12|41", ",", "MIDI CC 12|42", ",", "MIDI CC 12|43", ",", "MIDI CC 12|44", ",", "MIDI CC 12|45", ",", "MIDI CC 12|46", ",", "MIDI CC 12|47", ",", "MIDI CC 12|48", ",", "MIDI CC 12|49", ",", "MIDI CC 12|50", ",", "MIDI CC 12|51", ",", "MIDI CC 12|52", ",", "MIDI CC 12|53", ",", "MIDI CC 12|54", ",", "MIDI CC 12|55", ",", "MIDI CC 12|56", ",", "MIDI CC 12|57", ",", "MIDI CC 12|58", ",", "MIDI CC 12|59", ",", "MIDI CC 12|60", ",", "MIDI CC 12|61", ",", "MIDI CC 12|62", ",", "MIDI CC 12|63", ",", "MIDI CC 12|64", ",", "MIDI CC 12|65", ",", "MIDI CC 12|66", ",", "MIDI CC 12|67", ",", "MIDI CC 12|68", ",", "MIDI CC 12|69", ",", "MIDI CC 12|70", ",", "MIDI CC 12|71", ",", "MIDI CC 12|72", ",", "MIDI CC 12|73", ",", "MIDI CC 12|74", ",", "MIDI CC 12|75", ",", "MIDI CC 12|76", ",", "MIDI CC 12|77", ",", "MIDI CC 12|78", ",", "MIDI CC 12|79", ",", "MIDI CC 12|80", ",", "MIDI CC 12|81", ",", "MIDI CC 12|82", ",", "MIDI CC 12|83", ",", "MIDI CC 12|84", ",", "MIDI CC 12|85", ",", "MIDI CC 12|86", ",", "MIDI CC 12|87", ",", "MIDI CC 12|88", ",", "MIDI CC 12|89", ",", "MIDI CC 12|90", ",", "MIDI CC 12|91", ",", "MIDI CC 12|92", ",", "MIDI CC 12|93", ",", "MIDI CC 12|94", ",", "MIDI CC 12|95", ",", "MIDI CC 12|96", ",", "MIDI CC 12|97", ",", "MIDI CC 12|98", ",", "MIDI CC 12|99", ",", "MIDI CC 12|100", ",", "MIDI CC 12|101", ",", "MIDI CC 12|102", ",", "MIDI CC 12|103", ",", "MIDI CC 12|104", ",", "MIDI CC 12|105", ",", "MIDI CC 12|106", ",", "MIDI CC 12|107", ",", "MIDI CC 12|108", ",", "MIDI CC 12|109", ",", "MIDI CC 12|110", ",", "MIDI CC 12|111", ",", "MIDI CC 12|112", ",", "MIDI CC 12|113", ",", "MIDI CC 12|114", ",", "MIDI CC 12|115", ",", "MIDI CC 12|116", ",", "MIDI CC 12|117", ",", "MIDI CC 12|118", ",", "MIDI CC 12|119", ",", "MIDI CC 12|120", ",", "MIDI CC 12|121", ",", "MIDI CC 12|122", ",", "MIDI CC 12|123", ",", "MIDI CC 12|124", ",", "MIDI CC 12|125", ",", "MIDI CC 12|126", ",", "MIDI CC 12|127", ",", "MIDI CC 12|128", ",", "MIDI CC 12|129", ",", "MIDI CC 13|0", ",", "MIDI CC 13|1", ",", "MIDI CC 13|2", ",", "MIDI CC 13|3", ",", "MIDI CC 13|4", ",", "MIDI CC 13|5", ",", "MIDI CC 13|6", ",", "MIDI CC 13|7", ",", "MIDI CC 13|8", ",", "MIDI CC 13|9", ",", "MIDI CC 13|10", ",", "MIDI CC 13|11", ",", "MIDI CC 13|12", ",", "MIDI CC 13|13", ",", "MIDI CC 13|14", ",", "MIDI CC 13|15", ",", "MIDI CC 13|16", ",", "MIDI CC 13|17", ",", "MIDI CC 13|18", ",", "MIDI CC 13|19", ",", "MIDI CC 13|20", ",", "MIDI CC 13|21", ",", "MIDI CC 13|22", ",", "MIDI CC 13|23", ",", "MIDI CC 13|24", ",", "MIDI CC 13|25", ",", "MIDI CC 13|26", ",", "MIDI CC 13|27", ",", "MIDI CC 13|28", ",", "MIDI CC 13|29", ",", "MIDI CC 13|30", ",", "MIDI CC 13|31", ",", "MIDI CC 13|32", ",", "MIDI CC 13|33", ",", "MIDI CC 13|34", ",", "MIDI CC 13|35", ",", "MIDI CC 13|36", ",", "MIDI CC 13|37", ",", "MIDI CC 13|38", ",", "MIDI CC 13|39", ",", "MIDI CC 13|40", ",", "MIDI CC 13|41", ",", "MIDI CC 13|42", ",", "MIDI CC 13|43", ",", "MIDI CC 13|44", ",", "MIDI CC 13|45", ",", "MIDI CC 13|46", ",", "MIDI CC 13|47", ",", "MIDI CC 13|48", ",", "MIDI CC 13|49", ",", "MIDI CC 13|50", ",", "MIDI CC 13|51", ",", "MIDI CC 13|52", ",", "MIDI CC 13|53", ",", "MIDI CC 13|54", ",", "MIDI CC 13|55", ",", "MIDI CC 13|56", ",", "MIDI CC 13|57", ",", "MIDI CC 13|58", ",", "MIDI CC 13|59", ",", "MIDI CC 13|60", ",", "MIDI CC 13|61", ",", "MIDI CC 13|62", ",", "MIDI CC 13|63", ",", "MIDI CC 13|64", ",", "MIDI CC 13|65", ",", "MIDI CC 13|66", ",", "MIDI CC 13|67", ",", "MIDI CC 13|68", ",", "MIDI CC 13|69", ",", "MIDI CC 13|70", ",", "MIDI CC 13|71", ",", "MIDI CC 13|72", ",", "MIDI CC 13|73", ",", "MIDI CC 13|74", ",", "MIDI CC 13|75", ",", "MIDI CC 13|76", ",", "MIDI CC 13|77", ",", "MIDI CC 13|78", ",", "MIDI CC 13|79", ",", "MIDI CC 13|80", ",", "MIDI CC 13|81", ",", "MIDI CC 13|82", ",", "MIDI CC 13|83", ",", "MIDI CC 13|84", ",", "MIDI CC 13|85", ",", "MIDI CC 13|86", ",", "MIDI CC 13|87", ",", "MIDI CC 13|88", ",", "MIDI CC 13|89", ",", "MIDI CC 13|90", ",", "MIDI CC 13|91", ",", "MIDI CC 13|92", ",", "MIDI CC 13|93", ",", "MIDI CC 13|94", ",", "MIDI CC 13|95", ",", "MIDI CC 13|96", ",", "MIDI CC 13|97", ",", "MIDI CC 13|98", ",", "MIDI CC 13|99", ",", "MIDI CC 13|100", ",", "MIDI CC 13|101", ",", "MIDI CC 13|102", ",", "MIDI CC 13|103", ",", "MIDI CC 13|104", ",", "MIDI CC 13|105", ",", "MIDI CC 13|106", ",", "MIDI CC 13|107", ",", "MIDI CC 13|108", ",", "MIDI CC 13|109", ",", "MIDI CC 13|110", ",", "MIDI CC 13|111", ",", "MIDI CC 13|112", ",", "MIDI CC 13|113", ",", "MIDI CC 13|114", ",", "MIDI CC 13|115", ",", "MIDI CC 13|116", ",", "MIDI CC 13|117", ",", "MIDI CC 13|118", ",", "MIDI CC 13|119", ",", "MIDI CC 13|120", ",", "MIDI CC 13|121", ",", "MIDI CC 13|122", ",", "MIDI CC 13|123", ",", "MIDI CC 13|124", ",", "MIDI CC 13|125", ",", "MIDI CC 13|126", ",", "MIDI CC 13|127", ",", "MIDI CC 13|128", ",", "MIDI CC 13|129", ",", "MIDI CC 14|0", ",", "MIDI CC 14|1", ",", "MIDI CC 14|2", ",", "MIDI CC 14|3", ",", "MIDI CC 14|4", ",", "MIDI CC 14|5", ",", "MIDI CC 14|6", ",", "MIDI CC 14|7", ",", "MIDI CC 14|8", ",", "MIDI CC 14|9", ",", "MIDI CC 14|10", ",", "MIDI CC 14|11", ",", "MIDI CC 14|12", ",", "MIDI CC 14|13", ",", "MIDI CC 14|14", ",", "MIDI CC 14|15", ",", "MIDI CC 14|16", ",", "MIDI CC 14|17", ",", "MIDI CC 14|18", ",", "MIDI CC 14|19", ",", "MIDI CC 14|20", ",", "MIDI CC 14|21", ",", "MIDI CC 14|22", ",", "MIDI CC 14|23", ",", "MIDI CC 14|24", ",", "MIDI CC 14|25", ",", "MIDI CC 14|26", ",", "MIDI CC 14|27", ",", "MIDI CC 14|28", ",", "MIDI CC 14|29", ",", "MIDI CC 14|30", ",", "MIDI CC 14|31", ",", "MIDI CC 14|32", ",", "MIDI CC 14|33", ",", "MIDI CC 14|34", ",", "MIDI CC 14|35", ",", "MIDI CC 14|36", ",", "MIDI CC 14|37", ",", "MIDI CC 14|38", ",", "MIDI CC 14|39", ",", "MIDI CC 14|40", ",", "MIDI CC 14|41", ",", "MIDI CC 14|42", ",", "MIDI CC 14|43", ",", "MIDI CC 14|44", ",", "MIDI CC 14|45", ",", "MIDI CC 14|46", ",", "MIDI CC 14|47", ",", "MIDI CC 14|48", ",", "MIDI CC 14|49", ",", "MIDI CC 14|50", ",", "MIDI CC 14|51", ",", "MIDI CC 14|52", ",", "MIDI CC 14|53", ",", "MIDI CC 14|54", ",", "MIDI CC 14|55", ",", "MIDI CC 14|56", ",", "MIDI CC 14|57", ",", "MIDI CC 14|58", ",", "MIDI CC 14|59", ",", "MIDI CC 14|60", ",", "MIDI CC 14|61", ",", "MIDI CC 14|62", ",", "MIDI CC 14|63", ",", "MIDI CC 14|64", ",", "MIDI CC 14|65", ",", "MIDI CC 14|66", ",", "MIDI CC 14|67", ",", "MIDI CC 14|68", ",", "MIDI CC 14|69", ",", "MIDI CC 14|70", ",", "MIDI CC 14|71", ",", "MIDI CC 14|72", ",", "MIDI CC 14|73", ",", "MIDI CC 14|74", ",", "MIDI CC 14|75", ",", "MIDI CC 14|76", ",", "MIDI CC 14|77", ",", "MIDI CC 14|78", ",", "MIDI CC 14|79", ",", "MIDI CC 14|80", ",", "MIDI CC 14|81", ",", "MIDI CC 14|82", ",", "MIDI CC 14|83", ",", "MIDI CC 14|84", ",", "MIDI CC 14|85", ",", "MIDI CC 14|86", ",", "MIDI CC 14|87", ",", "MIDI CC 14|88", ",", "MIDI CC 14|89", ",", "MIDI CC 14|90", ",", "MIDI CC 14|91", ",", "MIDI CC 14|92", ",", "MIDI CC 14|93", ",", "MIDI CC 14|94", ",", "MIDI CC 14|95", ",", "MIDI CC 14|96", ",", "MIDI CC 14|97", ",", "MIDI CC 14|98", ",", "MIDI CC 14|99", ",", "MIDI CC 14|100", ",", "MIDI CC 14|101", ",", "MIDI CC 14|102", ",", "MIDI CC 14|103", ",", "MIDI CC 14|104", ",", "MIDI CC 14|105", ",", "MIDI CC 14|106", ",", "MIDI CC 14|107", ",", "MIDI CC 14|108", ",", "MIDI CC 14|109", ",", "MIDI CC 14|110", ",", "MIDI CC 14|111", ",", "MIDI CC 14|112", ",", "MIDI CC 14|113", ",", "MIDI CC 14|114", ",", "MIDI CC 14|115", ",", "MIDI CC 14|116", ",", "MIDI CC 14|117", ",", "MIDI CC 14|118", ",", "MIDI CC 14|119", ",", "MIDI CC 14|120", ",", "MIDI CC 14|121", ",", "MIDI CC 14|122", ",", "MIDI CC 14|123", ",", "MIDI CC 14|124", ",", "MIDI CC 14|125", ",", "MIDI CC 14|126", ",", "MIDI CC 14|127", ",", "MIDI CC 14|128", ",", "MIDI CC 14|129", ",", "MIDI CC 15|0", ",", "MIDI CC 15|1", ",", "MIDI CC 15|2", ",", "MIDI CC 15|3", ",", "MIDI CC 15|4", ",", "MIDI CC 15|5", ",", "MIDI CC 15|6", ",", "MIDI CC 15|7", ",", "MIDI CC 15|8", ",", "MIDI CC 15|9", ",", "MIDI CC 15|10", ",", "MIDI CC 15|11", ",", "MIDI CC 15|12", ",", "MIDI CC 15|13", ",", "MIDI CC 15|14", ",", "MIDI CC 15|15", ",", "MIDI CC 15|16", ",", "MIDI CC 15|17", ",", "MIDI CC 15|18", ",", "MIDI CC 15|19", ",", "MIDI CC 15|20", ",", "MIDI CC 15|21", ",", "MIDI CC 15|22", ",", "MIDI CC 15|23", ",", "MIDI CC 15|24", ",", "MIDI CC 15|25", ",", "MIDI CC 15|26", ",", "MIDI CC 15|27", ",", "MIDI CC 15|28", ",", "MIDI CC 15|29", ",", "MIDI CC 15|30", ",", "MIDI CC 15|31", ",", "MIDI CC 15|32", ",", "MIDI CC 15|33", ",", "MIDI CC 15|34", ",", "MIDI CC 15|35", ",", "MIDI CC 15|36", ",", "MIDI CC 15|37", ",", "MIDI CC 15|38", ",", "MIDI CC 15|39", ",", "MIDI CC 15|40", ",", "MIDI CC 15|41", ",", "MIDI CC 15|42", ",", "MIDI CC 15|43", ",", "MIDI CC 15|44", ",", "MIDI CC 15|45", ",", "MIDI CC 15|46", ",", "MIDI CC 15|47", ",", "MIDI CC 15|48", ",", "MIDI CC 15|49", ",", "MIDI CC 15|50", ",", "MIDI CC 15|51", ",", "MIDI CC 15|52", ",", "MIDI CC 15|53", ",", "MIDI CC 15|54", ",", "MIDI CC 15|55", ",", "MIDI CC 15|56", ",", "MIDI CC 15|57", ",", "MIDI CC 15|58", ",", "MIDI CC 15|59", ",", "MIDI CC 15|60", ",", "MIDI CC 15|61", ",", "MIDI CC 15|62", ",", "MIDI CC 15|63", ",", "MIDI CC 15|64", ",", "MIDI CC 15|65", ",", "MIDI CC 15|66", ",", "MIDI CC 15|67", ",", "MIDI CC 15|68", ",", "MIDI CC 15|69", ",", "MIDI CC 15|70", ",", "MIDI CC 15|71", ",", "MIDI CC 15|72", ",", "MIDI CC 15|73", ",", "MIDI CC 15|74", ",", "MIDI CC 15|75", ",", "MIDI CC 15|76", ",", "MIDI CC 15|77", ",", "MIDI CC 15|78", ",", "MIDI CC 15|79", ",", "MIDI CC 15|80", ",", "MIDI CC 15|81", ",", "MIDI CC 15|82", ",", "MIDI CC 15|83", ",", "MIDI CC 15|84", ",", "MIDI CC 15|85", ",", "MIDI CC 15|86", ",", "MIDI CC 15|87", ",", "MIDI CC 15|88", ",", "MIDI CC 15|89", ",", "MIDI CC 15|90", ",", "MIDI CC 15|91", ",", "MIDI CC 15|92", ",", "MIDI CC 15|93", ",", "MIDI CC 15|94", ",", "MIDI CC 15|95", ",", "MIDI CC 15|96", ",", "MIDI CC 15|97", ",", "MIDI CC 15|98", ",", "MIDI CC 15|99", ",", "MIDI CC 15|100", ",", "MIDI CC 15|101", ",", "MIDI CC 15|102", ",", "MIDI CC 15|103", ",", "MIDI CC 15|104", ",", "MIDI CC 15|105", ",", "MIDI CC 15|106", ",", "MIDI CC 15|107", ",", "MIDI CC 15|108", ",", "MIDI CC 15|109", ",", "MIDI CC 15|110", ",", "MIDI CC 15|111", ",", "MIDI CC 15|112", ",", "MIDI CC 15|113", ",", "MIDI CC 15|114", ",", "MIDI CC 15|115", ",", "MIDI CC 15|116", ",", "MIDI CC 15|117", ",", "MIDI CC 15|118", ",", "MIDI CC 15|119", ",", "MIDI CC 15|120", ",", "MIDI CC 15|121", ",", "MIDI CC 15|122", ",", "MIDI CC 15|123", ",", "MIDI CC 15|124", ",", "MIDI CC 15|125", ",", "MIDI CC 15|126", ",", "MIDI CC 15|127", ",", "MIDI CC 15|128", ",", "MIDI CC 15|129" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.0, 2353.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 2157.0, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 2440.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.0, 2347.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 2163.0, 126.0, 22.0 ],
					"text" : "plug Magical8bitPlug2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 864.0, 2236.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Magical8bitPlug2.vst3",
							"plugindisplayname" : "Magical 8bit Plug 2",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1936.VMjLgb3A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyL1biKV0jZLcFRQEjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOgGNwDldzLzSPUDahcFLwHVN1MDUAkTUP0TPRokZvjFRmkzQhs1Xwj0a3XkTzE0UYgWVWgkbMUTXuEkUYgWVUgkbUcUVn4BZic1cVM1ZvjFR1MiPLYGQCwjctLDS14xPLomXC0DMhMTSvPTZHU2LC8DTEoFUAACQH8VTV8DZDwlX1UULY01ZwDVRzXzXqkTaic1cFUEMAcUVkkzUXISRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHcVTGM1YMEiVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHgFVqQiQYIUQrEVaUwFRlg0UXIWUWkENHgFSz4RZHU2LC8DTEoFUAACQH8VTV8DZLESXxgCahMUSFo0ZvXUVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITVq0jUXQSRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHoVUGMFMIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTaEYkVzkjPHESQFEFLUY0Sn4RZKACR3sTN1MDUAkTUP0TPRokZvjFRu0zUPoVVWgEcMYUVpETUXQWUFE1SAcUVzgyZhc1XsgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZwHFQUczXzzTUYcWUWkEcMYUVEQiUXg1cVkkZ3rlXmMVaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoVLhA0ZFMVZmECUqUzUisFMwf0ZUoVXmkjQgsVTwbEdEEyXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHIkV4kELgIWUWE1ZMUUV2U0UYQWSVkUQzXEVncmUYoFNqI1Yi0FRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ5YEVyDDLgI2ZsgjYXcEVxU0UYgCRB4DctjFR0MyPOAUQpQUPvPDRuEkUOgldwDFc3XjXtgCag8VSrA0ZmYEVwrVLggGNqI1Yi0FRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZyDSXu0zUYEzcwjUcIckV5clUgUVRWgkLIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTcMICVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHIjXuEkLX4VSUk0cUcUVz0jUY0DNFk0Z3rlXmMVaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0Sn4hLggWTWg0bUwVX5giQU8FLVkEZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRnI1Z2YUVm0zUYglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fDZhsVSGMFdqECV50zQUUGMTE0TYolXqUzUisFMwfEM3rlXmMVaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnwzUik2cVkULUYTXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHgmXxTkUYY2ZpE1aQckVmcmQT8VTxfkaIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTdicUVqEzQU8FLVkEZtf1XmcmUisFLogjcyHES14xPLYmKCwjcDMTSz3xTLcGVSwDZ2f1S23RUPIUQTMkYpYTV3fDZi8VRrI1YQISXDUkQgc1ZsgjYXcEVxU0UYgCRBwDcHMkSzn1TNQiZC4DdDMESyf0PLECVogTcyLzSPUjZTEDLDgzaQY0Sng0UZgVRWgkd3XTTqEzQi4VRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHEyZrgEdEYzX0sldYQGNrI1ZMISUtUkUYIGNqI1Yi0FRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZXckVnkzUXoGNrQ0YQcUVn4BZic1cVM1ZvjFR1MiTLAiKCwjctLDS1Q0TNEiKC0TLPMUSncCZOcyMBQ0YIcEVy0TaOcCVxDlbUcUXqUkZgECMC8TcXISXxU0UgsVUpEVLzLzS1slQik1YVEEcY01S2biPh8VTxfkaUoVXwPyPOoVUGMFMUoVXwPyPOUGTVMldqcUTzkUaOcyMnIVc3XzX43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Magical 8bit Plug 2",
									"origin" : "Magical8bitPlug2.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Magical8bitPlug2.vst3",
										"plugindisplayname" : "Magical 8bit Plug 2",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1936.VMjLgb3A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.."
									}
,
									"fileref" : 									{
										"name" : "Magical 8bit Plug 2",
										"filename" : "Magical 8bit Plug 2.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "80e99c302fa717c6c63e8b75933480d3"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 982.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 1027.0, 50.0, 36.0 ],
					"text" : "Gain 13.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 1030.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 982.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 749.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 831.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"items" : [ "Advanced", ",", "Color Scheme", ",", "OSC Type", ",", "Gain", ",", "Max Poly", ",", "Attack", ",", "Decay", ",", "Sustain", ",", "Release", ",", "Behavior", ",", "Interval", ",", "Interval", ",", "Portamento Time", ",", "Bend Range", ",", "Rate", ",", "Depth", ",", "Delay", ",", "Ignores Wheel", ",", "Ini.Pitch", ",", "Time", ",", "Duty", ",", "Algorithm", ",", "Restricts to NES frequency", ",", "Enabled", ",", "Enabled", ",", "Enabled", ",", "Mode", ",", "Bypass", ",", "MIDI CC 0|0", ",", "MIDI CC 0|1", ",", "MIDI CC 0|2", ",", "MIDI CC 0|3", ",", "MIDI CC 0|4", ",", "MIDI CC 0|5", ",", "MIDI CC 0|6", ",", "MIDI CC 0|7", ",", "MIDI CC 0|8", ",", "MIDI CC 0|9", ",", "MIDI CC 0|10", ",", "MIDI CC 0|11", ",", "MIDI CC 0|12", ",", "MIDI CC 0|13", ",", "MIDI CC 0|14", ",", "MIDI CC 0|15", ",", "MIDI CC 0|16", ",", "MIDI CC 0|17", ",", "MIDI CC 0|18", ",", "MIDI CC 0|19", ",", "MIDI CC 0|20", ",", "MIDI CC 0|21", ",", "MIDI CC 0|22", ",", "MIDI CC 0|23", ",", "MIDI CC 0|24", ",", "MIDI CC 0|25", ",", "MIDI CC 0|26", ",", "MIDI CC 0|27", ",", "MIDI CC 0|28", ",", "MIDI CC 0|29", ",", "MIDI CC 0|30", ",", "MIDI CC 0|31", ",", "MIDI CC 0|32", ",", "MIDI CC 0|33", ",", "MIDI CC 0|34", ",", "MIDI CC 0|35", ",", "MIDI CC 0|36", ",", "MIDI CC 0|37", ",", "MIDI CC 0|38", ",", "MIDI CC 0|39", ",", "MIDI CC 0|40", ",", "MIDI CC 0|41", ",", "MIDI CC 0|42", ",", "MIDI CC 0|43", ",", "MIDI CC 0|44", ",", "MIDI CC 0|45", ",", "MIDI CC 0|46", ",", "MIDI CC 0|47", ",", "MIDI CC 0|48", ",", "MIDI CC 0|49", ",", "MIDI CC 0|50", ",", "MIDI CC 0|51", ",", "MIDI CC 0|52", ",", "MIDI CC 0|53", ",", "MIDI CC 0|54", ",", "MIDI CC 0|55", ",", "MIDI CC 0|56", ",", "MIDI CC 0|57", ",", "MIDI CC 0|58", ",", "MIDI CC 0|59", ",", "MIDI CC 0|60", ",", "MIDI CC 0|61", ",", "MIDI CC 0|62", ",", "MIDI CC 0|63", ",", "MIDI CC 0|64", ",", "MIDI CC 0|65", ",", "MIDI CC 0|66", ",", "MIDI CC 0|67", ",", "MIDI CC 0|68", ",", "MIDI CC 0|69", ",", "MIDI CC 0|70", ",", "MIDI CC 0|71", ",", "MIDI CC 0|72", ",", "MIDI CC 0|73", ",", "MIDI CC 0|74", ",", "MIDI CC 0|75", ",", "MIDI CC 0|76", ",", "MIDI CC 0|77", ",", "MIDI CC 0|78", ",", "MIDI CC 0|79", ",", "MIDI CC 0|80", ",", "MIDI CC 0|81", ",", "MIDI CC 0|82", ",", "MIDI CC 0|83", ",", "MIDI CC 0|84", ",", "MIDI CC 0|85", ",", "MIDI CC 0|86", ",", "MIDI CC 0|87", ",", "MIDI CC 0|88", ",", "MIDI CC 0|89", ",", "MIDI CC 0|90", ",", "MIDI CC 0|91", ",", "MIDI CC 0|92", ",", "MIDI CC 0|93", ",", "MIDI CC 0|94", ",", "MIDI CC 0|95", ",", "MIDI CC 0|96", ",", "MIDI CC 0|97", ",", "MIDI CC 0|98", ",", "MIDI CC 0|99", ",", "MIDI CC 0|100", ",", "MIDI CC 0|101", ",", "MIDI CC 0|102", ",", "MIDI CC 0|103", ",", "MIDI CC 0|104", ",", "MIDI CC 0|105", ",", "MIDI CC 0|106", ",", "MIDI CC 0|107", ",", "MIDI CC 0|108", ",", "MIDI CC 0|109", ",", "MIDI CC 0|110", ",", "MIDI CC 0|111", ",", "MIDI CC 0|112", ",", "MIDI CC 0|113", ",", "MIDI CC 0|114", ",", "MIDI CC 0|115", ",", "MIDI CC 0|116", ",", "MIDI CC 0|117", ",", "MIDI CC 0|118", ",", "MIDI CC 0|119", ",", "MIDI CC 0|120", ",", "MIDI CC 0|121", ",", "MIDI CC 0|122", ",", "MIDI CC 0|123", ",", "MIDI CC 0|124", ",", "MIDI CC 0|125", ",", "MIDI CC 0|126", ",", "MIDI CC 0|127", ",", "MIDI CC 0|128", ",", "MIDI CC 0|129", ",", "MIDI CC 1|0", ",", "MIDI CC 1|1", ",", "MIDI CC 1|2", ",", "MIDI CC 1|3", ",", "MIDI CC 1|4", ",", "MIDI CC 1|5", ",", "MIDI CC 1|6", ",", "MIDI CC 1|7", ",", "MIDI CC 1|8", ",", "MIDI CC 1|9", ",", "MIDI CC 1|10", ",", "MIDI CC 1|11", ",", "MIDI CC 1|12", ",", "MIDI CC 1|13", ",", "MIDI CC 1|14", ",", "MIDI CC 1|15", ",", "MIDI CC 1|16", ",", "MIDI CC 1|17", ",", "MIDI CC 1|18", ",", "MIDI CC 1|19", ",", "MIDI CC 1|20", ",", "MIDI CC 1|21", ",", "MIDI CC 1|22", ",", "MIDI CC 1|23", ",", "MIDI CC 1|24", ",", "MIDI CC 1|25", ",", "MIDI CC 1|26", ",", "MIDI CC 1|27", ",", "MIDI CC 1|28", ",", "MIDI CC 1|29", ",", "MIDI CC 1|30", ",", "MIDI CC 1|31", ",", "MIDI CC 1|32", ",", "MIDI CC 1|33", ",", "MIDI CC 1|34", ",", "MIDI CC 1|35", ",", "MIDI CC 1|36", ",", "MIDI CC 1|37", ",", "MIDI CC 1|38", ",", "MIDI CC 1|39", ",", "MIDI CC 1|40", ",", "MIDI CC 1|41", ",", "MIDI CC 1|42", ",", "MIDI CC 1|43", ",", "MIDI CC 1|44", ",", "MIDI CC 1|45", ",", "MIDI CC 1|46", ",", "MIDI CC 1|47", ",", "MIDI CC 1|48", ",", "MIDI CC 1|49", ",", "MIDI CC 1|50", ",", "MIDI CC 1|51", ",", "MIDI CC 1|52", ",", "MIDI CC 1|53", ",", "MIDI CC 1|54", ",", "MIDI CC 1|55", ",", "MIDI CC 1|56", ",", "MIDI CC 1|57", ",", "MIDI CC 1|58", ",", "MIDI CC 1|59", ",", "MIDI CC 1|60", ",", "MIDI CC 1|61", ",", "MIDI CC 1|62", ",", "MIDI CC 1|63", ",", "MIDI CC 1|64", ",", "MIDI CC 1|65", ",", "MIDI CC 1|66", ",", "MIDI CC 1|67", ",", "MIDI CC 1|68", ",", "MIDI CC 1|69", ",", "MIDI CC 1|70", ",", "MIDI CC 1|71", ",", "MIDI CC 1|72", ",", "MIDI CC 1|73", ",", "MIDI CC 1|74", ",", "MIDI CC 1|75", ",", "MIDI CC 1|76", ",", "MIDI CC 1|77", ",", "MIDI CC 1|78", ",", "MIDI CC 1|79", ",", "MIDI CC 1|80", ",", "MIDI CC 1|81", ",", "MIDI CC 1|82", ",", "MIDI CC 1|83", ",", "MIDI CC 1|84", ",", "MIDI CC 1|85", ",", "MIDI CC 1|86", ",", "MIDI CC 1|87", ",", "MIDI CC 1|88", ",", "MIDI CC 1|89", ",", "MIDI CC 1|90", ",", "MIDI CC 1|91", ",", "MIDI CC 1|92", ",", "MIDI CC 1|93", ",", "MIDI CC 1|94", ",", "MIDI CC 1|95", ",", "MIDI CC 1|96", ",", "MIDI CC 1|97", ",", "MIDI CC 1|98", ",", "MIDI CC 1|99", ",", "MIDI CC 1|100", ",", "MIDI CC 1|101", ",", "MIDI CC 1|102", ",", "MIDI CC 1|103", ",", "MIDI CC 1|104", ",", "MIDI CC 1|105", ",", "MIDI CC 1|106", ",", "MIDI CC 1|107", ",", "MIDI CC 1|108", ",", "MIDI CC 1|109", ",", "MIDI CC 1|110", ",", "MIDI CC 1|111", ",", "MIDI CC 1|112", ",", "MIDI CC 1|113", ",", "MIDI CC 1|114", ",", "MIDI CC 1|115", ",", "MIDI CC 1|116", ",", "MIDI CC 1|117", ",", "MIDI CC 1|118", ",", "MIDI CC 1|119", ",", "MIDI CC 1|120", ",", "MIDI CC 1|121", ",", "MIDI CC 1|122", ",", "MIDI CC 1|123", ",", "MIDI CC 1|124", ",", "MIDI CC 1|125", ",", "MIDI CC 1|126", ",", "MIDI CC 1|127", ",", "MIDI CC 1|128", ",", "MIDI CC 1|129", ",", "MIDI CC 2|0", ",", "MIDI CC 2|1", ",", "MIDI CC 2|2", ",", "MIDI CC 2|3", ",", "MIDI CC 2|4", ",", "MIDI CC 2|5", ",", "MIDI CC 2|6", ",", "MIDI CC 2|7", ",", "MIDI CC 2|8", ",", "MIDI CC 2|9", ",", "MIDI CC 2|10", ",", "MIDI CC 2|11", ",", "MIDI CC 2|12", ",", "MIDI CC 2|13", ",", "MIDI CC 2|14", ",", "MIDI CC 2|15", ",", "MIDI CC 2|16", ",", "MIDI CC 2|17", ",", "MIDI CC 2|18", ",", "MIDI CC 2|19", ",", "MIDI CC 2|20", ",", "MIDI CC 2|21", ",", "MIDI CC 2|22", ",", "MIDI CC 2|23", ",", "MIDI CC 2|24", ",", "MIDI CC 2|25", ",", "MIDI CC 2|26", ",", "MIDI CC 2|27", ",", "MIDI CC 2|28", ",", "MIDI CC 2|29", ",", "MIDI CC 2|30", ",", "MIDI CC 2|31", ",", "MIDI CC 2|32", ",", "MIDI CC 2|33", ",", "MIDI CC 2|34", ",", "MIDI CC 2|35", ",", "MIDI CC 2|36", ",", "MIDI CC 2|37", ",", "MIDI CC 2|38", ",", "MIDI CC 2|39", ",", "MIDI CC 2|40", ",", "MIDI CC 2|41", ",", "MIDI CC 2|42", ",", "MIDI CC 2|43", ",", "MIDI CC 2|44", ",", "MIDI CC 2|45", ",", "MIDI CC 2|46", ",", "MIDI CC 2|47", ",", "MIDI CC 2|48", ",", "MIDI CC 2|49", ",", "MIDI CC 2|50", ",", "MIDI CC 2|51", ",", "MIDI CC 2|52", ",", "MIDI CC 2|53", ",", "MIDI CC 2|54", ",", "MIDI CC 2|55", ",", "MIDI CC 2|56", ",", "MIDI CC 2|57", ",", "MIDI CC 2|58", ",", "MIDI CC 2|59", ",", "MIDI CC 2|60", ",", "MIDI CC 2|61", ",", "MIDI CC 2|62", ",", "MIDI CC 2|63", ",", "MIDI CC 2|64", ",", "MIDI CC 2|65", ",", "MIDI CC 2|66", ",", "MIDI CC 2|67", ",", "MIDI CC 2|68", ",", "MIDI CC 2|69", ",", "MIDI CC 2|70", ",", "MIDI CC 2|71", ",", "MIDI CC 2|72", ",", "MIDI CC 2|73", ",", "MIDI CC 2|74", ",", "MIDI CC 2|75", ",", "MIDI CC 2|76", ",", "MIDI CC 2|77", ",", "MIDI CC 2|78", ",", "MIDI CC 2|79", ",", "MIDI CC 2|80", ",", "MIDI CC 2|81", ",", "MIDI CC 2|82", ",", "MIDI CC 2|83", ",", "MIDI CC 2|84", ",", "MIDI CC 2|85", ",", "MIDI CC 2|86", ",", "MIDI CC 2|87", ",", "MIDI CC 2|88", ",", "MIDI CC 2|89", ",", "MIDI CC 2|90", ",", "MIDI CC 2|91", ",", "MIDI CC 2|92", ",", "MIDI CC 2|93", ",", "MIDI CC 2|94", ",", "MIDI CC 2|95", ",", "MIDI CC 2|96", ",", "MIDI CC 2|97", ",", "MIDI CC 2|98", ",", "MIDI CC 2|99", ",", "MIDI CC 2|100", ",", "MIDI CC 2|101", ",", "MIDI CC 2|102", ",", "MIDI CC 2|103", ",", "MIDI CC 2|104", ",", "MIDI CC 2|105", ",", "MIDI CC 2|106", ",", "MIDI CC 2|107", ",", "MIDI CC 2|108", ",", "MIDI CC 2|109", ",", "MIDI CC 2|110", ",", "MIDI CC 2|111", ",", "MIDI CC 2|112", ",", "MIDI CC 2|113", ",", "MIDI CC 2|114", ",", "MIDI CC 2|115", ",", "MIDI CC 2|116", ",", "MIDI CC 2|117", ",", "MIDI CC 2|118", ",", "MIDI CC 2|119", ",", "MIDI CC 2|120", ",", "MIDI CC 2|121", ",", "MIDI CC 2|122", ",", "MIDI CC 2|123", ",", "MIDI CC 2|124", ",", "MIDI CC 2|125", ",", "MIDI CC 2|126", ",", "MIDI CC 2|127", ",", "MIDI CC 2|128", ",", "MIDI CC 2|129", ",", "MIDI CC 3|0", ",", "MIDI CC 3|1", ",", "MIDI CC 3|2", ",", "MIDI CC 3|3", ",", "MIDI CC 3|4", ",", "MIDI CC 3|5", ",", "MIDI CC 3|6", ",", "MIDI CC 3|7", ",", "MIDI CC 3|8", ",", "MIDI CC 3|9", ",", "MIDI CC 3|10", ",", "MIDI CC 3|11", ",", "MIDI CC 3|12", ",", "MIDI CC 3|13", ",", "MIDI CC 3|14", ",", "MIDI CC 3|15", ",", "MIDI CC 3|16", ",", "MIDI CC 3|17", ",", "MIDI CC 3|18", ",", "MIDI CC 3|19", ",", "MIDI CC 3|20", ",", "MIDI CC 3|21", ",", "MIDI CC 3|22", ",", "MIDI CC 3|23", ",", "MIDI CC 3|24", ",", "MIDI CC 3|25", ",", "MIDI CC 3|26", ",", "MIDI CC 3|27", ",", "MIDI CC 3|28", ",", "MIDI CC 3|29", ",", "MIDI CC 3|30", ",", "MIDI CC 3|31", ",", "MIDI CC 3|32", ",", "MIDI CC 3|33", ",", "MIDI CC 3|34", ",", "MIDI CC 3|35", ",", "MIDI CC 3|36", ",", "MIDI CC 3|37", ",", "MIDI CC 3|38", ",", "MIDI CC 3|39", ",", "MIDI CC 3|40", ",", "MIDI CC 3|41", ",", "MIDI CC 3|42", ",", "MIDI CC 3|43", ",", "MIDI CC 3|44", ",", "MIDI CC 3|45", ",", "MIDI CC 3|46", ",", "MIDI CC 3|47", ",", "MIDI CC 3|48", ",", "MIDI CC 3|49", ",", "MIDI CC 3|50", ",", "MIDI CC 3|51", ",", "MIDI CC 3|52", ",", "MIDI CC 3|53", ",", "MIDI CC 3|54", ",", "MIDI CC 3|55", ",", "MIDI CC 3|56", ",", "MIDI CC 3|57", ",", "MIDI CC 3|58", ",", "MIDI CC 3|59", ",", "MIDI CC 3|60", ",", "MIDI CC 3|61", ",", "MIDI CC 3|62", ",", "MIDI CC 3|63", ",", "MIDI CC 3|64", ",", "MIDI CC 3|65", ",", "MIDI CC 3|66", ",", "MIDI CC 3|67", ",", "MIDI CC 3|68", ",", "MIDI CC 3|69", ",", "MIDI CC 3|70", ",", "MIDI CC 3|71", ",", "MIDI CC 3|72", ",", "MIDI CC 3|73", ",", "MIDI CC 3|74", ",", "MIDI CC 3|75", ",", "MIDI CC 3|76", ",", "MIDI CC 3|77", ",", "MIDI CC 3|78", ",", "MIDI CC 3|79", ",", "MIDI CC 3|80", ",", "MIDI CC 3|81", ",", "MIDI CC 3|82", ",", "MIDI CC 3|83", ",", "MIDI CC 3|84", ",", "MIDI CC 3|85", ",", "MIDI CC 3|86", ",", "MIDI CC 3|87", ",", "MIDI CC 3|88", ",", "MIDI CC 3|89", ",", "MIDI CC 3|90", ",", "MIDI CC 3|91", ",", "MIDI CC 3|92", ",", "MIDI CC 3|93", ",", "MIDI CC 3|94", ",", "MIDI CC 3|95", ",", "MIDI CC 3|96", ",", "MIDI CC 3|97", ",", "MIDI CC 3|98", ",", "MIDI CC 3|99", ",", "MIDI CC 3|100", ",", "MIDI CC 3|101", ",", "MIDI CC 3|102", ",", "MIDI CC 3|103", ",", "MIDI CC 3|104", ",", "MIDI CC 3|105", ",", "MIDI CC 3|106", ",", "MIDI CC 3|107", ",", "MIDI CC 3|108", ",", "MIDI CC 3|109", ",", "MIDI CC 3|110", ",", "MIDI CC 3|111", ",", "MIDI CC 3|112", ",", "MIDI CC 3|113", ",", "MIDI CC 3|114", ",", "MIDI CC 3|115", ",", "MIDI CC 3|116", ",", "MIDI CC 3|117", ",", "MIDI CC 3|118", ",", "MIDI CC 3|119", ",", "MIDI CC 3|120", ",", "MIDI CC 3|121", ",", "MIDI CC 3|122", ",", "MIDI CC 3|123", ",", "MIDI CC 3|124", ",", "MIDI CC 3|125", ",", "MIDI CC 3|126", ",", "MIDI CC 3|127", ",", "MIDI CC 3|128", ",", "MIDI CC 3|129", ",", "MIDI CC 4|0", ",", "MIDI CC 4|1", ",", "MIDI CC 4|2", ",", "MIDI CC 4|3", ",", "MIDI CC 4|4", ",", "MIDI CC 4|5", ",", "MIDI CC 4|6", ",", "MIDI CC 4|7", ",", "MIDI CC 4|8", ",", "MIDI CC 4|9", ",", "MIDI CC 4|10", ",", "MIDI CC 4|11", ",", "MIDI CC 4|12", ",", "MIDI CC 4|13", ",", "MIDI CC 4|14", ",", "MIDI CC 4|15", ",", "MIDI CC 4|16", ",", "MIDI CC 4|17", ",", "MIDI CC 4|18", ",", "MIDI CC 4|19", ",", "MIDI CC 4|20", ",", "MIDI CC 4|21", ",", "MIDI CC 4|22", ",", "MIDI CC 4|23", ",", "MIDI CC 4|24", ",", "MIDI CC 4|25", ",", "MIDI CC 4|26", ",", "MIDI CC 4|27", ",", "MIDI CC 4|28", ",", "MIDI CC 4|29", ",", "MIDI CC 4|30", ",", "MIDI CC 4|31", ",", "MIDI CC 4|32", ",", "MIDI CC 4|33", ",", "MIDI CC 4|34", ",", "MIDI CC 4|35", ",", "MIDI CC 4|36", ",", "MIDI CC 4|37", ",", "MIDI CC 4|38", ",", "MIDI CC 4|39", ",", "MIDI CC 4|40", ",", "MIDI CC 4|41", ",", "MIDI CC 4|42", ",", "MIDI CC 4|43", ",", "MIDI CC 4|44", ",", "MIDI CC 4|45", ",", "MIDI CC 4|46", ",", "MIDI CC 4|47", ",", "MIDI CC 4|48", ",", "MIDI CC 4|49", ",", "MIDI CC 4|50", ",", "MIDI CC 4|51", ",", "MIDI CC 4|52", ",", "MIDI CC 4|53", ",", "MIDI CC 4|54", ",", "MIDI CC 4|55", ",", "MIDI CC 4|56", ",", "MIDI CC 4|57", ",", "MIDI CC 4|58", ",", "MIDI CC 4|59", ",", "MIDI CC 4|60", ",", "MIDI CC 4|61", ",", "MIDI CC 4|62", ",", "MIDI CC 4|63", ",", "MIDI CC 4|64", ",", "MIDI CC 4|65", ",", "MIDI CC 4|66", ",", "MIDI CC 4|67", ",", "MIDI CC 4|68", ",", "MIDI CC 4|69", ",", "MIDI CC 4|70", ",", "MIDI CC 4|71", ",", "MIDI CC 4|72", ",", "MIDI CC 4|73", ",", "MIDI CC 4|74", ",", "MIDI CC 4|75", ",", "MIDI CC 4|76", ",", "MIDI CC 4|77", ",", "MIDI CC 4|78", ",", "MIDI CC 4|79", ",", "MIDI CC 4|80", ",", "MIDI CC 4|81", ",", "MIDI CC 4|82", ",", "MIDI CC 4|83", ",", "MIDI CC 4|84", ",", "MIDI CC 4|85", ",", "MIDI CC 4|86", ",", "MIDI CC 4|87", ",", "MIDI CC 4|88", ",", "MIDI CC 4|89", ",", "MIDI CC 4|90", ",", "MIDI CC 4|91", ",", "MIDI CC 4|92", ",", "MIDI CC 4|93", ",", "MIDI CC 4|94", ",", "MIDI CC 4|95", ",", "MIDI CC 4|96", ",", "MIDI CC 4|97", ",", "MIDI CC 4|98", ",", "MIDI CC 4|99", ",", "MIDI CC 4|100", ",", "MIDI CC 4|101", ",", "MIDI CC 4|102", ",", "MIDI CC 4|103", ",", "MIDI CC 4|104", ",", "MIDI CC 4|105", ",", "MIDI CC 4|106", ",", "MIDI CC 4|107", ",", "MIDI CC 4|108", ",", "MIDI CC 4|109", ",", "MIDI CC 4|110", ",", "MIDI CC 4|111", ",", "MIDI CC 4|112", ",", "MIDI CC 4|113", ",", "MIDI CC 4|114", ",", "MIDI CC 4|115", ",", "MIDI CC 4|116", ",", "MIDI CC 4|117", ",", "MIDI CC 4|118", ",", "MIDI CC 4|119", ",", "MIDI CC 4|120", ",", "MIDI CC 4|121", ",", "MIDI CC 4|122", ",", "MIDI CC 4|123", ",", "MIDI CC 4|124", ",", "MIDI CC 4|125", ",", "MIDI CC 4|126", ",", "MIDI CC 4|127", ",", "MIDI CC 4|128", ",", "MIDI CC 4|129", ",", "MIDI CC 5|0", ",", "MIDI CC 5|1", ",", "MIDI CC 5|2", ",", "MIDI CC 5|3", ",", "MIDI CC 5|4", ",", "MIDI CC 5|5", ",", "MIDI CC 5|6", ",", "MIDI CC 5|7", ",", "MIDI CC 5|8", ",", "MIDI CC 5|9", ",", "MIDI CC 5|10", ",", "MIDI CC 5|11", ",", "MIDI CC 5|12", ",", "MIDI CC 5|13", ",", "MIDI CC 5|14", ",", "MIDI CC 5|15", ",", "MIDI CC 5|16", ",", "MIDI CC 5|17", ",", "MIDI CC 5|18", ",", "MIDI CC 5|19", ",", "MIDI CC 5|20", ",", "MIDI CC 5|21", ",", "MIDI CC 5|22", ",", "MIDI CC 5|23", ",", "MIDI CC 5|24", ",", "MIDI CC 5|25", ",", "MIDI CC 5|26", ",", "MIDI CC 5|27", ",", "MIDI CC 5|28", ",", "MIDI CC 5|29", ",", "MIDI CC 5|30", ",", "MIDI CC 5|31", ",", "MIDI CC 5|32", ",", "MIDI CC 5|33", ",", "MIDI CC 5|34", ",", "MIDI CC 5|35", ",", "MIDI CC 5|36", ",", "MIDI CC 5|37", ",", "MIDI CC 5|38", ",", "MIDI CC 5|39", ",", "MIDI CC 5|40", ",", "MIDI CC 5|41", ",", "MIDI CC 5|42", ",", "MIDI CC 5|43", ",", "MIDI CC 5|44", ",", "MIDI CC 5|45", ",", "MIDI CC 5|46", ",", "MIDI CC 5|47", ",", "MIDI CC 5|48", ",", "MIDI CC 5|49", ",", "MIDI CC 5|50", ",", "MIDI CC 5|51", ",", "MIDI CC 5|52", ",", "MIDI CC 5|53", ",", "MIDI CC 5|54", ",", "MIDI CC 5|55", ",", "MIDI CC 5|56", ",", "MIDI CC 5|57", ",", "MIDI CC 5|58", ",", "MIDI CC 5|59", ",", "MIDI CC 5|60", ",", "MIDI CC 5|61", ",", "MIDI CC 5|62", ",", "MIDI CC 5|63", ",", "MIDI CC 5|64", ",", "MIDI CC 5|65", ",", "MIDI CC 5|66", ",", "MIDI CC 5|67", ",", "MIDI CC 5|68", ",", "MIDI CC 5|69", ",", "MIDI CC 5|70", ",", "MIDI CC 5|71", ",", "MIDI CC 5|72", ",", "MIDI CC 5|73", ",", "MIDI CC 5|74", ",", "MIDI CC 5|75", ",", "MIDI CC 5|76", ",", "MIDI CC 5|77", ",", "MIDI CC 5|78", ",", "MIDI CC 5|79", ",", "MIDI CC 5|80", ",", "MIDI CC 5|81", ",", "MIDI CC 5|82", ",", "MIDI CC 5|83", ",", "MIDI CC 5|84", ",", "MIDI CC 5|85", ",", "MIDI CC 5|86", ",", "MIDI CC 5|87", ",", "MIDI CC 5|88", ",", "MIDI CC 5|89", ",", "MIDI CC 5|90", ",", "MIDI CC 5|91", ",", "MIDI CC 5|92", ",", "MIDI CC 5|93", ",", "MIDI CC 5|94", ",", "MIDI CC 5|95", ",", "MIDI CC 5|96", ",", "MIDI CC 5|97", ",", "MIDI CC 5|98", ",", "MIDI CC 5|99", ",", "MIDI CC 5|100", ",", "MIDI CC 5|101", ",", "MIDI CC 5|102", ",", "MIDI CC 5|103", ",", "MIDI CC 5|104", ",", "MIDI CC 5|105", ",", "MIDI CC 5|106", ",", "MIDI CC 5|107", ",", "MIDI CC 5|108", ",", "MIDI CC 5|109", ",", "MIDI CC 5|110", ",", "MIDI CC 5|111", ",", "MIDI CC 5|112", ",", "MIDI CC 5|113", ",", "MIDI CC 5|114", ",", "MIDI CC 5|115", ",", "MIDI CC 5|116", ",", "MIDI CC 5|117", ",", "MIDI CC 5|118", ",", "MIDI CC 5|119", ",", "MIDI CC 5|120", ",", "MIDI CC 5|121", ",", "MIDI CC 5|122", ",", "MIDI CC 5|123", ",", "MIDI CC 5|124", ",", "MIDI CC 5|125", ",", "MIDI CC 5|126", ",", "MIDI CC 5|127", ",", "MIDI CC 5|128", ",", "MIDI CC 5|129", ",", "MIDI CC 6|0", ",", "MIDI CC 6|1", ",", "MIDI CC 6|2", ",", "MIDI CC 6|3", ",", "MIDI CC 6|4", ",", "MIDI CC 6|5", ",", "MIDI CC 6|6", ",", "MIDI CC 6|7", ",", "MIDI CC 6|8", ",", "MIDI CC 6|9", ",", "MIDI CC 6|10", ",", "MIDI CC 6|11", ",", "MIDI CC 6|12", ",", "MIDI CC 6|13", ",", "MIDI CC 6|14", ",", "MIDI CC 6|15", ",", "MIDI CC 6|16", ",", "MIDI CC 6|17", ",", "MIDI CC 6|18", ",", "MIDI CC 6|19", ",", "MIDI CC 6|20", ",", "MIDI CC 6|21", ",", "MIDI CC 6|22", ",", "MIDI CC 6|23", ",", "MIDI CC 6|24", ",", "MIDI CC 6|25", ",", "MIDI CC 6|26", ",", "MIDI CC 6|27", ",", "MIDI CC 6|28", ",", "MIDI CC 6|29", ",", "MIDI CC 6|30", ",", "MIDI CC 6|31", ",", "MIDI CC 6|32", ",", "MIDI CC 6|33", ",", "MIDI CC 6|34", ",", "MIDI CC 6|35", ",", "MIDI CC 6|36", ",", "MIDI CC 6|37", ",", "MIDI CC 6|38", ",", "MIDI CC 6|39", ",", "MIDI CC 6|40", ",", "MIDI CC 6|41", ",", "MIDI CC 6|42", ",", "MIDI CC 6|43", ",", "MIDI CC 6|44", ",", "MIDI CC 6|45", ",", "MIDI CC 6|46", ",", "MIDI CC 6|47", ",", "MIDI CC 6|48", ",", "MIDI CC 6|49", ",", "MIDI CC 6|50", ",", "MIDI CC 6|51", ",", "MIDI CC 6|52", ",", "MIDI CC 6|53", ",", "MIDI CC 6|54", ",", "MIDI CC 6|55", ",", "MIDI CC 6|56", ",", "MIDI CC 6|57", ",", "MIDI CC 6|58", ",", "MIDI CC 6|59", ",", "MIDI CC 6|60", ",", "MIDI CC 6|61", ",", "MIDI CC 6|62", ",", "MIDI CC 6|63", ",", "MIDI CC 6|64", ",", "MIDI CC 6|65", ",", "MIDI CC 6|66", ",", "MIDI CC 6|67", ",", "MIDI CC 6|68", ",", "MIDI CC 6|69", ",", "MIDI CC 6|70", ",", "MIDI CC 6|71", ",", "MIDI CC 6|72", ",", "MIDI CC 6|73", ",", "MIDI CC 6|74", ",", "MIDI CC 6|75", ",", "MIDI CC 6|76", ",", "MIDI CC 6|77", ",", "MIDI CC 6|78", ",", "MIDI CC 6|79", ",", "MIDI CC 6|80", ",", "MIDI CC 6|81", ",", "MIDI CC 6|82", ",", "MIDI CC 6|83", ",", "MIDI CC 6|84", ",", "MIDI CC 6|85", ",", "MIDI CC 6|86", ",", "MIDI CC 6|87", ",", "MIDI CC 6|88", ",", "MIDI CC 6|89", ",", "MIDI CC 6|90", ",", "MIDI CC 6|91", ",", "MIDI CC 6|92", ",", "MIDI CC 6|93", ",", "MIDI CC 6|94", ",", "MIDI CC 6|95", ",", "MIDI CC 6|96", ",", "MIDI CC 6|97", ",", "MIDI CC 6|98", ",", "MIDI CC 6|99", ",", "MIDI CC 6|100", ",", "MIDI CC 6|101", ",", "MIDI CC 6|102", ",", "MIDI CC 6|103", ",", "MIDI CC 6|104", ",", "MIDI CC 6|105", ",", "MIDI CC 6|106", ",", "MIDI CC 6|107", ",", "MIDI CC 6|108", ",", "MIDI CC 6|109", ",", "MIDI CC 6|110", ",", "MIDI CC 6|111", ",", "MIDI CC 6|112", ",", "MIDI CC 6|113", ",", "MIDI CC 6|114", ",", "MIDI CC 6|115", ",", "MIDI CC 6|116", ",", "MIDI CC 6|117", ",", "MIDI CC 6|118", ",", "MIDI CC 6|119", ",", "MIDI CC 6|120", ",", "MIDI CC 6|121", ",", "MIDI CC 6|122", ",", "MIDI CC 6|123", ",", "MIDI CC 6|124", ",", "MIDI CC 6|125", ",", "MIDI CC 6|126", ",", "MIDI CC 6|127", ",", "MIDI CC 6|128", ",", "MIDI CC 6|129", ",", "MIDI CC 7|0", ",", "MIDI CC 7|1", ",", "MIDI CC 7|2", ",", "MIDI CC 7|3", ",", "MIDI CC 7|4", ",", "MIDI CC 7|5", ",", "MIDI CC 7|6", ",", "MIDI CC 7|7", ",", "MIDI CC 7|8", ",", "MIDI CC 7|9", ",", "MIDI CC 7|10", ",", "MIDI CC 7|11", ",", "MIDI CC 7|12", ",", "MIDI CC 7|13", ",", "MIDI CC 7|14", ",", "MIDI CC 7|15", ",", "MIDI CC 7|16", ",", "MIDI CC 7|17", ",", "MIDI CC 7|18", ",", "MIDI CC 7|19", ",", "MIDI CC 7|20", ",", "MIDI CC 7|21", ",", "MIDI CC 7|22", ",", "MIDI CC 7|23", ",", "MIDI CC 7|24", ",", "MIDI CC 7|25", ",", "MIDI CC 7|26", ",", "MIDI CC 7|27", ",", "MIDI CC 7|28", ",", "MIDI CC 7|29", ",", "MIDI CC 7|30", ",", "MIDI CC 7|31", ",", "MIDI CC 7|32", ",", "MIDI CC 7|33", ",", "MIDI CC 7|34", ",", "MIDI CC 7|35", ",", "MIDI CC 7|36", ",", "MIDI CC 7|37", ",", "MIDI CC 7|38", ",", "MIDI CC 7|39", ",", "MIDI CC 7|40", ",", "MIDI CC 7|41", ",", "MIDI CC 7|42", ",", "MIDI CC 7|43", ",", "MIDI CC 7|44", ",", "MIDI CC 7|45", ",", "MIDI CC 7|46", ",", "MIDI CC 7|47", ",", "MIDI CC 7|48", ",", "MIDI CC 7|49", ",", "MIDI CC 7|50", ",", "MIDI CC 7|51", ",", "MIDI CC 7|52", ",", "MIDI CC 7|53", ",", "MIDI CC 7|54", ",", "MIDI CC 7|55", ",", "MIDI CC 7|56", ",", "MIDI CC 7|57", ",", "MIDI CC 7|58", ",", "MIDI CC 7|59", ",", "MIDI CC 7|60", ",", "MIDI CC 7|61", ",", "MIDI CC 7|62", ",", "MIDI CC 7|63", ",", "MIDI CC 7|64", ",", "MIDI CC 7|65", ",", "MIDI CC 7|66", ",", "MIDI CC 7|67", ",", "MIDI CC 7|68", ",", "MIDI CC 7|69", ",", "MIDI CC 7|70", ",", "MIDI CC 7|71", ",", "MIDI CC 7|72", ",", "MIDI CC 7|73", ",", "MIDI CC 7|74", ",", "MIDI CC 7|75", ",", "MIDI CC 7|76", ",", "MIDI CC 7|77", ",", "MIDI CC 7|78", ",", "MIDI CC 7|79", ",", "MIDI CC 7|80", ",", "MIDI CC 7|81", ",", "MIDI CC 7|82", ",", "MIDI CC 7|83", ",", "MIDI CC 7|84", ",", "MIDI CC 7|85", ",", "MIDI CC 7|86", ",", "MIDI CC 7|87", ",", "MIDI CC 7|88", ",", "MIDI CC 7|89", ",", "MIDI CC 7|90", ",", "MIDI CC 7|91", ",", "MIDI CC 7|92", ",", "MIDI CC 7|93", ",", "MIDI CC 7|94", ",", "MIDI CC 7|95", ",", "MIDI CC 7|96", ",", "MIDI CC 7|97", ",", "MIDI CC 7|98", ",", "MIDI CC 7|99", ",", "MIDI CC 7|100", ",", "MIDI CC 7|101", ",", "MIDI CC 7|102", ",", "MIDI CC 7|103", ",", "MIDI CC 7|104", ",", "MIDI CC 7|105", ",", "MIDI CC 7|106", ",", "MIDI CC 7|107", ",", "MIDI CC 7|108", ",", "MIDI CC 7|109", ",", "MIDI CC 7|110", ",", "MIDI CC 7|111", ",", "MIDI CC 7|112", ",", "MIDI CC 7|113", ",", "MIDI CC 7|114", ",", "MIDI CC 7|115", ",", "MIDI CC 7|116", ",", "MIDI CC 7|117", ",", "MIDI CC 7|118", ",", "MIDI CC 7|119", ",", "MIDI CC 7|120", ",", "MIDI CC 7|121", ",", "MIDI CC 7|122", ",", "MIDI CC 7|123", ",", "MIDI CC 7|124", ",", "MIDI CC 7|125", ",", "MIDI CC 7|126", ",", "MIDI CC 7|127", ",", "MIDI CC 7|128", ",", "MIDI CC 7|129", ",", "MIDI CC 8|0", ",", "MIDI CC 8|1", ",", "MIDI CC 8|2", ",", "MIDI CC 8|3", ",", "MIDI CC 8|4", ",", "MIDI CC 8|5", ",", "MIDI CC 8|6", ",", "MIDI CC 8|7", ",", "MIDI CC 8|8", ",", "MIDI CC 8|9", ",", "MIDI CC 8|10", ",", "MIDI CC 8|11", ",", "MIDI CC 8|12", ",", "MIDI CC 8|13", ",", "MIDI CC 8|14", ",", "MIDI CC 8|15", ",", "MIDI CC 8|16", ",", "MIDI CC 8|17", ",", "MIDI CC 8|18", ",", "MIDI CC 8|19", ",", "MIDI CC 8|20", ",", "MIDI CC 8|21", ",", "MIDI CC 8|22", ",", "MIDI CC 8|23", ",", "MIDI CC 8|24", ",", "MIDI CC 8|25", ",", "MIDI CC 8|26", ",", "MIDI CC 8|27", ",", "MIDI CC 8|28", ",", "MIDI CC 8|29", ",", "MIDI CC 8|30", ",", "MIDI CC 8|31", ",", "MIDI CC 8|32", ",", "MIDI CC 8|33", ",", "MIDI CC 8|34", ",", "MIDI CC 8|35", ",", "MIDI CC 8|36", ",", "MIDI CC 8|37", ",", "MIDI CC 8|38", ",", "MIDI CC 8|39", ",", "MIDI CC 8|40", ",", "MIDI CC 8|41", ",", "MIDI CC 8|42", ",", "MIDI CC 8|43", ",", "MIDI CC 8|44", ",", "MIDI CC 8|45", ",", "MIDI CC 8|46", ",", "MIDI CC 8|47", ",", "MIDI CC 8|48", ",", "MIDI CC 8|49", ",", "MIDI CC 8|50", ",", "MIDI CC 8|51", ",", "MIDI CC 8|52", ",", "MIDI CC 8|53", ",", "MIDI CC 8|54", ",", "MIDI CC 8|55", ",", "MIDI CC 8|56", ",", "MIDI CC 8|57", ",", "MIDI CC 8|58", ",", "MIDI CC 8|59", ",", "MIDI CC 8|60", ",", "MIDI CC 8|61", ",", "MIDI CC 8|62", ",", "MIDI CC 8|63", ",", "MIDI CC 8|64", ",", "MIDI CC 8|65", ",", "MIDI CC 8|66", ",", "MIDI CC 8|67", ",", "MIDI CC 8|68", ",", "MIDI CC 8|69", ",", "MIDI CC 8|70", ",", "MIDI CC 8|71", ",", "MIDI CC 8|72", ",", "MIDI CC 8|73", ",", "MIDI CC 8|74", ",", "MIDI CC 8|75", ",", "MIDI CC 8|76", ",", "MIDI CC 8|77", ",", "MIDI CC 8|78", ",", "MIDI CC 8|79", ",", "MIDI CC 8|80", ",", "MIDI CC 8|81", ",", "MIDI CC 8|82", ",", "MIDI CC 8|83", ",", "MIDI CC 8|84", ",", "MIDI CC 8|85", ",", "MIDI CC 8|86", ",", "MIDI CC 8|87", ",", "MIDI CC 8|88", ",", "MIDI CC 8|89", ",", "MIDI CC 8|90", ",", "MIDI CC 8|91", ",", "MIDI CC 8|92", ",", "MIDI CC 8|93", ",", "MIDI CC 8|94", ",", "MIDI CC 8|95", ",", "MIDI CC 8|96", ",", "MIDI CC 8|97", ",", "MIDI CC 8|98", ",", "MIDI CC 8|99", ",", "MIDI CC 8|100", ",", "MIDI CC 8|101", ",", "MIDI CC 8|102", ",", "MIDI CC 8|103", ",", "MIDI CC 8|104", ",", "MIDI CC 8|105", ",", "MIDI CC 8|106", ",", "MIDI CC 8|107", ",", "MIDI CC 8|108", ",", "MIDI CC 8|109", ",", "MIDI CC 8|110", ",", "MIDI CC 8|111", ",", "MIDI CC 8|112", ",", "MIDI CC 8|113", ",", "MIDI CC 8|114", ",", "MIDI CC 8|115", ",", "MIDI CC 8|116", ",", "MIDI CC 8|117", ",", "MIDI CC 8|118", ",", "MIDI CC 8|119", ",", "MIDI CC 8|120", ",", "MIDI CC 8|121", ",", "MIDI CC 8|122", ",", "MIDI CC 8|123", ",", "MIDI CC 8|124", ",", "MIDI CC 8|125", ",", "MIDI CC 8|126", ",", "MIDI CC 8|127", ",", "MIDI CC 8|128", ",", "MIDI CC 8|129", ",", "MIDI CC 9|0", ",", "MIDI CC 9|1", ",", "MIDI CC 9|2", ",", "MIDI CC 9|3", ",", "MIDI CC 9|4", ",", "MIDI CC 9|5", ",", "MIDI CC 9|6", ",", "MIDI CC 9|7", ",", "MIDI CC 9|8", ",", "MIDI CC 9|9", ",", "MIDI CC 9|10", ",", "MIDI CC 9|11", ",", "MIDI CC 9|12", ",", "MIDI CC 9|13", ",", "MIDI CC 9|14", ",", "MIDI CC 9|15", ",", "MIDI CC 9|16", ",", "MIDI CC 9|17", ",", "MIDI CC 9|18", ",", "MIDI CC 9|19", ",", "MIDI CC 9|20", ",", "MIDI CC 9|21", ",", "MIDI CC 9|22", ",", "MIDI CC 9|23", ",", "MIDI CC 9|24", ",", "MIDI CC 9|25", ",", "MIDI CC 9|26", ",", "MIDI CC 9|27", ",", "MIDI CC 9|28", ",", "MIDI CC 9|29", ",", "MIDI CC 9|30", ",", "MIDI CC 9|31", ",", "MIDI CC 9|32", ",", "MIDI CC 9|33", ",", "MIDI CC 9|34", ",", "MIDI CC 9|35", ",", "MIDI CC 9|36", ",", "MIDI CC 9|37", ",", "MIDI CC 9|38", ",", "MIDI CC 9|39", ",", "MIDI CC 9|40", ",", "MIDI CC 9|41", ",", "MIDI CC 9|42", ",", "MIDI CC 9|43", ",", "MIDI CC 9|44", ",", "MIDI CC 9|45", ",", "MIDI CC 9|46", ",", "MIDI CC 9|47", ",", "MIDI CC 9|48", ",", "MIDI CC 9|49", ",", "MIDI CC 9|50", ",", "MIDI CC 9|51", ",", "MIDI CC 9|52", ",", "MIDI CC 9|53", ",", "MIDI CC 9|54", ",", "MIDI CC 9|55", ",", "MIDI CC 9|56", ",", "MIDI CC 9|57", ",", "MIDI CC 9|58", ",", "MIDI CC 9|59", ",", "MIDI CC 9|60", ",", "MIDI CC 9|61", ",", "MIDI CC 9|62", ",", "MIDI CC 9|63", ",", "MIDI CC 9|64", ",", "MIDI CC 9|65", ",", "MIDI CC 9|66", ",", "MIDI CC 9|67", ",", "MIDI CC 9|68", ",", "MIDI CC 9|69", ",", "MIDI CC 9|70", ",", "MIDI CC 9|71", ",", "MIDI CC 9|72", ",", "MIDI CC 9|73", ",", "MIDI CC 9|74", ",", "MIDI CC 9|75", ",", "MIDI CC 9|76", ",", "MIDI CC 9|77", ",", "MIDI CC 9|78", ",", "MIDI CC 9|79", ",", "MIDI CC 9|80", ",", "MIDI CC 9|81", ",", "MIDI CC 9|82", ",", "MIDI CC 9|83", ",", "MIDI CC 9|84", ",", "MIDI CC 9|85", ",", "MIDI CC 9|86", ",", "MIDI CC 9|87", ",", "MIDI CC 9|88", ",", "MIDI CC 9|89", ",", "MIDI CC 9|90", ",", "MIDI CC 9|91", ",", "MIDI CC 9|92", ",", "MIDI CC 9|93", ",", "MIDI CC 9|94", ",", "MIDI CC 9|95", ",", "MIDI CC 9|96", ",", "MIDI CC 9|97", ",", "MIDI CC 9|98", ",", "MIDI CC 9|99", ",", "MIDI CC 9|100", ",", "MIDI CC 9|101", ",", "MIDI CC 9|102", ",", "MIDI CC 9|103", ",", "MIDI CC 9|104", ",", "MIDI CC 9|105", ",", "MIDI CC 9|106", ",", "MIDI CC 9|107", ",", "MIDI CC 9|108", ",", "MIDI CC 9|109", ",", "MIDI CC 9|110", ",", "MIDI CC 9|111", ",", "MIDI CC 9|112", ",", "MIDI CC 9|113", ",", "MIDI CC 9|114", ",", "MIDI CC 9|115", ",", "MIDI CC 9|116", ",", "MIDI CC 9|117", ",", "MIDI CC 9|118", ",", "MIDI CC 9|119", ",", "MIDI CC 9|120", ",", "MIDI CC 9|121", ",", "MIDI CC 9|122", ",", "MIDI CC 9|123", ",", "MIDI CC 9|124", ",", "MIDI CC 9|125", ",", "MIDI CC 9|126", ",", "MIDI CC 9|127", ",", "MIDI CC 9|128", ",", "MIDI CC 9|129", ",", "MIDI CC 10|0", ",", "MIDI CC 10|1", ",", "MIDI CC 10|2", ",", "MIDI CC 10|3", ",", "MIDI CC 10|4", ",", "MIDI CC 10|5", ",", "MIDI CC 10|6", ",", "MIDI CC 10|7", ",", "MIDI CC 10|8", ",", "MIDI CC 10|9", ",", "MIDI CC 10|10", ",", "MIDI CC 10|11", ",", "MIDI CC 10|12", ",", "MIDI CC 10|13", ",", "MIDI CC 10|14", ",", "MIDI CC 10|15", ",", "MIDI CC 10|16", ",", "MIDI CC 10|17", ",", "MIDI CC 10|18", ",", "MIDI CC 10|19", ",", "MIDI CC 10|20", ",", "MIDI CC 10|21", ",", "MIDI CC 10|22", ",", "MIDI CC 10|23", ",", "MIDI CC 10|24", ",", "MIDI CC 10|25", ",", "MIDI CC 10|26", ",", "MIDI CC 10|27", ",", "MIDI CC 10|28", ",", "MIDI CC 10|29", ",", "MIDI CC 10|30", ",", "MIDI CC 10|31", ",", "MIDI CC 10|32", ",", "MIDI CC 10|33", ",", "MIDI CC 10|34", ",", "MIDI CC 10|35", ",", "MIDI CC 10|36", ",", "MIDI CC 10|37", ",", "MIDI CC 10|38", ",", "MIDI CC 10|39", ",", "MIDI CC 10|40", ",", "MIDI CC 10|41", ",", "MIDI CC 10|42", ",", "MIDI CC 10|43", ",", "MIDI CC 10|44", ",", "MIDI CC 10|45", ",", "MIDI CC 10|46", ",", "MIDI CC 10|47", ",", "MIDI CC 10|48", ",", "MIDI CC 10|49", ",", "MIDI CC 10|50", ",", "MIDI CC 10|51", ",", "MIDI CC 10|52", ",", "MIDI CC 10|53", ",", "MIDI CC 10|54", ",", "MIDI CC 10|55", ",", "MIDI CC 10|56", ",", "MIDI CC 10|57", ",", "MIDI CC 10|58", ",", "MIDI CC 10|59", ",", "MIDI CC 10|60", ",", "MIDI CC 10|61", ",", "MIDI CC 10|62", ",", "MIDI CC 10|63", ",", "MIDI CC 10|64", ",", "MIDI CC 10|65", ",", "MIDI CC 10|66", ",", "MIDI CC 10|67", ",", "MIDI CC 10|68", ",", "MIDI CC 10|69", ",", "MIDI CC 10|70", ",", "MIDI CC 10|71", ",", "MIDI CC 10|72", ",", "MIDI CC 10|73", ",", "MIDI CC 10|74", ",", "MIDI CC 10|75", ",", "MIDI CC 10|76", ",", "MIDI CC 10|77", ",", "MIDI CC 10|78", ",", "MIDI CC 10|79", ",", "MIDI CC 10|80", ",", "MIDI CC 10|81", ",", "MIDI CC 10|82", ",", "MIDI CC 10|83", ",", "MIDI CC 10|84", ",", "MIDI CC 10|85", ",", "MIDI CC 10|86", ",", "MIDI CC 10|87", ",", "MIDI CC 10|88", ",", "MIDI CC 10|89", ",", "MIDI CC 10|90", ",", "MIDI CC 10|91", ",", "MIDI CC 10|92", ",", "MIDI CC 10|93", ",", "MIDI CC 10|94", ",", "MIDI CC 10|95", ",", "MIDI CC 10|96", ",", "MIDI CC 10|97", ",", "MIDI CC 10|98", ",", "MIDI CC 10|99", ",", "MIDI CC 10|100", ",", "MIDI CC 10|101", ",", "MIDI CC 10|102", ",", "MIDI CC 10|103", ",", "MIDI CC 10|104", ",", "MIDI CC 10|105", ",", "MIDI CC 10|106", ",", "MIDI CC 10|107", ",", "MIDI CC 10|108", ",", "MIDI CC 10|109", ",", "MIDI CC 10|110", ",", "MIDI CC 10|111", ",", "MIDI CC 10|112", ",", "MIDI CC 10|113", ",", "MIDI CC 10|114", ",", "MIDI CC 10|115", ",", "MIDI CC 10|116", ",", "MIDI CC 10|117", ",", "MIDI CC 10|118", ",", "MIDI CC 10|119", ",", "MIDI CC 10|120", ",", "MIDI CC 10|121", ",", "MIDI CC 10|122", ",", "MIDI CC 10|123", ",", "MIDI CC 10|124", ",", "MIDI CC 10|125", ",", "MIDI CC 10|126", ",", "MIDI CC 10|127", ",", "MIDI CC 10|128", ",", "MIDI CC 10|129", ",", "MIDI CC 11|0", ",", "MIDI CC 11|1", ",", "MIDI CC 11|2", ",", "MIDI CC 11|3", ",", "MIDI CC 11|4", ",", "MIDI CC 11|5", ",", "MIDI CC 11|6", ",", "MIDI CC 11|7", ",", "MIDI CC 11|8", ",", "MIDI CC 11|9", ",", "MIDI CC 11|10", ",", "MIDI CC 11|11", ",", "MIDI CC 11|12", ",", "MIDI CC 11|13", ",", "MIDI CC 11|14", ",", "MIDI CC 11|15", ",", "MIDI CC 11|16", ",", "MIDI CC 11|17", ",", "MIDI CC 11|18", ",", "MIDI CC 11|19", ",", "MIDI CC 11|20", ",", "MIDI CC 11|21", ",", "MIDI CC 11|22", ",", "MIDI CC 11|23", ",", "MIDI CC 11|24", ",", "MIDI CC 11|25", ",", "MIDI CC 11|26", ",", "MIDI CC 11|27", ",", "MIDI CC 11|28", ",", "MIDI CC 11|29", ",", "MIDI CC 11|30", ",", "MIDI CC 11|31", ",", "MIDI CC 11|32", ",", "MIDI CC 11|33", ",", "MIDI CC 11|34", ",", "MIDI CC 11|35", ",", "MIDI CC 11|36", ",", "MIDI CC 11|37", ",", "MIDI CC 11|38", ",", "MIDI CC 11|39", ",", "MIDI CC 11|40", ",", "MIDI CC 11|41", ",", "MIDI CC 11|42", ",", "MIDI CC 11|43", ",", "MIDI CC 11|44", ",", "MIDI CC 11|45", ",", "MIDI CC 11|46", ",", "MIDI CC 11|47", ",", "MIDI CC 11|48", ",", "MIDI CC 11|49", ",", "MIDI CC 11|50", ",", "MIDI CC 11|51", ",", "MIDI CC 11|52", ",", "MIDI CC 11|53", ",", "MIDI CC 11|54", ",", "MIDI CC 11|55", ",", "MIDI CC 11|56", ",", "MIDI CC 11|57", ",", "MIDI CC 11|58", ",", "MIDI CC 11|59", ",", "MIDI CC 11|60", ",", "MIDI CC 11|61", ",", "MIDI CC 11|62", ",", "MIDI CC 11|63", ",", "MIDI CC 11|64", ",", "MIDI CC 11|65", ",", "MIDI CC 11|66", ",", "MIDI CC 11|67", ",", "MIDI CC 11|68", ",", "MIDI CC 11|69", ",", "MIDI CC 11|70", ",", "MIDI CC 11|71", ",", "MIDI CC 11|72", ",", "MIDI CC 11|73", ",", "MIDI CC 11|74", ",", "MIDI CC 11|75", ",", "MIDI CC 11|76", ",", "MIDI CC 11|77", ",", "MIDI CC 11|78", ",", "MIDI CC 11|79", ",", "MIDI CC 11|80", ",", "MIDI CC 11|81", ",", "MIDI CC 11|82", ",", "MIDI CC 11|83", ",", "MIDI CC 11|84", ",", "MIDI CC 11|85", ",", "MIDI CC 11|86", ",", "MIDI CC 11|87", ",", "MIDI CC 11|88", ",", "MIDI CC 11|89", ",", "MIDI CC 11|90", ",", "MIDI CC 11|91", ",", "MIDI CC 11|92", ",", "MIDI CC 11|93", ",", "MIDI CC 11|94", ",", "MIDI CC 11|95", ",", "MIDI CC 11|96", ",", "MIDI CC 11|97", ",", "MIDI CC 11|98", ",", "MIDI CC 11|99", ",", "MIDI CC 11|100", ",", "MIDI CC 11|101", ",", "MIDI CC 11|102", ",", "MIDI CC 11|103", ",", "MIDI CC 11|104", ",", "MIDI CC 11|105", ",", "MIDI CC 11|106", ",", "MIDI CC 11|107", ",", "MIDI CC 11|108", ",", "MIDI CC 11|109", ",", "MIDI CC 11|110", ",", "MIDI CC 11|111", ",", "MIDI CC 11|112", ",", "MIDI CC 11|113", ",", "MIDI CC 11|114", ",", "MIDI CC 11|115", ",", "MIDI CC 11|116", ",", "MIDI CC 11|117", ",", "MIDI CC 11|118", ",", "MIDI CC 11|119", ",", "MIDI CC 11|120", ",", "MIDI CC 11|121", ",", "MIDI CC 11|122", ",", "MIDI CC 11|123", ",", "MIDI CC 11|124", ",", "MIDI CC 11|125", ",", "MIDI CC 11|126", ",", "MIDI CC 11|127", ",", "MIDI CC 11|128", ",", "MIDI CC 11|129", ",", "MIDI CC 12|0", ",", "MIDI CC 12|1", ",", "MIDI CC 12|2", ",", "MIDI CC 12|3", ",", "MIDI CC 12|4", ",", "MIDI CC 12|5", ",", "MIDI CC 12|6", ",", "MIDI CC 12|7", ",", "MIDI CC 12|8", ",", "MIDI CC 12|9", ",", "MIDI CC 12|10", ",", "MIDI CC 12|11", ",", "MIDI CC 12|12", ",", "MIDI CC 12|13", ",", "MIDI CC 12|14", ",", "MIDI CC 12|15", ",", "MIDI CC 12|16", ",", "MIDI CC 12|17", ",", "MIDI CC 12|18", ",", "MIDI CC 12|19", ",", "MIDI CC 12|20", ",", "MIDI CC 12|21", ",", "MIDI CC 12|22", ",", "MIDI CC 12|23", ",", "MIDI CC 12|24", ",", "MIDI CC 12|25", ",", "MIDI CC 12|26", ",", "MIDI CC 12|27", ",", "MIDI CC 12|28", ",", "MIDI CC 12|29", ",", "MIDI CC 12|30", ",", "MIDI CC 12|31", ",", "MIDI CC 12|32", ",", "MIDI CC 12|33", ",", "MIDI CC 12|34", ",", "MIDI CC 12|35", ",", "MIDI CC 12|36", ",", "MIDI CC 12|37", ",", "MIDI CC 12|38", ",", "MIDI CC 12|39", ",", "MIDI CC 12|40", ",", "MIDI CC 12|41", ",", "MIDI CC 12|42", ",", "MIDI CC 12|43", ",", "MIDI CC 12|44", ",", "MIDI CC 12|45", ",", "MIDI CC 12|46", ",", "MIDI CC 12|47", ",", "MIDI CC 12|48", ",", "MIDI CC 12|49", ",", "MIDI CC 12|50", ",", "MIDI CC 12|51", ",", "MIDI CC 12|52", ",", "MIDI CC 12|53", ",", "MIDI CC 12|54", ",", "MIDI CC 12|55", ",", "MIDI CC 12|56", ",", "MIDI CC 12|57", ",", "MIDI CC 12|58", ",", "MIDI CC 12|59", ",", "MIDI CC 12|60", ",", "MIDI CC 12|61", ",", "MIDI CC 12|62", ",", "MIDI CC 12|63", ",", "MIDI CC 12|64", ",", "MIDI CC 12|65", ",", "MIDI CC 12|66", ",", "MIDI CC 12|67", ",", "MIDI CC 12|68", ",", "MIDI CC 12|69", ",", "MIDI CC 12|70", ",", "MIDI CC 12|71", ",", "MIDI CC 12|72", ",", "MIDI CC 12|73", ",", "MIDI CC 12|74", ",", "MIDI CC 12|75", ",", "MIDI CC 12|76", ",", "MIDI CC 12|77", ",", "MIDI CC 12|78", ",", "MIDI CC 12|79", ",", "MIDI CC 12|80", ",", "MIDI CC 12|81", ",", "MIDI CC 12|82", ",", "MIDI CC 12|83", ",", "MIDI CC 12|84", ",", "MIDI CC 12|85", ",", "MIDI CC 12|86", ",", "MIDI CC 12|87", ",", "MIDI CC 12|88", ",", "MIDI CC 12|89", ",", "MIDI CC 12|90", ",", "MIDI CC 12|91", ",", "MIDI CC 12|92", ",", "MIDI CC 12|93", ",", "MIDI CC 12|94", ",", "MIDI CC 12|95", ",", "MIDI CC 12|96", ",", "MIDI CC 12|97", ",", "MIDI CC 12|98", ",", "MIDI CC 12|99", ",", "MIDI CC 12|100", ",", "MIDI CC 12|101", ",", "MIDI CC 12|102", ",", "MIDI CC 12|103", ",", "MIDI CC 12|104", ",", "MIDI CC 12|105", ",", "MIDI CC 12|106", ",", "MIDI CC 12|107", ",", "MIDI CC 12|108", ",", "MIDI CC 12|109", ",", "MIDI CC 12|110", ",", "MIDI CC 12|111", ",", "MIDI CC 12|112", ",", "MIDI CC 12|113", ",", "MIDI CC 12|114", ",", "MIDI CC 12|115", ",", "MIDI CC 12|116", ",", "MIDI CC 12|117", ",", "MIDI CC 12|118", ",", "MIDI CC 12|119", ",", "MIDI CC 12|120", ",", "MIDI CC 12|121", ",", "MIDI CC 12|122", ",", "MIDI CC 12|123", ",", "MIDI CC 12|124", ",", "MIDI CC 12|125", ",", "MIDI CC 12|126", ",", "MIDI CC 12|127", ",", "MIDI CC 12|128", ",", "MIDI CC 12|129", ",", "MIDI CC 13|0", ",", "MIDI CC 13|1", ",", "MIDI CC 13|2", ",", "MIDI CC 13|3", ",", "MIDI CC 13|4", ",", "MIDI CC 13|5", ",", "MIDI CC 13|6", ",", "MIDI CC 13|7", ",", "MIDI CC 13|8", ",", "MIDI CC 13|9", ",", "MIDI CC 13|10", ",", "MIDI CC 13|11", ",", "MIDI CC 13|12", ",", "MIDI CC 13|13", ",", "MIDI CC 13|14", ",", "MIDI CC 13|15", ",", "MIDI CC 13|16", ",", "MIDI CC 13|17", ",", "MIDI CC 13|18", ",", "MIDI CC 13|19", ",", "MIDI CC 13|20", ",", "MIDI CC 13|21", ",", "MIDI CC 13|22", ",", "MIDI CC 13|23", ",", "MIDI CC 13|24", ",", "MIDI CC 13|25", ",", "MIDI CC 13|26", ",", "MIDI CC 13|27", ",", "MIDI CC 13|28", ",", "MIDI CC 13|29", ",", "MIDI CC 13|30", ",", "MIDI CC 13|31", ",", "MIDI CC 13|32", ",", "MIDI CC 13|33", ",", "MIDI CC 13|34", ",", "MIDI CC 13|35", ",", "MIDI CC 13|36", ",", "MIDI CC 13|37", ",", "MIDI CC 13|38", ",", "MIDI CC 13|39", ",", "MIDI CC 13|40", ",", "MIDI CC 13|41", ",", "MIDI CC 13|42", ",", "MIDI CC 13|43", ",", "MIDI CC 13|44", ",", "MIDI CC 13|45", ",", "MIDI CC 13|46", ",", "MIDI CC 13|47", ",", "MIDI CC 13|48", ",", "MIDI CC 13|49", ",", "MIDI CC 13|50", ",", "MIDI CC 13|51", ",", "MIDI CC 13|52", ",", "MIDI CC 13|53", ",", "MIDI CC 13|54", ",", "MIDI CC 13|55", ",", "MIDI CC 13|56", ",", "MIDI CC 13|57", ",", "MIDI CC 13|58", ",", "MIDI CC 13|59", ",", "MIDI CC 13|60", ",", "MIDI CC 13|61", ",", "MIDI CC 13|62", ",", "MIDI CC 13|63", ",", "MIDI CC 13|64", ",", "MIDI CC 13|65", ",", "MIDI CC 13|66", ",", "MIDI CC 13|67", ",", "MIDI CC 13|68", ",", "MIDI CC 13|69", ",", "MIDI CC 13|70", ",", "MIDI CC 13|71", ",", "MIDI CC 13|72", ",", "MIDI CC 13|73", ",", "MIDI CC 13|74", ",", "MIDI CC 13|75", ",", "MIDI CC 13|76", ",", "MIDI CC 13|77", ",", "MIDI CC 13|78", ",", "MIDI CC 13|79", ",", "MIDI CC 13|80", ",", "MIDI CC 13|81", ",", "MIDI CC 13|82", ",", "MIDI CC 13|83", ",", "MIDI CC 13|84", ",", "MIDI CC 13|85", ",", "MIDI CC 13|86", ",", "MIDI CC 13|87", ",", "MIDI CC 13|88", ",", "MIDI CC 13|89", ",", "MIDI CC 13|90", ",", "MIDI CC 13|91", ",", "MIDI CC 13|92", ",", "MIDI CC 13|93", ",", "MIDI CC 13|94", ",", "MIDI CC 13|95", ",", "MIDI CC 13|96", ",", "MIDI CC 13|97", ",", "MIDI CC 13|98", ",", "MIDI CC 13|99", ",", "MIDI CC 13|100", ",", "MIDI CC 13|101", ",", "MIDI CC 13|102", ",", "MIDI CC 13|103", ",", "MIDI CC 13|104", ",", "MIDI CC 13|105", ",", "MIDI CC 13|106", ",", "MIDI CC 13|107", ",", "MIDI CC 13|108", ",", "MIDI CC 13|109", ",", "MIDI CC 13|110", ",", "MIDI CC 13|111", ",", "MIDI CC 13|112", ",", "MIDI CC 13|113", ",", "MIDI CC 13|114", ",", "MIDI CC 13|115", ",", "MIDI CC 13|116", ",", "MIDI CC 13|117", ",", "MIDI CC 13|118", ",", "MIDI CC 13|119", ",", "MIDI CC 13|120", ",", "MIDI CC 13|121", ",", "MIDI CC 13|122", ",", "MIDI CC 13|123", ",", "MIDI CC 13|124", ",", "MIDI CC 13|125", ",", "MIDI CC 13|126", ",", "MIDI CC 13|127", ",", "MIDI CC 13|128", ",", "MIDI CC 13|129", ",", "MIDI CC 14|0", ",", "MIDI CC 14|1", ",", "MIDI CC 14|2", ",", "MIDI CC 14|3", ",", "MIDI CC 14|4", ",", "MIDI CC 14|5", ",", "MIDI CC 14|6", ",", "MIDI CC 14|7", ",", "MIDI CC 14|8", ",", "MIDI CC 14|9", ",", "MIDI CC 14|10", ",", "MIDI CC 14|11", ",", "MIDI CC 14|12", ",", "MIDI CC 14|13", ",", "MIDI CC 14|14", ",", "MIDI CC 14|15", ",", "MIDI CC 14|16", ",", "MIDI CC 14|17", ",", "MIDI CC 14|18", ",", "MIDI CC 14|19", ",", "MIDI CC 14|20", ",", "MIDI CC 14|21", ",", "MIDI CC 14|22", ",", "MIDI CC 14|23", ",", "MIDI CC 14|24", ",", "MIDI CC 14|25", ",", "MIDI CC 14|26", ",", "MIDI CC 14|27", ",", "MIDI CC 14|28", ",", "MIDI CC 14|29", ",", "MIDI CC 14|30", ",", "MIDI CC 14|31", ",", "MIDI CC 14|32", ",", "MIDI CC 14|33", ",", "MIDI CC 14|34", ",", "MIDI CC 14|35", ",", "MIDI CC 14|36", ",", "MIDI CC 14|37", ",", "MIDI CC 14|38", ",", "MIDI CC 14|39", ",", "MIDI CC 14|40", ",", "MIDI CC 14|41", ",", "MIDI CC 14|42", ",", "MIDI CC 14|43", ",", "MIDI CC 14|44", ",", "MIDI CC 14|45", ",", "MIDI CC 14|46", ",", "MIDI CC 14|47", ",", "MIDI CC 14|48", ",", "MIDI CC 14|49", ",", "MIDI CC 14|50", ",", "MIDI CC 14|51", ",", "MIDI CC 14|52", ",", "MIDI CC 14|53", ",", "MIDI CC 14|54", ",", "MIDI CC 14|55", ",", "MIDI CC 14|56", ",", "MIDI CC 14|57", ",", "MIDI CC 14|58", ",", "MIDI CC 14|59", ",", "MIDI CC 14|60", ",", "MIDI CC 14|61", ",", "MIDI CC 14|62", ",", "MIDI CC 14|63", ",", "MIDI CC 14|64", ",", "MIDI CC 14|65", ",", "MIDI CC 14|66", ",", "MIDI CC 14|67", ",", "MIDI CC 14|68", ",", "MIDI CC 14|69", ",", "MIDI CC 14|70", ",", "MIDI CC 14|71", ",", "MIDI CC 14|72", ",", "MIDI CC 14|73", ",", "MIDI CC 14|74", ",", "MIDI CC 14|75", ",", "MIDI CC 14|76", ",", "MIDI CC 14|77", ",", "MIDI CC 14|78", ",", "MIDI CC 14|79", ",", "MIDI CC 14|80", ",", "MIDI CC 14|81", ",", "MIDI CC 14|82", ",", "MIDI CC 14|83", ",", "MIDI CC 14|84", ",", "MIDI CC 14|85", ",", "MIDI CC 14|86", ",", "MIDI CC 14|87", ",", "MIDI CC 14|88", ",", "MIDI CC 14|89", ",", "MIDI CC 14|90", ",", "MIDI CC 14|91", ",", "MIDI CC 14|92", ",", "MIDI CC 14|93", ",", "MIDI CC 14|94", ",", "MIDI CC 14|95", ",", "MIDI CC 14|96", ",", "MIDI CC 14|97", ",", "MIDI CC 14|98", ",", "MIDI CC 14|99", ",", "MIDI CC 14|100", ",", "MIDI CC 14|101", ",", "MIDI CC 14|102", ",", "MIDI CC 14|103", ",", "MIDI CC 14|104", ",", "MIDI CC 14|105", ",", "MIDI CC 14|106", ",", "MIDI CC 14|107", ",", "MIDI CC 14|108", ",", "MIDI CC 14|109", ",", "MIDI CC 14|110", ",", "MIDI CC 14|111", ",", "MIDI CC 14|112", ",", "MIDI CC 14|113", ",", "MIDI CC 14|114", ",", "MIDI CC 14|115", ",", "MIDI CC 14|116", ",", "MIDI CC 14|117", ",", "MIDI CC 14|118", ",", "MIDI CC 14|119", ",", "MIDI CC 14|120", ",", "MIDI CC 14|121", ",", "MIDI CC 14|122", ",", "MIDI CC 14|123", ",", "MIDI CC 14|124", ",", "MIDI CC 14|125", ",", "MIDI CC 14|126", ",", "MIDI CC 14|127", ",", "MIDI CC 14|128", ",", "MIDI CC 14|129", ",", "MIDI CC 15|0", ",", "MIDI CC 15|1", ",", "MIDI CC 15|2", ",", "MIDI CC 15|3", ",", "MIDI CC 15|4", ",", "MIDI CC 15|5", ",", "MIDI CC 15|6", ",", "MIDI CC 15|7", ",", "MIDI CC 15|8", ",", "MIDI CC 15|9", ",", "MIDI CC 15|10", ",", "MIDI CC 15|11", ",", "MIDI CC 15|12", ",", "MIDI CC 15|13", ",", "MIDI CC 15|14", ",", "MIDI CC 15|15", ",", "MIDI CC 15|16", ",", "MIDI CC 15|17", ",", "MIDI CC 15|18", ",", "MIDI CC 15|19", ",", "MIDI CC 15|20", ",", "MIDI CC 15|21", ",", "MIDI CC 15|22", ",", "MIDI CC 15|23", ",", "MIDI CC 15|24", ",", "MIDI CC 15|25", ",", "MIDI CC 15|26", ",", "MIDI CC 15|27", ",", "MIDI CC 15|28", ",", "MIDI CC 15|29", ",", "MIDI CC 15|30", ",", "MIDI CC 15|31", ",", "MIDI CC 15|32", ",", "MIDI CC 15|33", ",", "MIDI CC 15|34", ",", "MIDI CC 15|35", ",", "MIDI CC 15|36", ",", "MIDI CC 15|37", ",", "MIDI CC 15|38", ",", "MIDI CC 15|39", ",", "MIDI CC 15|40", ",", "MIDI CC 15|41", ",", "MIDI CC 15|42", ",", "MIDI CC 15|43", ",", "MIDI CC 15|44", ",", "MIDI CC 15|45", ",", "MIDI CC 15|46", ",", "MIDI CC 15|47", ",", "MIDI CC 15|48", ",", "MIDI CC 15|49", ",", "MIDI CC 15|50", ",", "MIDI CC 15|51", ",", "MIDI CC 15|52", ",", "MIDI CC 15|53", ",", "MIDI CC 15|54", ",", "MIDI CC 15|55", ",", "MIDI CC 15|56", ",", "MIDI CC 15|57", ",", "MIDI CC 15|58", ",", "MIDI CC 15|59", ",", "MIDI CC 15|60", ",", "MIDI CC 15|61", ",", "MIDI CC 15|62", ",", "MIDI CC 15|63", ",", "MIDI CC 15|64", ",", "MIDI CC 15|65", ",", "MIDI CC 15|66", ",", "MIDI CC 15|67", ",", "MIDI CC 15|68", ",", "MIDI CC 15|69", ",", "MIDI CC 15|70", ",", "MIDI CC 15|71", ",", "MIDI CC 15|72", ",", "MIDI CC 15|73", ",", "MIDI CC 15|74", ",", "MIDI CC 15|75", ",", "MIDI CC 15|76", ",", "MIDI CC 15|77", ",", "MIDI CC 15|78", ",", "MIDI CC 15|79", ",", "MIDI CC 15|80", ",", "MIDI CC 15|81", ",", "MIDI CC 15|82", ",", "MIDI CC 15|83", ",", "MIDI CC 15|84", ",", "MIDI CC 15|85", ",", "MIDI CC 15|86", ",", "MIDI CC 15|87", ",", "MIDI CC 15|88", ",", "MIDI CC 15|89", ",", "MIDI CC 15|90", ",", "MIDI CC 15|91", ",", "MIDI CC 15|92", ",", "MIDI CC 15|93", ",", "MIDI CC 15|94", ",", "MIDI CC 15|95", ",", "MIDI CC 15|96", ",", "MIDI CC 15|97", ",", "MIDI CC 15|98", ",", "MIDI CC 15|99", ",", "MIDI CC 15|100", ",", "MIDI CC 15|101", ",", "MIDI CC 15|102", ",", "MIDI CC 15|103", ",", "MIDI CC 15|104", ",", "MIDI CC 15|105", ",", "MIDI CC 15|106", ",", "MIDI CC 15|107", ",", "MIDI CC 15|108", ",", "MIDI CC 15|109", ",", "MIDI CC 15|110", ",", "MIDI CC 15|111", ",", "MIDI CC 15|112", ",", "MIDI CC 15|113", ",", "MIDI CC 15|114", ",", "MIDI CC 15|115", ",", "MIDI CC 15|116", ",", "MIDI CC 15|117", ",", "MIDI CC 15|118", ",", "MIDI CC 15|119", ",", "MIDI CC 15|120", ",", "MIDI CC 15|121", ",", "MIDI CC 15|122", ",", "MIDI CC 15|123", ",", "MIDI CC 15|124", ",", "MIDI CC 15|125", ",", "MIDI CC 15|126", ",", "MIDI CC 15|127", ",", "MIDI CC 15|128", ",", "MIDI CC 15|129" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.0, 910.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 714.0, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 211.694436073303223, 2447.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.694436073303223, 2347.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 720.0, 126.0, 22.0 ],
					"text" : "plug Magical8bitPlug2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 216.0, 793.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Magical8bitPlug2.vst3",
							"plugindisplayname" : "Magical 8bit Plug 2",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1936.VMjLgb3A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Magical 8bit Plug 2",
									"origin" : "Magical8bitPlug2.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Magical8bitPlug2.vst3",
										"plugindisplayname" : "Magical 8bit Plug 2",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1936.VMjLgb3A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.."
									}
,
									"fileref" : 									{
										"name" : "Magical 8bit Plug 2",
										"filename" : "Magical 8bit Plug 2.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "80e99c302fa717c6c63e8b75933480d3"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 596.0, 462.0, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 379.0, 85.0, 22.0 ],
					"text" : "r resetCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 204.0, 71.0, 22.0 ],
					"text" : "r togMelody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.111106157302856, 1120.0, 150.0, 62.0 ],
					"text" : "compare against interval\nreset counter on detection\ntoggle melody\nif scale matches, send it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.444428682327271, 1315.833325862884521, 73.0, 22.0 ],
					"text" : "s togMelody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.444428682327271, 1249.166661739349365, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.277774572372437, 1311.666659355163574, 73.0, 22.0 ],
					"text" : "s togMelody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.277774572372437, 1244.999995231628418, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.777764558792114, 1319.999992370605469, 54.0, 22.0 ],
					"text" : "s rCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.777764558792114, 1247.083328485488892, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.944444417953491, 1311.666659355163574, 54.0, 22.0 ],
					"text" : "s rCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.944444417953491, 1242.916661977767944, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.0, 1728.0, 63.0, 22.0 ],
					"text" : "r keyTonal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 752.0, 1770.0, 417.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.277776539325714, 619.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.277776539325714, 653.0, 65.0, 22.0 ],
					"text" : "s keyTonal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.740734815597534, 1091.0, 150.0, 20.0 ],
					"text" : "Chord Detection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.777764558792114, 1159.583331823348999, 58.0, 22.0 ],
					"text" : "r inChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.361110687255859, 1159.583331823348999, 58.0, 22.0 ],
					"text" : "r inChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.814813673496246, 575.0, 60.0, 22.0 ],
					"text" : "s inChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.361104011535645, 1311.666659355163574, 46.0, 22.0 ],
					"text" : "s scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.777758836746216, 1319.999992370605469, 46.0, 22.0 ],
					"text" : "s scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.777758836746216, 1284.583327054977417, 81.0, 22.0 ],
					"text" : "0 2 4 5 7 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 1061.0, 54.0, 20.0 ],
					"text" : "wander"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 1170.0, 58.0, 20.0 ],
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 1120.0, 44.0, 22.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 743.0, 1167.0, 287.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.632644653320312, 1131.0, 154.0, 34.0 ],
					"text" : "Adding say, + 5 offset here would be F scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.011245727539062, 1120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.111107110977173, 1774.166641712188721, 150.0, 20.0 ],
					"text" : "mixolydian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.361110687255859, 1774.166641712188721, 81.0, 22.0 ],
					"text" : "0 2 4 5 7 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.111107110977173, 1736.666643142700195, 150.0, 20.0 ],
					"text" : "aerogian "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.277777433395386, 1736.666643142700195, 81.0, 22.0 ],
					"text" : "0 2 3 5 6 7 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.111107110977173, 1705.416644334793091, 150.0, 20.0 ],
					"text" : "dorian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.277777433395386, 1703.333311080932617, 82.0, 22.0 ],
					"text" : "0 2 3 5 6 7 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.361104011535645, 1276.249994039535522, 81.0, 22.0 ],
					"text" : "0 2 4 5 7 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 517.777758836746216, 1249.166661739349365, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 207.361104011535645, 1242.916661977767944, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.44443154335022, 1594.999981880187988, 104.0, 34.0 ],
					"text" : "compare w minor 6th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.694436073303223, 1592.916648626327515, 107.0, 22.0 ],
					"text" : "zl compare 0 3 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.527773380279541, 1594.999981880187988, 104.0, 34.0 ],
					"text" : "compare w major 6th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.777777910232544, 1592.916648626327515, 107.0, 22.0 ],
					"text" : "zl compare 0 4 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.694439888000488, 1534.583317518234253, 147.407402575016022, 20.0 ],
					"text" : "compare w power chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.61111044883728, 1534.583317518234253, 87.0, 22.0 ],
					"text" : "zl compare 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.277765035629272, 1428.333321571350098, 157.777772605419159, 20.0 ],
					"text" : "compare w  half diminished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 238.611102819442749, 1428.333321571350098, 114.0, 22.0 ],
					"text" : "zl compare 0 3 6 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.861107349395752, 1472.083319902420044, 125.185181081295013, 20.0 ],
					"text" : "compare w aug triad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.777777910232544, 1469.99998664855957, 97.0, 22.0 ],
					"text" : "zl compare 0 4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.194430828094482, 1382.499989986419678, 136.296291828155518, 20.0 ],
					"text" : "compare w diminished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.527768611907959, 1382.499989986419678, 107.0, 22.0 ],
					"text" : "zl compare 0 3 6 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.444440126419067, 1382.499989986419678, 125.185181081295013, 20.0 ],
					"text" : "compare w dominant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.777777910232544, 1380.416656732559204, 114.0, 22.0 ],
					"text" : "zl compare 0 4 7 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.444426774978638, 1197.083330392837524, 101.481478154659271, 20.0 ],
					"text" : "compare w minor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 367.777764558792114, 1194.999997138977051, 114.0, 22.0 ],
					"text" : "zl compare 0 3 7 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.027772903442383, 1197.083330392837524, 103.703700304031372, 20.0 ],
					"text" : "compare w major"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.361110687255859, 1197.083330392837524, 113.0, 22.0 ],
					"text" : "zl compare 0 4 7 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.240734815597534, 583.703684568405151, 150.0, 20.0 ],
					"text" : "to midi "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.797386467456818, 502.29627937078476, 150.0, 48.0 ],
					"text" : "playing a chord will return intervals from root\n(always returns 0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.99999475479126, 251.111102879047394, 50.0, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.111106157302856, 302.96295303106308, 50.0, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.074065089225769, 507.407390773296356, 79.99999737739563, 20.0 ],
					"text" : "to VST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.481472909450531, 543.703685879707336, 105.185181736946106, 36.0 ],
					"text" : "midievent 144 64 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 146.740734815597534, 649.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 146.740734815597534, 605.703684568405151, 197.0, 22.0 ],
					"text" : "makenote 110 500 @repeatmode 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.96295565366745, 68.012196779251099, 70.0, 23.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"items" : "MPK mini 3",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.370362818241119, 157.142855644226074, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.361339420080185, 473.333317816257477, 120.740736782550812, 22.0 ],
					"text" : "0 4 7 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.96295565366745, 419.185171246528625, 150.0, 34.0 ],
					"text" : "subtract list val from prev val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.481480121612549, 425.185171246528625, 171.0, 22.0 ],
					"text" : "vexpr $i2 - $i1 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.777774572372437, 360.666654646396637, 66.666664481163025, 34.0 ],
					"text" : "get 1st element"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 37.777776539325714, 366.666654646396637, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 34.814813673496246, 309.629619479179382, 41.0, 22.0 ],
					"text" : "zl sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.370362818241119, 110.370366752147675, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.814813673496246, 258.518510043621063, 70.0, 22.0 ],
					"text" : "quickthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 180.740734815597534, 497.777761459350586, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.411768794059753, 180.392162561416626, 52.941178143024445, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 26.797386467456818, 186.274515688419342, 68.627453148365021, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 26.797386467456818, 107.317075729370117, 117.647062540054321, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.731707811355591, 69.512196779251099, 150.0, 20.0 ],
					"text" : "Process keyboard input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.857134819030762, 155.102039337158203, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.489789009094238, 87.755101203918457, 150.0, 34.0 ],
					"text" : "Start sending notes at a tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.111096322536469, 97.370366752147675, 137.777773261070251, 34.0 ],
					"text" : "send a burst of 16 notes\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.95917797088623, 97.959182739257812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1010.476182301839231, 488.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.142848968505859, 483.673464775085449, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 857.142848968505859, 438.775506019592285, 249.0, 22.0 ],
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.95917797088623, 346.938772201538086, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.857135772705078, 391.83673095703125, 150.0, 20.0 ],
					"text" : "default off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.836728096008301, 391.83673095703125, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.755095481872559, 273.469385147094727, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.877544403076172, 224.48979377746582, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.755095481872559, 97.959182739257812, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 687.755095481872559, 157.142855644226074, 92.0, 22.0 ],
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.612235069274902, 985.714276313781738, 91.588784337043762, 34.0 ],
					"text" : "occasionally, no notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.068272948265076, 624.489789962768555, 48.598130464553833, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.91835880279541, 642.857136726379395, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.244891166687012, 624.489789962768555, 74.766354560852051, 20.0 ],
					"text" : "wander"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.795909881591797, 704.081625938415527, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.280605316162109, 1202.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.877541542053223, 985.714276313781738, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.408154487609863, 985.714276313781738, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.673460960388184, 985.714276313781738, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.897951126098633, 985.714276313781738, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.163257598876953, 985.714276313781738, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.30611515045166, 985.714276313781738, 29.5, 22.0 ],
					"text" : "-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 718.367340087890625, 1059.183663368225098, 157.009344577789307, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.244890213012695, 808.163257598876953, 151.0, 48.0 ],
					"text" : "send a bang to pick out a note, then process integer for next stage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 753.061217308044434, 808.163257598876953, 40.0, 22.0 ],
					"text" : "t i b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.428564071655273, 877.55101203918457, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.877541542053223, 948.979582786560059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.367338180541992, 948.979582786560059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.632644653320312, 948.979582786560059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.897951126098633, 948.979582786560059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.938767433166504, 948.979582786560059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.244890213012695, 948.979582786560059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.428564071655273, 948.979582786560059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 771.428564071655273, 908.163256645202637, 238.317755162715912, 22.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.367339134216309, 767.346931457519531, 150.0, 20.0 ],
					"text" : "Store an int with a start val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.367339134216309, 704.081625938415527, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 753.061217308044434, 767.346931457519531, 38.0, 22.0 ],
					"text" : "int 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.061217308044434, 648.979585647583008, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.632647514343262, 710.204074859619141, 150.0, 144.0 ],
					"text" : "On a given note:\n(1) On a step\n+2 scale notes up\n+1\n-2\n-1\nOr rest (play nothing)\n\n(2) Save \"result\" as new start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 706.0, 1984.0, 197.0, 22.0 ],
					"text" : "makenote 110 500 @repeatmode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.0, 1899.0, 308.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.816315650939941, 1628.571413040161133, 150.0, 20.0 ],
					"text" : "Add 12 semitones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 747.0, 1728.0, 378.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1106.122438430786133, 1624.489780426025391, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.918356895446777, 1567.346923828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1099.99998950958252, 1495.918353080749512, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.489789009094238, 1573.469372749328613, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.428563117980957, 1591.836719512939453, 150.0, 75.0 ],
					"text" : "What to add to get to a major scale?\nSo 0 is root, 4 is a major 3rd, 5 is a perfect 4th, 7 is a perfect 5th..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.877543449401855, 1614.285698890686035, 81.0, 22.0 ],
					"text" : "0 2 4 5 7 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.40815544128418, 1685.714269638061523, 150.0, 34.0 ],
					"text" : "take list from cold inlet as index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 744.897952079772949, 1691.836718559265137, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.183666229248047, 1491.83672046661377, 150.0, 20.0 ],
					"text" : "only 8 notes in an octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 726.530605316162109, 1491.83672046661377, 29.5, 22.0 ],
					"text" : "% 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.632645606994629, 1567.346923828125, 150.0, 34.0 ],
					"text" : "scale index\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.489789009094238, 1440.816312789916992, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.592585951089859, -7.185185670852661, 384.0, 20.0 ],
					"text" : "Source: https://www.youtube.com/watch?v=p99d_D6pMvI&t=637s"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.925490196078431, 0.619607843137255, 0.952941176470588, 1.0 ],
					"id" : "obj-655",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 1380.0, 630.0, 755.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.619607843137255, 0.952941176470588, 0.945098039215686, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.306117057800293, 685.714279174804688, 559.81307977437973, 551.401864886283875 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.650980392156863, 0.952941176470588, 0.619607843137255, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.93877124786377, 61.224489212036133, 742.857135772705078, 546.938770294189453 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.815686274509804, 0.368627450980392, 0.219607843137255, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 18.0, 373.0, 669.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 1,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 138.911768794059753, 224.370374619960785, 373.666661202907562, 224.370374619960785, 373.666661202907562, 483.0, 190.240734815597534, 483.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 44.314813673496246, 351.0, 202.981480121612549, 351.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 47.277776539325714, 411.0, 0.0, 411.0, 0.0, 615.0, 33.777776539325714, 615.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 50.981480121612549, 459.0, 12.0, 459.0, 12.0, 561.0, 25.314813673496246, 561.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 2,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 884.0, 2334.0, 510.5, 2334.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 873.5, 2334.0, 393.5, 2334.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 605.5, 541.0, 903.0, 541.0, 903.0, 639.0, 905.41835880279541, 639.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"midpoints" : [ 236.0, 1077.0, 354.0, 1077.0, 354.0, 1368.0, 525.0, 1368.0, 525.0, 2334.0, 338.194436073303223, 2334.0 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 225.5, 1077.0, 3.0, 1077.0, 3.0, 2334.0, 221.194436073303223, 2334.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-243", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 398.5, 1068.0, 68.0, 1068.0, 68.0, 780.0, 225.5, 780.0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1046.5, 2511.0, 716.0, 2511.0, 716.0, 2223.0, 873.5, 2223.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 733.989789009094238, 1476.155673265457153, 1109.49998950958252, 1476.155673265457153 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 783.561217308044434, 846.673280119895935, 698.429324984550476, 846.673280119895935, 698.429324984550476, 868.738701462745667, 700.307829201221466, 868.738701462745667, 700.307829201221466, 1110.673280119895935, 724.780605316162109, 1110.673280119895935 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1003.377541542053223, 1110.295445919036865, 724.780605316162109, 1110.295445919036865 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"originid" : "pat-541",
		"parameters" : 		{
			"obj-19" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-21" : [ "vst~[1]", "vst~", 0 ],
			"obj-243" : [ "vst~", "vst~", 0 ],
			"obj-246" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Magical 8bit Plug 2.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../OneDrive/Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
