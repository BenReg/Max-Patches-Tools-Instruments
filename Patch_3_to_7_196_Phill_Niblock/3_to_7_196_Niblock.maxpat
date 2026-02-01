{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1502.0, 753.0 ],
        "toolbars_unpinned_last_save": 4,
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-89",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1687.6924686431885, 893.5013231635094, 286.1538734436035, 39.0 ],
                    "text": "coll for normal version of the piece : \n- timing_coll_Niblock"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1687.6924686431885, 841.5385417938232, 286.1538734436035, 39.0 ],
                    "text": "coll for short version of the piece : \n- timing_coll_Niblock_SHORT_VERSION"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 551.0, 106.81928098201752, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1380.0, 214.5, 442.446818113327, 27.0 ],
                    "text": "READING PATTRSTORAGE - DO NOT TOUCH"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1154.407046198845, 836.9231567382812, 172.30770874023438, 27.0 ],
                    "text": "CURRENT STATE"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2085.0, 270.0, 150.0, 34.0 ],
                    "text": "Auto increment when\nstoring"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-88",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 840.4255259037018, 534.5384883880615, 239.57447409629822, 39.0 ],
                    "text": "Presets used to write the pattrstorage - DO NOT TOUCH"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 882.0993279218674, 836.9231567382812, 226.0, 27.0 ],
                    "text": "BANG HERE TO START"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1845.0, 180.0, 314.1667399406433, 27.0 ],
                    "text": "STORAGE PART - DO NO TOUCH"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1399.0224541425705, 836.9231567382812, 278.4615650177002, 27.0 ],
                    "text": "RESET TO 0 ON NEXT COUNT"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1491.3301552534103, 883.0770072937012, 59.848631739616394, 59.848631739616394 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1546.1539936065674, 483.2307872772217, 150.0, 75.0 ],
                    "text": "To test with a shorter version of the piece, replace with  timing_coll_Niblock_SHORT_VERSION"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1063.6924076080322, 215.0, 18.0, 20.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 928.3077793121338, 215.0, 18.0, 20.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 800.0, 223.0, 18.0, 20.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 676.0, 227.23079299926758, 18.0, 20.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 529.8462028503418, 227.23079299926758, 18.0, 20.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.2308044433594, 224.15386962890625, 18.0, 20.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 256.9231014251709, 224.15386962890625, 18.0, 20.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 93.84616279602051, 218.0, 18.0, 20.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.2308044433594, 60.0, 343.0, 27.0 ],
                    "text": "OSCILLATORS - DO NOT TOUCH"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1620.3845710754395, 359.2307777404785, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1886.5384426116943, 579.2307987213135, 150.0, 34.0 ],
                    "text": "Reminder : put the file extension here"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 478.0, 106.81928098201752, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1871.1538257598877, 510.0000228881836, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1841.923053741455, 551.5384883880615, 171.0, 22.0 ],
                    "text": "read 3_to_7_196_Niblock.json"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1588.0768756866455, 397.6923198699951, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1564.9999504089355, 359.2307777404785, 41.0, 22.0 ],
                    "text": "sel 43"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1588.0768756866455, 268.46153831481934, 77.0, 22.0 ],
                    "text": "loadmess 43"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-64",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1188.2532032728195, 895.3847007751465, 105.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 949.7916420698166, 867.6923904418945, 90.41671586036682, 90.41671586036682 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1481.9230194091797, 580.7692604064941, 37.0, 22.0 ],
                    "text": "delay"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1500.3845596313477, 400.76924324035645, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1529.6153316497803, 311.53846549987793, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1508.076868057251, 459.2307872772217, 133.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll timing_coll_Niblock"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1888.076904296875, 236.1538429260254, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1889.6153659820557, 282.3076934814453, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2054.2307662963867, 270.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2096.875, 359.2307777404785, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 2030.0, 458.7307872772217, 62.0, 23.0 ],
                    "restore": {
                        "a1": [ 0 ],
                        "a2": [ 0 ],
                        "a3": [ 0 ],
                        "a4": [ 0 ],
                        "a5": [ 0 ],
                        "a6": [ 0 ],
                        "a7": [ 0 ],
                        "a8": [ 0 ],
                        "f1": [ 196.0 ],
                        "f2": [ 207.0 ],
                        "f3": [ 216.0 ],
                        "f4": [ 225.0 ],
                        "f5": [ 200.0 ],
                        "f6": [ 213.0 ],
                        "f7": [ 221.0 ],
                        "f8": [ 228.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u113000716"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1103.5962600708008, 243.0, 50.0, 22.0 ],
                    "varname": "a8"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 970.0, 243.07694625854492, 50.0, 22.0 ],
                    "varname": "a7"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 840.4255259037018, 249.0, 50.0, 22.0 ],
                    "varname": "a6"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 713.0, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "a5"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 570.0, 249.0, 50.0, 22.0 ],
                    "varname": "a4"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.0, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "a3"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 238.80771446228027, 308.0, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 291.0, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "a2"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 120.0, 367.6923427581787, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1974.2307586669922, 229.99999618530273, 150.0, 20.0 ],
                    "text": "Bang to store"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2014.2307624816895, 382.3077030181885, 52.0, 22.0 ],
                    "text": "store $1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2009.6153774261475, 326.92308235168457, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1949.6153717041016, 225.38461112976074, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1384.6155166625977, 1066.1539478302002, 96.0, 22.0 ],
                    "text": "receive~ toRight"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1086.1539497375488, 1072.3077945709229, 88.0, 22.0 ],
                    "text": "receive~ toLeft"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 475.3846607208252, 75.0, 22.0 ],
                    "text": "send~ toLeft"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1209.230884552002, 1030.769329071045, 90.00007939338684, 90.00007939338684 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 153.0, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "a1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1895.7692127227783, 386.92308807373047, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1888.076904296875, 359.2307777404785, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1811.0, 362.92308807373047, 77.0, 22.0 ],
                    "text": "clientwindow"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1831.1538219451904, 459.2307872772217, 185.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage 3_to_7_196_Niblock",
                    "varname": "3_to_7_196_Niblock"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1095.3847198486328, 296.92310523986816, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1113.8462600708008, 358.4615726470947, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 938.4616279602051, 290.7692584991455, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 956.923168182373, 352.30772590637207, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 806.153923034668, 290.7692584991455, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 824.6154632568359, 352.30772590637207, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 661.5385246276855, 298.4615669250488, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 661.5385246276855, 360.0000343322754, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 523.0769729614258, 360.0000343322754, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 523.0769729614258, 304.6154136657715, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 386.1538829803467, 367.6923427581787, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 386.1538829803467, 312.3077220916748, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 256.9231014251709, 367.6923427581787, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 93.84616279602051, 312.3077220916748, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 661.5385246276855, 464.61542892456055, 83.0, 22.0 ],
                    "text": "send~ toRight"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "maximum": 228.0,
                    "minimum": 228.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1047.6924076080322, 243.07694625854492, 50.0, 22.0 ],
                    "varname": "f8"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-32",
                    "maxclass": "flonum",
                    "maximum": 221.0,
                    "minimum": 221.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 912.3077793121338, 243.07694625854492, 50.0, 22.0 ],
                    "varname": "f7"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "maximum": 213.0,
                    "minimum": 213.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 780.0000743865967, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "f6"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-26",
                    "maxclass": "flonum",
                    "maximum": 200.0,
                    "minimum": 200.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 655.3846778869629, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "f5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-27",
                    "maxclass": "flonum",
                    "maximum": 225.0,
                    "minimum": 225.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 513.8462028503418, 249.23079299926758, 50.0, 22.0 ],
                    "varname": "f4"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "maximum": 216.0,
                    "minimum": 216.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 369.2308044433594, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "f3"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "maximum": 207.0,
                    "minimum": 207.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 232.30771446228027, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "f2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "maximum": 196.0,
                    "minimum": 196.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 93.84616279602051, 246.15386962890625, 50.0, 22.0 ],
                    "varname": "f1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 849.0, 585.0, 171.0, 74.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 6,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 7,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 8,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 9,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 10,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 11,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 12,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 13,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 14,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 15,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 16,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 17,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 18,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 19,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 20,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 21,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 22,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 23,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 24,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 25,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 26,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 27,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 28,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 29,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 30,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 31,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 32,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 33,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 34,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 1, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 35,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 1, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 36,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 37,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 38,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 1, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 39,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 40,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 41,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 1, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 1, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 42,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 1, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 1, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        },
                        {
                            "number": 53,
                            "data": [ 5, "obj-20", "number", "float", 196.0, 5, "obj-23", "number", "float", 207.0, 5, "obj-24", "number", "float", 216.0, 5, "obj-27", "number", "float", 225.0, 5, "obj-26", "number", "float", 200.0, 5, "obj-25", "number", "float", 213.0, 5, "obj-32", "number", "float", 221.0, 5, "obj-31", "number", "float", 228.0, 5, "obj-12", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-37", "number", "int", 0, 5, "obj-39", "number", "int", 0, 5, "obj-40", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-64", "number", "int", 0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.6901960784313725, 0.6627450980392157, 0.8274509803921568, 0.1 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.0000057220459, 38.4615421295166, 1124.999994277954, 696.5384578704834 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.8274509803921568, 0.6627450980392157, 0.6627450980392157, 0.1 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0327181220055, 45.75163543224335, 1124.999994277954, 696.5384578704834 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bordercolor": [ 0.9529411764705882, 0.6196078431372549, 0.6196078431372549, 1.0 ],
                    "grad1": [ 0.6627450980392157, 0.8274509803921568, 0.6901960784313725, 0.1 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 827.6923866271973, 812.3077697753906, 1196.9231910705566, 167.69232368469238 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1905.2692127227783, 446.88600838184357, 1840.6538219451904, 446.88600838184357 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 162.5, 354.0, 140.0, 354.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "hidden": 1,
                    "midpoints": [ 1394.1155166625977, 1062.5794404745102, 1289.7309639453888, 1062.5794404745102 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 1959.1153717041016, 266.88600838184357, 2019.1153774261475, 266.88600838184357 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 2019.1153774261475, 350.88600838184357, 2106.375, 350.88600838184357 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 2019.1153774261475, 368.88600838184357, 2023.7307624816895, 368.88600838184357 ],
                    "order": 2,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 2019.1153774261475, 350.88600838184357, 2048.999937057495, 350.88600838184357, 2048.999937057495, 266.88600838184357, 2063.7307662963867, 266.88600838184357 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 1629.8845710754395, 392.88600838184357, 1597.5768756866455, 392.88600838184357 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 2023.7307624816895, 446.88600838184357, 1840.6538219451904, 446.88600838184357 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 300.5, 354.0, 276.9231014251709, 354.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 1517.576868057251, 566.8860083818436, 1491.4230194091797, 566.8860083818436 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 103.34616279602051, 270.0, 103.34616279602051, 270.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 248.30771446228027, 354.0, 266.4231014251709, 354.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 241.80771446228027, 294.0, 248.30771446228027, 294.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 378.7308044433594, 297.0, 395.6538829803467, 297.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 789.5000743865967, 285.0, 815.653923034668, 285.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 664.8846778869629, 285.0, 671.0385246276855, 285.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 523.3462028503418, 291.0, 532.5769729614258, 291.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 560.5, 210.0, 162.5, 210.0 ],
                    "order": 7,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 560.5, 210.0, 300.5, 210.0 ],
                    "order": 6,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 560.5, 213.0, 442.5, 213.0 ],
                    "order": 5,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 560.5, 234.0, 579.5, 234.0 ],
                    "order": 4,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 560.5, 213.0, 722.5, 213.0 ],
                    "order": 3,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 560.5, 210.0, 849.9255259037018, 210.0 ],
                    "order": 2,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 560.5, 201.0, 979.5, 201.0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 560.5, 201.0, 1113.0962600708008, 201.0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 1897.576904296875, 278.88600838184357, 1899.1153659820557, 278.88600838184357 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 1057.1924076080322, 282.0, 1104.8847198486328, 282.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 921.8077793121338, 276.0, 947.9616279602051, 276.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "midpoints": [ 442.5, 354.0, 406.1538829803467, 354.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "midpoints": [ 579.5, 345.0, 543.0769729614258, 345.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "midpoints": [ 722.5, 345.0, 681.5385246276855, 345.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "midpoints": [ 849.9255259037018, 276.0, 855.0, 276.0, 855.0, 339.0, 844.6154632568359, 339.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 103.34616279602051, 354.0, 129.5, 354.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "midpoints": [ 979.5, 276.0, 987.0, 276.0, 987.0, 339.0, 976.923168182373, 339.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 129.5, 390.0, 129.5, 390.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "midpoints": [ 1113.0962600708008, 282.0, 1143.0, 282.0, 1143.0, 345.0, 1133.8462600708008, 345.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 2063.7307662963867, 311.88600838184357, 2029.6153774261475, 311.88600838184357 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 1899.1153659820557, 305.88600838184357, 2019.1153774261475, 305.88600838184357 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1539.1153316497803, 386.88600838184357, 1509.8845596313477, 386.88600838184357 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1539.1153316497803, 344.88600838184357, 1503.5659670829773, 344.88600838184357, 1503.5659670829773, 779.270672917366, 1197.7532032728195, 779.270672917366 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1539.1153316497803, 356.88600838184357, 1574.4999504089355, 356.88600838184357 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1520.3845596313477, 446.88600838184357, 1840.6538219451904, 446.88600838184357 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 1509.8845596313477, 446.88600838184357, 1517.576868057251, 446.88600838184357 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 266.4231014251709, 462.0, 129.5, 462.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1851.423053741455, 581.1269707679749, 1826.9999370574951, 581.1269707679749, 1826.9999370574951, 455.88600838184357, 1840.6538219451904, 455.88600838184357 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 1491.4230194091797, 605.8860083818436, 1466.9999370574951, 605.8860083818436, 1466.9999370574951, 317.88600838184357, 1539.1153316497803, 317.88600838184357 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1880.6538257598877, 535.3475009202957, 1851.423053741455, 535.3475009202957 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "hidden": 1,
                    "midpoints": [ 959.2916420698166, 756.6552821397781, 1539.1153316497803, 756.6552821397781 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 395.6538829803467, 462.0, 129.5, 462.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 395.6538829803467, 336.0, 395.6538829803467, 336.0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1820.5, 446.88600838184357, 1840.6538219451904, 446.88600838184357 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 532.5769729614258, 462.0, 129.5, 462.0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 532.5769729614258, 327.0, 532.5769729614258, 327.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 487.5, 210.0, 123.0, 210.0, 123.0, 243.0, 103.34616279602051, 243.0 ],
                    "order": 7,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 487.5, 210.0, 241.80771446228027, 210.0 ],
                    "order": 6,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 487.5, 210.0, 378.7308044433594, 210.0 ],
                    "order": 5,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 487.5, 213.0, 786.0, 213.0, 786.0, 243.0, 789.5000743865967, 243.0 ],
                    "order": 2,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 487.5, 213.0, 664.8846778869629, 213.0 ],
                    "order": 3,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 487.5, 231.0, 516.0, 231.0, 516.0, 243.0, 523.3462028503418, 243.0 ],
                    "order": 4,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 487.5, 201.0, 1050.0, 201.0, 1050.0, 237.0, 1057.1924076080322, 237.0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 487.5, 210.0, 915.0, 210.0, 915.0, 237.0, 921.8077793121338, 237.0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 671.0385246276855, 384.0, 671.0385246276855, 384.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 671.0385246276855, 321.0, 671.0385246276855, 321.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 815.653923034668, 339.0, 834.1154632568359, 339.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 834.1154632568359, 450.0, 671.0385246276855, 450.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 947.9616279602051, 339.0, 966.423168182373, 339.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 4 ],
                    "midpoints": [ 1597.5768756866455, 305.88600838184357, 1581.1153316497803, 305.88600838184357 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 966.423168182373, 450.0, 671.0385246276855, 450.0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 1104.8847198486328, 345.0, 1123.3462600708008, 345.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 1574.4999504089355, 392.88600838184357, 1597.5768756866455, 392.88600838184357 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1123.3462600708008, 450.0, 671.0385246276855, 450.0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 1597.5768756866455, 422.88600838184357, 1538.9999370574951, 422.88600838184357, 1538.9999370574951, 353.88600838184357, 1514.9999370574951, 353.88600838184357, 1514.9999370574951, 317.88600838184357, 1539.1153316497803, 317.88600838184357 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1897.576904296875, 392.9342015981674, 1840.6538219451904, 392.9342015981674 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "hidden": 1,
                    "midpoints": [ 1500.8301552534103, 254.88600838184357, 1560.1153316497803, 254.88600838184357 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1095.6539497375488, 1062.5794404745102, 1218.730884552002, 1062.5794404745102 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}