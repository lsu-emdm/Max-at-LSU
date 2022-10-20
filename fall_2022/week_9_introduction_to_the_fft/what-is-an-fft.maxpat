{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 286.0, 134.0, 1317.0, 753.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 389.0, 126.0, 22.0 ],
					"text" : "pfft~ argument 2048 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 39,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 103.0, 716.0, 529.0 ],
					"text" : "An FFT is a way of viewing the signal in terms of its component frequencies, or in the frequency domain. This is fundamentally different than the way we have been looking at an audio signal all semester.\n\nLook at the following scope~ and spectroscope~ objects. The scope displays the signal using time along the x-axis and amplitude along the y-axis. The spectroscope displays the signal using frequency along the x-axis and amplitude along the y-axis. Play an audio file and see the difference.\n\nWhen we view a signal in the frequency domain, we can only visualize a single moment of the signal at a time. This moment (usually a few milliseconds worth of audio) is fed into the FFT, its frequencies are analyzed, displayed, and then remain onscreen until the next moment is calculated and displayed. This is similar to the way video frames works, or successions of individual pictures that are used to create a moving image. In the case of an FFT, we also calls these individual moments frames. The frame size is the number of samples that make up this moment of the signal, and is always equal to a power of two!\n\nThe more samples we use for an FFT calculation, the greatest resolution we have in terms of viewing/editing frequencies. This is because an FFT converts the samples, which usually represent amplitude in the time domain, into amplitude for a small group of frequencies. If we use more samples for an FFT, each sample represents the amplitude of a smaller group of frequencies. We call this small group of frequencies a bin. For a 2048-point FFT (an FFT with a frame size of 2048 samples), there are 2048 bins, or individuall sections of frequencies which can be operated on independently. The size of each bin in hertz is determined by: SR/FS = BinWidth (Hz), where SR is the sampling rate and FS is the frame size. A 2048-point FFT with a SR of 44.1kHz means that we have 2048 bins that each contain 21.53Hz. The smallest unit we can process is a single bin, so any audio processing or analysis must take place on all frequencies within that bin.\n\nThe larger the bin, the less precision we have, and ultimately, the weaker our analysis and/or audio effect will be/sound. However, the more bins we have, the more time is needed for our calculation. This is determined by: (FS/SR)*1000 = Latency (ms). So a 512-point FFT takes less time to calculate than a 2048-point FFT, but the frequency resolution of the 2048-point FFT is much better than the 512-point FFT. This trade off between frequency resolution and latency is inherent in spectral analysis/processing.\n\nNow you might be wondering, \"if each bin in the example above is 21.53Hz wide, and there are 2048 of them, then the last bin contains frequencies from 44,078.46-44,100Hz. How is this possible?\" While the frequency bin range technically rises to the sampling rate you are using, the frequencies within bins greater than the Nyquist Frequency alias the same way frequencies do in the time domain. In terms of the FFT output (see the outlets for the fftin~ object), we call the frequency bins that do not alias 'real' and the ones that do 'imaginary'. Since sometimes we want to operate only on the real bins, we call this range the spectral frame size. The spectral frame size is always half the FFT frame size.\n\nFinally, when we do anything using an FFT in Max, the FFT calculates each frame and outputs it without any consideration for the moment between frames where discreet value changes occur. This presents a problem when we want to hear the output from our FFT. The pfft~ object is designed to overlap and crossfade between frames to prevent this issue. When we specify the HOP size, we are referring to the number of overlapping samples between these crossfades. If we want 4 copies of each frame to overlap to smooth out transitions even more, we say that the FFT has an overlap factor of 4."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 542.0, 269.0, 20.0 ],
					"text" : "Spectral Frame Size = 1/2*FFT Size"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 566.0, 269.0, 47.0 ],
					"text" : "Hop Size = Number of overlapping samples\n\nOverlap Factor = Number of overlaps"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 517.0, 269.0, 20.0 ],
					"text" : "(FS/SR)*1000 = Latency (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 492.0, 269.0, 20.0 ],
					"text" : "SR/FS = BinWidth (Hz)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 81.0, 607.0, 20.0 ],
					"text" : "Frames, windowing, overlapping, FFT Frame Size (samps) and Latency"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 468.0, 268.0, 20.0 ],
					"text" : "Real vs. Imaginary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 422.0, 52.0, 22.0 ],
					"text" : "fftout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 67.0, 361.0, 52.0, 22.0 ],
					"text" : "fftin~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 289.0, 111.0, 20.0 ],
					"text" : "Frequency Domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 289.0, 79.0, 20.0 ],
					"text" : "Time Domain"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 27.5, 225.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 151.0, 174.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 151.0, 271.0, 130.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-35" : [ "[5]", "Level", 0 ],
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
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
