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
		"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 378.0, 495.0, 48.0 ],
					"text" : "Finally connect tempo to the clearing of \"sand\" in Chaldini patch\nMap frequencies to the ADSR, so that the evolving sound profile changes the plate frequencies, instead of the frequency of the synth output itself"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 8.0, 502.0, 89.0 ],
					"text" : "Input MIDI Riff: seq -> midiparse\nTempo Preservation: Extract tempo metadata from the file using detonate or manual input.\nKey Detection: Analyze notes using midiformat or pitch-related logic.\nModify/Transform: Use objects like zl (list manipulation), pack, coll, or makenote.\nSave/Output MIDI: Route to seq for saving or noteout for live playback.\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 103.0, 560.0, 269.0 ],
					"text" : "Load MIDI Riff Input:\n\nUse the seq or detonate object to load your MIDI file.\nseq plays back MIDI files, while detonate allows more granular access.\nCapture Tempo:\n\nUse the midirealtime or tempo message to preserve the tempo of the input file.\nExtract the BPM using a metro object or relevant tempo metadata from the file.\nExtract Key:\n\nAnalyze the incoming MIDI data using objects like notein or detonate to identify the scale/key.\nAlternatively, predefine the key and harmonize your riff using objects like coll or table.\nGenerate MIDI Output:\n\nTo generate new riffs, modify the input riff with:\nTransformations (e.g., arpeggiation, inversion, transposition).\nSequencing (e.g., seq for repeating riffs).\nRandomization (e.g., random object for generating variations).\nRoute the processed MIDI back to noteout for playback or save it as a new file using seq or detonate."
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-47",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
