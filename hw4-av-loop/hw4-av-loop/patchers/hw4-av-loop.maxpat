{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 1041.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 814.0, 592.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 496.0, 592.0, 62.0 ],
					"text" : "Sortie it Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 716.0, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 97.0, 196.0, 20.0 ],
					"text" : "Dial up CV2 for reactive cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.0, 802.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.0, 833.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1066.0, 773.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 156.0, 150.0, 20.0 ],
					"text" : "scale vert pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1492.0, 517.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.0, 631.0, 116.0, 66.0 ],
					"text" : "Use CLICKR to enable and disable modulation input.",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.clickr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1466.0, 593.0, 83.0, 94.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.0, 725.0, 190.0, 81.0 ],
					"text" : "Here we are using the Vizzie Wandr module to automatically generate random values in the range of 0. -1. to control the \"selector\" parameter. ",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 725.0, 63.0, 23.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.twiddlr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1225.0, 820.0, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 228.915671110153198, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezrA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 197.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0.8 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.0, 339.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 410.0, 98.0, 22.0 ],
					"text" : "scale -1. 1. -1. 4."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1226.0, 643.0, 128.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.879528045654297, 228.915671110153198, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 353.0, 126.0, 20.0 ],
					"text" : "trust under volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.0, 352.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 604.0, 296.0, 43.0, 22.0 ],
					"text" : "<= 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 418.0, 327.0, 31.0, 22.0 ],
					"text" : "* -6."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 177.0, 137.0, 22.0 ],
					"text" : "read SF155_512kb.mp4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 1063.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1426.0, 149.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1664.0, 144.744680851063833, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 62, 1440, 866 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u828004493"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.0, 177.0, 137.0, 22.0 ],
					"text" : "read SF156_512kb.mp4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1226.0, 1029.0, 103.0, 219.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.95185112953186, 0.0, 547.0, 534.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1055.0, 274.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1226.0, 472.0, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.096386432647705, 228.915671110153198, 252.0, 175.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 756.0, 655.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 750.0, 809.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 51.0, 675.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.638591527938843, 545.638554573059082, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.980392156862745, 0.752941176470588, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.349398970603943, 367.469893097877502, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9.638554573059082, 557.0, 202.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 846.0, 264.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 554.0, 142.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 620.0, 150.0, 20.0 ],
					"text" : "Classroom filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.0, 296.0, 136.0, 47.0 ],
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
					"basictuning" : 0,
					"candicane4" : [ 0.0, 1.0, 0.156862745098039, 1.0 ],
					"candicane5" : [ 0.415686274509804, 1.0, 0.031372549019608, 1.0 ],
					"clipheight" : 46.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "idm-drum-loop-170-bpm.mp3",
								"filename" : "idm-drum-loop-170-bpm.mp3",
								"filekind" : "audiofile",
								"id" : "u463009305",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 197.0, 318.0, 47.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ -13.253012537956238, 579.542168140411377, 1007.228952884674072, 48.19277286529541 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-81",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1553.0, 238.872340425531888, 185.342789598108766, 104.255319148936181 ],
					"pic" : "maxresdefault.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -20.0, 0.0, 1187.95185112953186, 668.222916260361671 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 613.5, 630.0, 1290.0, 630.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 563.5, 231.0, 951.0, 231.0, 951.0, 183.0, 969.5, 183.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 1041.0, 235.0, 1041.0, 630.0, 1344.5, 630.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1064.5, 459.0, 1235.5, 459.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-1225",
		"parameters" : 		{
			"obj-12::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-12::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-12::obj-22" : [ "range[3]", "range", 0 ],
			"obj-13::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-13::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-13::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-13::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-13::obj-55" : [ "power", "power", 0 ],
			"obj-13::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-13::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-13::obj-95" : [ "Freq", "Freq", 0 ],
			"obj-13::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-14::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-14::obj-52" : [ "Level", "Level", 0 ],
			"obj-14::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-14::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-20::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-20::obj-22" : [ "range[7]", "range", 0 ],
			"obj-20::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-20::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-20::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-20::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-20::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-20::obj-52::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-20::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-24::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-24::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-24::obj-1::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-24::obj-2" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-24::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-24::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-24::obj-50" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-24::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-43::obj-24" : [ "range[23]", "range", 0 ],
			"obj-43::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-43::obj-37" : [ "Vertical", "Vertical", 0 ],
			"obj-43::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-43::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-43::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-4::obj-11" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-4::obj-12" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-4::obj-17" : [ "Toggle", "Toggle", 0 ],
			"obj-4::obj-22" : [ "range[6]", "range", 0 ],
			"obj-4::obj-4" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-4::obj-66" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-58::obj-104" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-58::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-58::obj-128" : [ "range[24]", "range", 0 ],
			"obj-58::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-58::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-58::obj-26" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-58::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-58::obj-6" : [ "range[4]", "range", 0 ],
			"obj-64::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-64::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-64::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-64::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-64::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-64::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-64::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-64::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-64::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-7::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-7::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-7::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-7::obj-2::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-7::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-7::obj-46" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-7::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-7::obj-50" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-7::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-7::obj-58" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-7::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-7::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-8::obj-10" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-8::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-8::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-8::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-8::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-8::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-8::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-8::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-8::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-8::obj-20" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-8::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-8::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-8::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-8::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-8::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-8::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-8::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-24::obj-2" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-24::obj-50" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-58::obj-104" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-58::obj-26" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-7::obj-46" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-7::obj-50" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-7::obj-58" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "pictctrl[46]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "idm-drum-loop-170-bpm.mp3",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxresdefault.jpg",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.clickr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/proj/atls5519/hw4-av-loop/hw4-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
