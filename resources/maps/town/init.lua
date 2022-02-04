return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.7.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 120,
  height = 110,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 11,
  nextobjectid = 43,
  properties = {
    ["Arch"] = "102 .02 100 .008 110 .02 115 .002",
    ["DayTiles"] = "AlwaysFront 52 98 907 AlwaysFront 56 98 907 AlwaysFront 24 50 907 AlwaysFront 33 53 907 AlwaysFront 24 58 907 AlwaysFront 27 72 907 AlwaysFront 30 72 907 AlwaysFront 38 65 907 AlwaysFront 27 86 907 AlwaysFront 17 86 907 AlwaysFront 21 64 907 Buildings 92 79 186 Buildings 41 69 560 Buildings 71 67 720",
    ["Debris"] = "8 .01 4 0 .02 4",
    ["Fall_Objects"] = "410 .6",
    ["Fish"] = "139 .15 138 .19 137 .22 132 .4 140 .33 141 .4 143 .05 144 .1 145 .4 153 .3",
    ["Light"] = "24 50 4 33 53 4 24 58 4 21 64 4 17 86 4 27 86 4 38 65 4 30 72 4 27 72 4 41 69 4 71 67 4 52 98 4 56 98 4 92 79 4",
    ["NightTiles"] = "AlwaysFront 52 98 908 AlwaysFront 56 98 908 AlwaysFront 24 50 908 AlwaysFront 33 53 908 AlwaysFront 24 58 908 AlwaysFront 27 72 908 AlwaysFront 30 72 908 AlwaysFront 38 65 908 AlwaysFront 27 86 908 AlwaysFront 17 86 908 AlwaysFront 21 64 908 Buildings 92 79 190 Buildings 41 69 653 Buildings 71 67 726",
    ["Outdoors"] = "T",
    ["Spring_Objects"] = "18 .9",
    ["Summer_Objects"] = "402 .9",
    ["Warp"] = "-1 53 BusStop 34 23 -1 54 BusStop 34 23 -1 55 BusStop 34 24 53 110 Beach 38 0 81 -1 Mountain 15 40 79 -1 Mountain 15 40 80 -1 Mountain 15 40 82 -1 Mountain 15 40 83 -1 Mountain 15 40 -1 92 Forest 118 25 -1 90 Forest 118 25 -1 89 Forest 118 25 -1 91 Forest 118 25 54 110 Beach 38 0 55 110 Beach 38 0 90 -1 Mountain 57 40 98 -1 Mountain 85 40 94 110 Beach 67 0",
    ["Winter_Objects"] = "418 .7 414 .1"
  },
  tilesets = {
    {
      name = "Landscape",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 25,
      image = "spring_outdoorsTileSheet.png",
      imagewidth = 400,
      imageheight = 1264,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 1975,
      tiles = {
        {
          id = 150,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          },
          animation = {
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 420,
              duration = 100
            },
            {
              tileid = 421,
              duration = 100
            },
            {
              tileid = 422,
              duration = 100
            },
            {
              tileid = 423,
              duration = 100
            },
            {
              tileid = 420,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            },
            {
              tileid = 150,
              duration = 100
            }
          }
        },
        {
          id = 151,
          properties = {
            ["Type"] = "Grass"
          },
          animation = {
            {
              tileid = 151,
              duration = 1000
            },
            {
              tileid = 152,
              duration = 1000
            },
            {
              tileid = 152,
              duration = 1000
            }
          }
        },
        {
          id = 156,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 175,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 176,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 177,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 178,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 179,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 180,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 181,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 182,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 183,
          animation = {
            {
              tileid = 183,
              duration = 1000
            },
            {
              tileid = 1182,
              duration = 1000
            }
          }
        },
        {
          id = 184,
          animation = {
            {
              tileid = 184,
              duration = 1000
            },
            {
              tileid = 1183,
              duration = 1000
            }
          }
        },
        {
          id = 185,
          animation = {
            {
              tileid = 185,
              duration = 1000
            },
            {
              tileid = 1184,
              duration = 1000
            }
          }
        },
        {
          id = 200,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 202,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 203,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 204,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 205,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 206,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 207,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 208,
          animation = {
            {
              tileid = 208,
              duration = 1000
            },
            {
              tileid = 1207,
              duration = 1000
            }
          }
        },
        {
          id = 209,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 210,
          animation = {
            {
              tileid = 210,
              duration = 1000
            },
            {
              tileid = 1209,
              duration = 1000
            }
          }
        },
        {
          id = 211,
          animation = {
            {
              tileid = 211,
              duration = 1000
            },
            {
              tileid = 1210,
              duration = 1000
            }
          }
        },
        {
          id = 225,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 226,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 227,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 228,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 229,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 230,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 231,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 233,
          animation = {
            {
              tileid = 233,
              duration = 1000
            },
            {
              tileid = 1232,
              duration = 1000
            }
          }
        },
        {
          id = 234,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 235,
          animation = {
            {
              tileid = 235,
              duration = 1000
            },
            {
              tileid = 1290,
              duration = 1000
            }
          }
        },
        {
          id = 237,
          animation = {
            {
              tileid = 237,
              duration = 1000
            },
            {
              tileid = 1291,
              duration = 1000
            }
          }
        },
        {
          id = 238,
          animation = {
            {
              tileid = 238,
              duration = 1000
            },
            {
              tileid = 1292,
              duration = 1000
            }
          }
        },
        {
          id = 250,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 251,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 252,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 253,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 254,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 255,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 256,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 258,
          animation = {
            {
              tileid = 258,
              duration = 1000
            },
            {
              tileid = 1257,
              duration = 1000
            }
          }
        },
        {
          id = 260,
          animation = {
            {
              tileid = 260,
              duration = 1000
            },
            {
              tileid = 1315,
              duration = 1000
            }
          }
        },
        {
          id = 265,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 276,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 277,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 278,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 279,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 283,
          animation = {
            {
              tileid = 283,
              duration = 1000
            },
            {
              tileid = 1312,
              duration = 1000
            }
          }
        },
        {
          id = 284,
          animation = {
            {
              tileid = 284,
              duration = 1000
            },
            {
              tileid = 1313,
              duration = 1000
            }
          }
        },
        {
          id = 285,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 301,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 302,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 303,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 304,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 305,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 308,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 309,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 310,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 312,
          properties = {
            ["Type"] = "Wood"
          }
        },
        {
          id = 313,
          properties = {
            ["Type"] = "Wood"
          }
        },
        {
          id = 314,
          properties = {
            ["Type"] = "Wood"
          }
        },
        {
          id = 325,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 326,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 327,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 328,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 329,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 333,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 334,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 335,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 336,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 337,
          properties = {
            ["Type"] = "Wood"
          }
        },
        {
          id = 338,
          properties = {
            ["Type"] = "Wood"
          }
        },
        {
          id = 339,
          properties = {
            ["Type"] = "Wood"
          }
        },
        {
          id = 350,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 351,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 352,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 353,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 354,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 355,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 356,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 375,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 376,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 377,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 378,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 379,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 380,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 381,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 400,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 401,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 402,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 403,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 404,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 405,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 406,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 512,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 534,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 536,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 537,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 538,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 558,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 560,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 561,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 562,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 563,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 564,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 565,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 566,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 567,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 568,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 569,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 570,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 583,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 585,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 586,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 587,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 588,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 589,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 590,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 591,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 592,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 593,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 594,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 595,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 596,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 597,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 598,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 599,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 606,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 607,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 608,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 610,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 611,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 612,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 613,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 614,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 615,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 616,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 617,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 619,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 620,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 621,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 622,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 623,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 628,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 629,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 630,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 631,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 632,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 633,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 634,
          properties = {
            ["Spawnable"] = "t",
            ["Type"] = "Grass"
          }
        },
        {
          id = 635,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 636,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 653,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 654,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 655,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 656,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 657,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 658,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 659,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 679,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 680,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 681,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 682,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 683,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 684,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 685,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 704,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 705,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 706,
          properties = {
            ["Diggable"] = "t",
            ["Type"] = "Dirt"
          }
        },
        {
          id = 707,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 734,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 759,
          properties = {
            ["Water"] = "t"
          }
        },
        {
          id = 779,
          properties = {
            ["Passable"] = "T",
            ["Type"] = "Wood"
          }
        },
        {
          id = 780,
          properties = {
            ["Passable"] = "T",
            ["Type"] = "Wood"
          }
        },
        {
          id = 781,
          properties = {
            ["Passable"] = "T",
            ["Type"] = "Wood"
          }
        },
        {
          id = 782,
          properties = {
            ["Passable"] = "T",
            ["Type"] = "Wood"
          }
        },
        {
          id = 809,
          properties = {
            ["Passable"] = "T",
            ["Type"] = "Wood"
          }
        },
        {
          id = 812,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 813,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 834,
          properties = {
            ["Passable"] = "T",
            ["Type"] = "Wood"
          }
        },
        {
          id = 859,
          properties = {
            ["Passable"] = "T",
            ["Type"] = "Wood"
          }
        },
        {
          id = 884,
          properties = {
            ["Passable"] = "T",
            ["Type"] = "Wood"
          }
        },
        {
          id = 1186,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1187,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1188,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1211,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1212,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1213,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1227,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1228,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1229,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1230,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1231,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1237,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1238,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1239,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1240,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1241,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1242,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1243,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1244,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1245,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1246,
          properties = {
            ["Passable"] = "F",
            ["Water"] = "T"
          }
        },
        {
          id = 1247,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1248,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1249,
          properties = {
            ["Passable"] = "F",
            ["Water"] = "T"
          }
        },
        {
          id = 1252,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1253,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1254,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1255,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1256,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1263,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1264,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1265,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1266,
          properties = {
            ["Passable"] = "F",
            ["Water"] = "T"
          }
        },
        {
          id = 1267,
          properties = {
            ["Passable"] = "F",
            ["Water"] = "T"
          }
        },
        {
          id = 1268,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1269,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1270,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1271,
          properties = {
            ["Passable"] = "F",
            ["Water"] = "T"
          }
        },
        {
          id = 1272,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1273,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1274,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1277,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1278,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1279,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1280,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1281,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1297,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1298,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1299,
          properties = {
            ["Passable"] = "F",
            ["Water"] = "T"
          }
        },
        {
          id = 1302,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1303,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1304,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1305,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1306,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1322,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1323,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 1324,
          properties = {
            ["Water"] = "T"
          }
        }
      }
    },
    {
      name = "Paths",
      firstgid = 1976,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "paths.png",
      imagewidth = 64,
      imageheight = 144,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 36,
      tiles = {
        {
          id = 0,
          properties = {
            ["PathType"] = "NE"
          }
        },
        {
          id = 1,
          properties = {
            ["PathType"] = "SE"
          }
        },
        {
          id = 2,
          properties = {
            ["PathType"] = "WS"
          }
        },
        {
          id = 3,
          properties = {
            ["PathType"] = "WN"
          }
        },
        {
          id = 4,
          properties = {
            ["PathType"] = "Crossroad"
          }
        },
        {
          id = 7,
          properties = {
            ["PathType"] = "End"
          }
        }
      }
    },
    {
      name = "Town",
      firstgid = 2012,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 32,
      image = "spring_town.png",
      imagewidth = 512,
      imageheight = 1152,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 2304,
      tiles = {
        {
          id = 45,
          animation = {
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 45,
              duration = 1000
            },
            {
              tileid = 12,
              duration = 1000
            }
          }
        },
        {
          id = 159,
          properties = {
            ["Passable"] = "T"
          }
        },
        {
          id = 191,
          properties = {
            ["Passable"] = "T"
          }
        },
        {
          id = 223,
          properties = {
            ["Passable"] = "T"
          }
        },
        {
          id = 608,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 609,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 610,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 611,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 612,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 641,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 644,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 645,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 646,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 672,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 674,
          properties = {
            ["Type"] = "Grass"
          }
        },
        {
          id = 676,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 736,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 737,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 768,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 769,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 770,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 905,
          properties = {
            ["Passable"] = "F"
          }
        },
        {
          id = 909,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 916,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 917,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 918,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 919,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 931,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 932,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 950,
          properties = {
            ["Water"] = "T"
          }
        },
        {
          id = 963,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 964,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 1007,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 1008,
          properties = {
            ["Type"] = "Stone"
          }
        },
        {
          id = 1031,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1032,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1033,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1037,
          animation = {
            {
              tileid = 1037,
              duration = 100
            },
            {
              tileid = 1038,
              duration = 100
            },
            {
              tileid = 1039,
              duration = 100
            },
            {
              tileid = 1039,
              duration = 100
            }
          }
        },
        {
          id = 1063,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1064,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1065,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1070,
          animation = {
            {
              tileid = 1070,
              duration = 100
            },
            {
              tileid = 1101,
              duration = 100
            },
            {
              tileid = 1102,
              duration = 100
            },
            {
              tileid = 1043,
              duration = 100
            }
          }
        },
        {
          id = 1095,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1096,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1097,
          properties = {
            ["Type"] = "Dirt"
          }
        },
        {
          id = 1201,
          animation = {
            {
              tileid = 1201,
              duration = 100
            },
            {
              tileid = 1202,
              duration = 100
            },
            {
              tileid = 1203,
              duration = 100
            },
            {
              tileid = 1204,
              duration = 100
            },
            {
              tileid = 1205,
              duration = 100
            },
            {
              tileid = 1206,
              duration = 100
            }
          }
        },
        {
          id = 1233,
          animation = {
            {
              tileid = 1233,
              duration = 100
            },
            {
              tileid = 1234,
              duration = 100
            },
            {
              tileid = 1235,
              duration = 100
            },
            {
              tileid = 1236,
              duration = 100
            },
            {
              tileid = 1237,
              duration = 100
            },
            {
              tileid = 1238,
              duration = 100
            }
          }
        },
        {
          id = 1249,
          properties = {
            ["Shadow"] = "T"
          }
        },
        {
          id = 1265,
          animation = {
            {
              tileid = 1265,
              duration = 95
            },
            {
              tileid = 1266,
              duration = 95
            },
            {
              tileid = 1267,
              duration = 95
            },
            {
              tileid = 1268,
              duration = 95
            },
            {
              tileid = 1269,
              duration = 95
            },
            {
              tileid = 1270,
              duration = 95
            }
          }
        },
        {
          id = 1958,
          properties = {
            ["Shadow"] = "T"
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 120,
      height = 110,
      id = 1,
      name = "Back",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        1095, 1095, 1095, 1095, 1093, 1120, 1120, 1120, 1120, 1094, 1093, 1120, 1120, 1094, 1093, 1120, 1120, 1121, 382, 354, 378, 401, 402, 351, 352, 330, 330, 353, 176, 176, 176, 176, 176, 176, 257, 402, 351, 352, 405, 408, 381, 352, 352, 352, 353, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 326, 327, 329, 381, 407, 306, 353, 176, 329, 330, 330, 352, 352, 352, 355, 356, 357, 352, 352, 352, 305, 330, 282, 226, 615, 229, 351, 352, 353, 151, 381, 354, 378, 226, 1230, 1250, 1248, 1274, 1325, 1273, 1230, 538, 229, 351, 352, 352, 380, 381, 176, 176, 402, 351, 405, 406, 406, 406, 408, 381, 157, 381, 381, 381, 381,
        1095, 1095, 1095, 1093, 1121, 408, 406, 408, 333, 1096, 1121, 406, 408, 1096, 1121, 358, 406, 406, 407, 353, 257, 401, 257, 351, 352, 330, 354, 378, 176, 176, 176, 176, 176, 176, 151, 176, 351, 305, 352, 380, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 329, 381, 407, 354, 377, 377, 378, 493, 494, 330, 330, 352, 352, 305, 380, 381, 382, 352, 352, 352, 306, 330, 307, 226, 489, 229, 262, 352, 353, 326, 381, 353, 176, 226, 1230, 1325, 1323, 1325, 1248, 1230, 1230, 538, 538, 376, 404, 352, 380, 381, 151, 176, 176, 351, 352, 352, 352, 352, 380, 1095, 381, 381, 381, 381, 381,
        1095, 1095, 1093, 1121, 383, 330, 352, 330, 405, 406, 406, 406, 406, 406, 406, 407, 354, 377, 377, 378, 401, 176, 176, 376, 377, 377, 378, 176, 326, 327, 327, 327, 327, 328, 176, 176, 351, 305, 306, 380, 381, 1094, 1093, 1093, 1094, 1093, 1094, 381, 381, 381, 381, 381, 381, 381, 1094, 381, 381, 381, 407, 354, 378, 402, 326, 327, 493, 494, 1121, 352, 352, 352, 306, 405, 406, 407, 352, 352, 352, 305, 330, 332, 226, 228, 229, 287, 352, 353, 351, 381, 379, 328, 226, 1230, 1273, 1230, 1230, 1323, 1230, 1230, 538, 538, 176, 351, 352, 380, 381, 176, 176, 176, 376, 404, 330, 352, 352, 405, 408, 381, 381, 381, 381, 381,
        1095, 1093, 1121, 381, 408, 352, 352, 352, 354, 377, 277, 278, 279, 277, 278, 279, 378, 402, 401, 176, 151, 176, 176, 152, 176, 176, 176, 401, 351, 352, 352, 357, 305, 353, 402, 176, 376, 404, 305, 405, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 407, 354, 378, 326, 327, 1095, 1095, 518, 519, 383, 355, 356, 357, 352, 305, 306, 305, 352, 352, 352, 352, 330, 282, 251, 253, 229, 312, 352, 353, 351, 381, 377, 378, 226, 1230, 1230, 1274, 1230, 1325, 1230, 1230, 589, 538, 151, 376, 404, 380, 381, 151, 176, 176, 176, 376, 404, 352, 352, 352, 405, 406, 408, 381, 381, 381,
        1093, 406, 406, 406, 352, 352, 352, 352, 353, 401, 176, 176, 151, 176, 151, 176, 152, 176, 176, 176, 176, 176, 176, 176, 151, 176, 176, 176, 376, 277, 278, 278, 279, 378, 176, 176, 151, 376, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 378, 176, 351, 352, 1095, 1093, 1121, 358, 407, 380, 381, 382, 352, 352, 352, 352, 355, 356, 357, 352, 330, 307, 201, 203, 229, 351, 352, 353, 351, 201, 202, 202, 203, 1230, 1323, 1250, 1230, 1230, 1273, 1230, 589, 538, 229, 402, 351, 380, 381, 176, 152, 176, 401, 176, 351, 352, 352, 352, 352, 305, 380, 381, 157, 381,
        1121, 381, 330, 306, 354, 277, 278, 279, 378, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 152, 176, 151, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 326, 327, 327, 328, 176, 176, 176, 326, 327, 327, 327, 329, 1095, 1093, 1121, 358, 407, 352, 405, 406, 407, 352, 352, 352, 352, 380, 381, 382, 306, 330, 332, 226, 179, 254, 351, 352, 353, 178, 203, 227, 228, 228, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 539, 538, 229, 176, 351, 380, 381, 176, 176, 256, 176, 176, 351, 355, 356, 357, 352, 352, 380, 1095, 381, 381,
        381, 407, 305, 352, 353, 402, 401, 176, 257, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 326, 327, 327, 327, 327, 327, 327, 329, 352, 352, 353, 176, 176, 176, 351, 352, 352, 352, 1095, 1093, 1121, 358, 407, 352, 305, 306, 305, 352, 352, 352, 352, 305, 405, 406, 407, 305, 354, 378, 226, 229, 151, 376, 377, 378, 538, 721, 228, 489, 228, 1230, 1230, 1325, 1273, 1275, 1275, 1230, 589, 538, 229, 176, 351, 405, 381, 176, 176, 176, 176, 176, 376, 380, 381, 382, 352, 352, 405, 406, 406, 408,
        383, 352, 354, 377, 378, 176, 257, 176, 176, 176, 322, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 327, 327, 327, 329, 352, 352, 1095, 1093, 1121, 381, 407, 352, 352, 352, 352, 354, 377, 377, 404, 352, 354, 377, 377, 305, 377, 378, 257, 226, 178, 204, 257, 257, 226, 538, 537, 228, 228, 228, 1230, 1230, 1230, 1230, 1230, 1275, 1230, 589, 538, 229, 152, 351, 305, 381, 176, 176, 176, 176, 176, 402, 405, 406, 407, 352, 352, 352, 352, 352, 405,
        382, 330, 353, 402, 401, 176, 176, 152, 151, 176, 347, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1120, 1120, 1120, 1120, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1095, 1093, 1121, 382, 330, 330, 330, 330, 354, 377, 378, 176, 176, 376, 377, 378, 176, 176, 176, 176, 257, 201, 203, 232, 229, 402, 176, 226, 538, 587, 227, 228, 228, 565, 1230, 1230, 1275, 1230, 1325, 1230, 589, 538, 538, 151, 351, 330, 379, 327, 328, 176, 176, 176, 376, 377, 404, 352, 352, 352, 352, 352, 330, 352,
        382, 352, 353, 401, 176, 176, 176, 176, 176, 176, 1095, 1120, 1120, 1120, 1120, 1120, 1120, 1121, 381, 381, 381, 157, 1096, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1120, 1121, 358, 407, 352, 301, 352, 354, 378, 176, 402, 326, 302, 303, 304, 327, 328, 176, 151, 176, 176, 226, 489, 179, 254, 176, 151, 326, 538, 587, 228, 489, 228, 228, 1230, 1230, 1275, 1230, 1230, 615, 646, 564, 538, 176, 376, 404, 352, 352, 380, 381, 176, 176, 176, 176, 376, 377, 404, 352, 352, 352, 305, 352,
        382, 352, 353, 176, 152, 176, 176, 176, 176, 176, 408, 358, 406, 3043, 3044, 3044, 3044, 3044, 3044, 3044, 3044, 3044, 3044, 3044, 3044, 3045, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 408, 408, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 407, 305, 352, 352, 352, 353, 402, 176, 326, 329, 352, 352, 352, 301, 353, 276, 176, 176, 176, 226, 227, 229, 176, 176, 152, 538, 538, 619, 228, 228, 227, 232, 1230, 1247, 1247, 1247, 1230, 590, 228, 539, 538, 202, 616, 376, 404, 352, 380, 381, 176, 176, 176, 176, 176, 176, 376, 377, 404, 352, 352, 352,
        382, 354, 401, 176, 176, 176, 176, 176, 176, 326, 380, 382, 305, 3075, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3077, 355, 357, 355, 357, 306, 352, 305, 354, 377, 377, 377, 377, 377, 277, 278, 279, 377, 404, 379, 352, 352, 352, 352, 352, 352, 305, 301, 352, 352, 352, 301, 352, 352, 305, 352, 352, 305, 354, 377, 378, 176, 176, 351, 301, 352, 352, 352, 354, 257, 176, 176, 176, 201, 203, 179, 254, 176, 176, 176, 538, 587, 228, 228, 228, 228, 207, 1230, 1230, 1230, 1230, 1230, 228, 228, 589, 538, 228, 589, 538, 376, 404, 380, 381, 176, 256, 176, 176, 152, 176, 402, 176, 376, 404, 352, 354,
        382, 379, 328, 257, 176, 176, 326, 327, 1095, 382, 380, 382, 352, 3075, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3077, 380, 382, 405, 407, 330, 352, 354, 378, 402, 401, 176, 276, 176, 176, 176, 401, 402, 376, 404, 352, 352, 352, 305, 352, 352, 352, 352, 352, 352, 352, 305, 352, 305, 352, 301, 354, 377, 378, 402, 176, 176, 152, 376, 377, 277, 278, 279, 378, 402, 176, 152, 176, 226, 208, 229, 402, 176, 151, 176, 538, 587, 228, 227, 228, 228, 228, 1230, 1247, 1247, 1247, 1230, 232, 228, 589, 538, 228, 589, 538, 402, 351, 380, 381, 151, 176, 176, 176, 176, 151, 176, 176, 176, 376, 377, 378,
        382, 352, 379, 328, 326, 327, 1095, 381, 1120, 407, 380, 382, 352, 3075, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3076, 3077, 380, 358, 354, 404, 352, 354, 378, 401, 176, 276, 176, 176, 151, 276, 276, 176, 176, 401, 376, 404, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 379, 401, 327, 327, 327, 327, 327, 328, 151, 176, 176, 276, 176, 151, 176, 176, 176, 226, 228, 178, 204, 176, 176, 151, 538, 537, 228, 228, 228, 228, 489, 1230, 1230, 1275, 1230, 1230, 228, 227, 646, 538, 538, 539, 538, 401, 351, 380, 381, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 402, 176,
        382, 330, 352, 353, 383, 381, 1120, 408, 408, 352, 405, 407, 354, 3107, 3108, 3108, 3108, 3108, 3108, 3108, 3108, 3108, 3108, 3108, 3108, 3109, 380, 381, 353, 376, 377, 378, 176, 276, 176, 276, 151, 276, 176, 152, 176, 176, 276, 176, 276, 351, 301, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 330, 330, 330, 330, 330, 352, 352, 352, 379, 328, 276, 176, 152, 176, 276, 176, 176, 402, 226, 228, 514, 229, 176, 176, 402, 538, 587, 228, 228, 227, 228, 228, 1230, 1230, 1230, 1323, 1230, 615, 228, 228, 614, 538, 538, 538, 326, 329, 380, 381, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176,
        382, 352, 352, 353, 381, 358, 406, 306, 352, 354, 278, 279, 378, 201, 202, 202, 204, 351, 352, 301, 352, 352, 352, 352, 352, 352, 354, 377, 378, 176, 176, 176, 151, 176, 176, 276, 276, 176, 276, 176, 276, 151, 176, 176, 326, 329, 352, 352, 352, 352, 306, 306, 352, 352, 352, 352, 352, 352, 381, 382, 330, 301, 330, 330, 330, 305, 330, 380, 382, 353, 176, 176, 176, 176, 176, 276, 176, 201, 203, 228, 179, 254, 151, 176, 201, 538, 587, 228, 228, 228, 228, 1244, 1242, 1230, 1230, 1230, 1230, 228, 232, 228, 228, 614, 538, 538, 351, 352, 405, 381, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176,
        382, 305, 354, 378, 381, 382, 306, 355, 357, 353, 151, 201, 202, 203, 179, 252, 254, 376, 404, 352, 355, 356, 356, 357, 352, 352, 353, 402, 176, 276, 276, 176, 176, 276, 176, 276, 176, 151, 176, 176, 176, 176, 176, 402, 351, 352, 301, 352, 352, 352, 352, 352, 352, 352, 306, 352, 352, 352, 381, 382, 354, 404, 839, 839, 839, 354, 404, 380, 382, 353, 176, 257, 257, 176, 151, 176, 176, 226, 208, 228, 229, 176, 176, 176, 326, 538, 537, 228, 228, 228, 1244, 1269, 1267, 1230, 1230, 1230, 1230, 228, 228, 228, 227, 228, 591, 176, 351, 352, 352, 379, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 328, 176,
        382, 354, 378, 176, 381, 382, 355, 356, 407, 353, 176, 226, 179, 252, 254, 152, 176, 151, 376, 404, 380, 381, 358, 407, 305, 354, 378, 176, 326, 327, 327, 328, 176, 276, 151, 276, 176, 176, 176, 276, 276, 276, 176, 326, 329, 306, 305, 352, 352, 352, 352, 306, 352, 352, 306, 352, 352, 306, 381, 382, 353, 376, 277, 278, 279, 378, 351, 380, 382, 282, 176, 176, 176, 276, 176, 176, 176, 251, 253, 228, 229, 257, 402, 326, 329, 538, 587, 228, 227, 228, 1269, 1267, 1230, 1230, 1230, 1230, 1230, 228, 228, 227, 561, 228, 229, 176, 351, 352, 352, 352, 355, 356, 357, 352, 305, 352, 352, 352, 352, 352, 379, 328,
        382, 379, 328, 401, 381, 382, 405, 407, 354, 378, 201, 203, 229, 151, 176, 176, 276, 176, 401, 351, 405, 406, 407, 354, 279, 378, 176, 326, 329, 352, 352, 379, 327, 328, 276, 176, 176, 176, 276, 176, 176, 152, 176, 351, 305, 352, 306, 352, 352, 306, 352, 352, 306, 305, 306, 305, 306, 306, 381, 382, 379, 2620, 2621, 2621, 2622, 327, 329, 380, 382, 307, 176, 151, 176, 176, 176, 176, 176, 176, 226, 228, 229, 176, 176, 538, 538, 538, 619, 228, 228, 1244, 1242, 1230, 1325, 1230, 1275, 1230, 586, 228, 228, 228, 228, 616, 254, 152, 376, 404, 352, 352, 380, 381, 382, 352, 352, 352, 352, 352, 352, 330, 305, 353,
        382, 352, 353, 151, 381, 382, 305, 352, 353, 402, 226, 179, 254, 402, 326, 328, 176, 276, 176, 376, 377, 377, 377, 378, 326, 327, 327, 329, 352, 352, 352, 305, 352, 353, 176, 152, 176, 276, 276, 276, 276, 176, 326, 329, 301, 305, 352, 352, 352, 306, 352, 352, 305, 305, 306, 305, 305, 352, 306, 352, 352, 352, 2975, 2976, 2975, 2976, 352, 330, 382, 332, 176, 176, 176, 176, 176, 176, 402, 176, 226, 228, 229, 151, 176, 538, 538, 612, 228, 228, 228, 1269, 1267, 1230, 1275, 1275, 1230, 1230, 207, 227, 228, 228, 616, 538, 151, 176, 176, 376, 377, 404, 405, 406, 407, 305, 352, 355, 356, 357, 352, 305, 352, 353,
        382, 352, 379, 328, 381, 382, 301, 354, 378, 201, 203, 229, 326, 327, 329, 353, 276, 176, 176, 402, 326, 327, 327, 327, 329, 352, 352, 352, 352, 352, 301, 352, 305, 379, 327, 328, 176, 176, 151, 201, 204, 276, 351, 305, 352, 352, 352, 380, 352, 352, 352, 352, 3585, 3586, 352, 352, 305, 306, 382, 352, 352, 301, 280, 280, 352, 354, 377, 377, 377, 378, 276, 176, 176, 402, 176, 176, 176, 176, 226, 590, 229, 176, 402, 538, 562, 228, 514, 464, 228, 1230, 1230, 1230, 1325, 1230, 1230, 586, 228, 228, 489, 228, 589, 538, 204, 176, 176, 176, 402, 376, 404, 352, 352, 352, 305, 380, 381, 382, 352, 352, 352, 353,
        382, 352, 354, 378, 381, 382, 352, 353, 152, 226, 514, 229, 351, 330, 352, 353, 326, 302, 303, 304, 329, 352, 352, 352, 354, 377, 377, 277, 278, 279, 377, 404, 352, 352, 352, 353, 402, 176, 276, 226, 178, 204, 351, 301, 352, 352, 352, 405, 406, 407, 305, 973, 1000, 1000, 975, 405, 406, 406, 407, 352, 352, 352, 352, 352, 301, 353, 402, 176, 152, 176, 201, 202, 180, 181, 206, 202, 202, 202, 203, 228, 229, 257, 176, 538, 587, 228, 228, 228, 228, 1230, 1323, 1230, 1230, 1230, 1230, 228, 227, 228, 228, 228, 539, 538, 229, 176, 176, 176, 176, 401, 376, 404, 352, 352, 330, 405, 406, 407, 352, 330, 352, 353,
        382, 352, 353, 401, 381, 382, 354, 378, 176, 226, 179, 254, 376, 277, 279, 378, 351, 352, 301, 306, 352, 354, 377, 377, 378, 201, 202, 204, 176, 176, 401, 376, 404, 352, 352, 379, 328, 176, 151, 251, 253, 229, 351, 352, 305, 301, 305, 306, 352, 352, 352, 973, 950, 948, 975, 306, 305, 301, 352, 352, 301, 352, 352, 352, 352, 379, 328, 176, 151, 176, 226, 489, 228, 228, 228, 228, 228, 514, 208, 179, 254, 176, 176, 538, 587, 228, 227, 561, 228, 1230, 1230, 1230, 1274, 1230, 228, 228, 228, 561, 228, 228, 589, 538, 229, 176, 176, 176, 176, 176, 176, 376, 377, 404, 352, 352, 352, 352, 354, 377, 377, 378,
        382, 352, 353, 402, 381, 382, 353, 276, 201, 203, 229, 151, 176, 401, 176, 276, 376, 404, 305, 352, 354, 378, 176, 201, 202, 203, 228, 178, 202, 204, 151, 176, 351, 352, 352, 352, 379, 328, 176, 201, 203, 229, 376, 404, 352, 352, 352, 305, 352, 352, 352, 301, 999, 354, 377, 377, 377, 404, 352, 352, 305, 352, 352, 301, 352, 352, 379, 328, 176, 201, 203, 228, 561, 179, 252, 252, 252, 252, 252, 254, 276, 151, 176, 538, 587, 489, 228, 228, 207, 1230, 1250, 1230, 1230, 1230, 590, 208, 228, 228, 227, 228, 589, 538, 538, 257, 326, 327, 328, 176, 176, 176, 176, 376, 377, 377, 377, 377, 378, 326, 328, 256,
        382, 354, 378, 176, 381, 382, 353, 176, 226, 489, 229, 176, 152, 176, 151, 176, 326, 329, 352, 352, 353, 151, 201, 203, 590, 228, 228, 228, 228, 178, 204, 176, 351, 330, 352, 352, 352, 353, 176, 226, 182, 229, 151, 351, 352, 352, 352, 301, 352, 305, 301, 354, 377, 378, 201, 204, 326, 329, 352, 352, 352, 301, 352, 352, 352, 352, 301, 379, 328, 226, 227, 179, 252, 254, 176, 402, 276, 176, 257, 257, 176, 276, 176, 538, 587, 228, 228, 208, 586, 1230, 1275, 1230, 1230, 1230, 228, 232, 228, 228, 228, 228, 646, 564, 538, 326, 329, 352, 353, 176, 201, 202, 202, 202, 204, 176, 176, 257, 256, 351, 353, 176,
        382, 379, 328, 257, 381, 382, 353, 402, 251, 253, 229, 176, 276, 276, 276, 326, 329, 352, 352, 354, 378, 201, 203, 228, 611, 3085, 252, 3087, 253, 561, 178, 204, 376, 404, 352, 306, 352, 282, 176, 226, 179, 254, 326, 329, 352, 352, 352, 305, 352, 352, 352, 379, 328, 201, 203, 229, 376, 404, 305, 301, 352, 352, 352, 301, 352, 352, 352, 352, 353, 226, 228, 229, 176, 151, 176, 176, 176, 176, 176, 176, 276, 176, 152, 538, 587, 228, 228, 228, 228, 1230, 1325, 1230, 1230, 1230, 228, 228, 228, 228, 514, 228, 228, 589, 176, 351, 354, 377, 378, 176, 226, 208, 228, 228, 178, 180, 181, 206, 204, 376, 378, 256,
        382, 352, 353, 152, 381, 382, 379, 328, 176, 226, 178, 204, 151, 176, 176, 351, 352, 352, 352, 353, 401, 226, 208, 616, 538, 0, 3118, 0, 226, 228, 207, 229, 152, 351, 352, 352, 305, 307, 176, 226, 178, 204, 351, 352, 301, 352, 352, 352, 301, 352, 352, 301, 353, 226, 489, 229, 152, 376, 377, 277, 278, 279, 377, 377, 277, 278, 279, 377, 378, 226, 232, 229, 402, 176, 176, 257, 257, 276, 276, 176, 151, 176, 176, 538, 537, 228, 227, 561, 590, 1230, 1230, 1230, 1250, 1230, 590, 228, 228, 228, 228, 228, 616, 538, 151, 376, 378, 201, 202, 202, 203, 228, 228, 227, 228, 228, 228, 489, 178, 204, 257, 176,
        407, 330, 379, 328, 257, 382, 352, 379, 328, 251, 253, 178, 204, 176, 176, 376, 377, 404, 352, 353, 176, 226, 228, 589, 538, 204, 0, 201, 203, 615, 228, 229, 326, 329, 330, 352, 352, 332, 176, 251, 253, 229, 351, 352, 352, 301, 352, 352, 352, 301, 352, 352, 353, 251, 253, 178, 202, 202, 180, 181, 181, 206, 202, 202, 202, 202, 202, 202, 202, 203, 228, 178, 202, 202, 204, 176, 176, 176, 152, 176, 402, 176, 151, 538, 587, 228, 228, 228, 586, 1230, 1275, 1275, 1230, 1230, 561, 228, 228, 599, 228, 228, 589, 538, 176, 176, 201, 203, 228, 228, 228, 228, 227, 228, 228, 228, 600, 228, 228, 229, 176, 176,
        330, 352, 352, 379, 327, 328, 404, 352, 353, 176, 251, 253, 178, 204, 176, 276, 176, 376, 377, 378, 201, 203, 228, 539, 538, 538, 538, 538, 619, 228, 228, 229, 351, 352, 352, 301, 354, 378, 276, 176, 226, 229, 351, 352, 352, 352, 352, 352, 352, 352, 352, 352, 353, 176, 226, 586, 228, 464, 489, 208, 228, 232, 228, 227, 611, 228, 227, 228, 228, 228, 228, 228, 228, 228, 178, 204, 176, 276, 276, 176, 176, 176, 326, 538, 587, 228, 514, 228, 1244, 1242, 1230, 1230, 1323, 1230, 586, 227, 228, 228, 227, 228, 589, 538, 176, 176, 226, 590, 228, 228, 624, 228, 228, 228, 228, 228, 228, 227, 232, 229, 176, 176,
        305, 352, 306, 305, 352, 353, 351, 352, 379, 328, 276, 251, 253, 229, 176, 276, 152, 176, 176, 201, 203, 489, 228, 646, 563, 513, 563, 566, 565, 228, 179, 254, 351, 352, 352, 352, 282, 402, 176, 151, 226, 229, 351, 301, 352, 352, 352, 352, 352, 352, 352, 352, 379, 328, 251, 253, 228, 514, 228, 228, 228, 228, 228, 228, 228, 228, 590, 228, 228, 227, 183, 228, 228, 228, 228, 178, 204, 151, 176, 176, 176, 176, 351, 538, 537, 228, 228, 1244, 1269, 1267, 1230, 1230, 1230, 1230, 208, 228, 228, 228, 228, 616, 227, 151, 176, 176, 226, 228, 228, 227, 228, 228, 227, 590, 228, 228, 228, 228, 228, 229, 176, 176,
        352, 352, 305, 306, 352, 353, 151, 404, 352, 379, 328, 176, 226, 229, 151, 176, 176, 201, 202, 203, 228, 179, 252, 253, 228, 561, 228, 228, 228, 182, 229, 151, 351, 354, 404, 352, 307, 176, 176, 201, 203, 229, 376, 404, 352, 352, 305, 352, 352, 301, 352, 352, 352, 379, 328, 226, 228, 227, 228, 228, 227, 228, 228, 207, 228, 227, 228, 228, 489, 179, 252, 252, 230, 205, 208, 182, 254, 176, 176, 176, 176, 201, 351, 538, 587, 228, 228, 1269, 1267, 1230, 1274, 1230, 1230, 1230, 228, 228, 228, 228, 227, 589, 538, 176, 176, 176, 226, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 229, 176, 176,
        356, 356, 356, 357, 305, 379, 328, 0, 404, 352, 353, 401, 226, 178, 204, 201, 202, 203, 182, 179, 252, 254, 176, 251, 252, 252, 252, 252, 252, 252, 254, 326, 329, 379, 329, 352, 332, 276, 176, 226, 179, 254, 176, 351, 352, 305, 306, 352, 352, 305, 352, 352, 301, 354, 378, 251, 253, 228, 590, 228, 228, 565, 228, 228, 228, 228, 228, 228, 179, 254, 176, 151, 176, 251, 289, 290, 176, 176, 176, 201, 202, 326, 538, 538, 619, 228, 590, 1267, 1230, 1230, 1230, 1230, 1230, 586, 228, 228, 489, 228, 228, 589, 538, 326, 327, 328, 226, 228, 561, 228, 228, 227, 228, 228, 228, 228, 228, 227, 207, 229, 176, 176,
        381, 381, 381, 383, 352, 352, 353, 176, 151, 352, 379, 328, 251, 253, 178, 203, 179, 252, 252, 254, 326, 327, 327, 328, 401, 326, 327, 302, 303, 304, 328, 351, 305, 352, 354, 377, 378, 176, 276, 226, 229, 151, 326, 329, 352, 352, 305, 352, 352, 306, 352, 352, 352, 353, 402, 201, 203, 228, 227, 179, 252, 252, 252, 253, 208, 514, 228, 207, 229, 176, 152, 176, 176, 176, 338, 340, 176, 201, 202, 326, 538, 538, 592, 566, 228, 561, 1244, 1242, 1250, 1230, 1230, 1230, 1230, 228, 228, 228, 228, 228, 228, 539, 538, 351, 305, 353, 226, 208, 228, 228, 228, 228, 590, 228, 599, 228, 182, 228, 179, 254, 257, 176,
        381, 381, 381, 381, 357, 352, 379, 328, 257, 151, 352, 379, 328, 226, 590, 179, 254, 176, 402, 326, 329, 352, 352, 379, 327, 329, 352, 352, 352, 352, 379, 329, 352, 354, 378, 176, 176, 176, 151, 226, 178, 204, 351, 301, 352, 301, 352, 305, 306, 305, 301, 354, 377, 378, 201, 203, 232, 179, 252, 254, 176, 402, 176, 251, 252, 252, 252, 252, 254, 402, 176, 176, 201, 202, 338, 340, 202, 326, 538, 538, 538, 612, 227, 228, 228, 1245, 1269, 1267, 1230, 1230, 1230, 1230, 1230, 228, 227, 228, 228, 227, 561, 589, 538, 351, 352, 353, 251, 252, 253, 179, 252, 252, 252, 230, 231, 205, 252, 252, 254, 327, 328, 176,
        381, 381, 381, 381, 383, 352, 352, 379, 328, 151, 404, 352, 353, 251, 253, 229, 176, 276, 176, 351, 305, 352, 352, 352, 352, 301, 352, 352, 354, 404, 301, 352, 352, 353, 402, 176, 152, 176, 201, 203, 179, 254, 376, 377, 377, 404, 301, 305, 354, 377, 377, 378, 151, 176, 226, 228, 179, 254, 151, 326, 327, 327, 328, 402, 176, 176, 402, 176, 176, 151, 176, 201, 326, 228, 338, 340, 538, 538, 513, 513, 566, 228, 228, 1244, 1245, 1269, 1267, 1230, 1230, 1230, 1250, 1230, 1230, 228, 228, 600, 228, 228, 228, 589, 538, 376, 377, 378, 176, 176, 251, 254, 326, 327, 328, 326, 327, 327, 327, 327, 329, 352, 353, 176,
        381, 381, 381, 381, 381, 357, 352, 352, 353, 152, 351, 301, 353, 176, 226, 178, 202, 204, 176, 351, 352, 306, 352, 305, 352, 352, 352, 354, 378, 376, 377, 377, 377, 378, 176, 176, 276, 176, 226, 183, 178, 204, 151, 176, 176, 376, 377, 377, 378, 201, 202, 202, 202, 202, 203, 179, 254, 176, 326, 329, 352, 352, 379, 327, 328, 176, 176, 176, 176, 176, 201, 203, 538, 538, 314, 315, 538, 612, 228, 228, 489, 1245, 1245, 1269, 1270, 1267, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 228, 228, 228, 227, 228, 228, 589, 538, 176, 151, 176, 176, 176, 257, 326, 329, 352, 353, 376, 404, 352, 352, 352, 305, 352, 353, 176,
        381, 381, 381, 381, 381, 1095, 352, 352, 379, 328, 351, 352, 353, 401, 251, 252, 253, 178, 204, 376, 404, 352, 301, 352, 352, 352, 301, 353, 176, 276, 402, 326, 327, 327, 328, 402, 176, 276, 251, 252, 253, 178, 202, 180, 181, 181, 206, 202, 202, 203, 207, 228, 228, 514, 179, 254, 402, 326, 329, 352, 352, 305, 301, 352, 282, 151, 176, 201, 202, 202, 203, 538, 592, 563, 513, 563, 566, 228, 228, 1244, 1245, 1269, 1270, 1267, 1250, 1230, 1230, 1230, 1230, 1323, 1230, 1230, 228, 561, 228, 228, 228, 228, 228, 539, 538, 176, 176, 176, 176, 176, 257, 376, 377, 377, 378, 151, 376, 377, 377, 377, 377, 377, 378, 176,
        381, 381, 381, 381, 381, 1095, 382, 352, 352, 379, 329, 352, 379, 327, 327, 328, 251, 253, 178, 204, 376, 404, 305, 352, 354, 377, 377, 378, 176, 276, 176, 351, 352, 352, 379, 328, 176, 151, 176, 151, 251, 253, 228, 228, 228, 179, 252, 252, 253, 228, 179, 252, 252, 252, 254, 151, 326, 329, 352, 352, 301, 352, 305, 352, 307, 176, 326, 327, 228, 347, 538, 612, 228, 228, 228, 228, 228, 228, 1244, 1269, 1270, 1267, 1230, 1230, 1230, 1230, 1230, 1274, 1230, 1230, 1230, 228, 590, 228, 228, 228, 227, 624, 228, 589, 538, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176,
        1095, 1095, 1095, 1095, 381, 381, 382, 352, 305, 352, 352, 352, 352, 352, 352, 379, 328, 251, 253, 178, 204, 376, 377, 404, 379, 327, 327, 327, 328, 176, 151, 351, 352, 352, 352, 353, 176, 176, 176, 176, 176, 251, 230, 231, 205, 254, 176, 151, 226, 227, 229, 151, 176, 176, 326, 327, 329, 352, 301, 352, 352, 352, 352, 352, 332, 152, 538, 538, 538, 538, 612, 228, 464, 565, 207, 561, 586, 1244, 1269, 1267, 1230, 1230, 1274, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 561, 228, 228, 228, 228, 228, 228, 228, 228, 646, 229, 328, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176,
        1095, 1095, 1095, 1095, 1095, 1095, 383, 356, 357, 306, 354, 377, 377, 377, 404, 352, 379, 328, 251, 253, 229, 151, 326, 329, 352, 352, 352, 352, 379, 327, 327, 329, 352, 352, 352, 379, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 328, 226, 228, 229, 176, 326, 327, 329, 305, 352, 352, 352, 301, 352, 352, 301, 352, 353, 176, 538, 562, 563, 566, 615, 1244, 1245, 1245, 1245, 1245, 1245, 1269, 1267, 1230, 1323, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 590, 228, 227, 228, 232, 227, 228, 561, 179, 252, 252, 254, 176, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327,
        1095, 1095, 1095, 1095, 1095, 1095, 1095, 381, 352, 305, 379, 327, 176, 176, 151, 404, 352, 379, 328, 226, 178, 204, 376, 377, 404, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 354, 378, 226, 208, 229, 176, 351, 352, 301, 301, 352, 301, 305, 301, 352, 352, 352, 352, 282, 176, 538, 587, 228, 1244, 1245, 1269, 1270, 1270, 1270, 1270, 1270, 1267, 1230, 1230, 1230, 1230, 1230, 1250, 1230, 1230, 1230, 228, 611, 228, 228, 228, 228, 228, 228, 228, 179, 254, 176, 402, 326, 329, 352, 380, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381,
        1095, 1095, 1095, 1095, 1095, 1095, 1095, 381, 382, 355, 356, 357, 353, 152, 176, 151, 404, 352, 353, 251, 252, 254, 176, 152, 351, 355, 356, 356, 357, 352, 352, 352, 352, 352, 352, 355, 356, 356, 357, 352, 352, 352, 352, 355, 357, 354, 151, 176, 251, 252, 254, 176, 376, 404, 305, 352, 301, 305, 306, 306, 305, 301, 352, 352, 307, 176, 538, 587, 1244, 1269, 1270, 1267, 1232, 1274, 1232, 1230, 1230, 1250, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 590, 228, 228, 228, 228, 227, 599, 228, 228, 182, 179, 254, 176, 402, 176, 351, 352, 352, 405, 406, 406, 406, 406, 406, 406, 406, 406, 408, 381, 381, 381, 381, 381, 381, 381,
        1095, 1095, 1095, 1095, 1095, 1095, 1122, 381, 382, 380, 381, 382, 379, 302, 303, 327, 151, 404, 353, 2620, 2623, 2621, 2622, 176, 351, 405, 406, 406, 407, 352, 354, 377, 377, 377, 404, 405, 406, 406, 407, 352, 354, 404, 352, 405, 408, 353, 152, 402, 176, 176, 176, 151, 326, 329, 352, 352, 352, 352, 301, 305, 352, 352, 301, 352, 332, 176, 538, 587, 1269, 1267, 1232, 1232, 1325, 1232, 1232, 1230, 1323, 1230, 1230, 1274, 1230, 1230, 1230, 611, 228, 228, 228, 489, 228, 227, 228, 228, 228, 179, 252, 254, 151, 176, 176, 176, 376, 377, 404, 352, 352, 352, 352, 352, 352, 352, 330, 352, 380, 381, 381, 381, 381, 381, 381, 381,
        1095, 1095, 1095, 1095, 1095, 1095, 1122, 381, 382, 405, 406, 407, 352, 355, 356, 357, 379, 176, 378, 2943, 2944, 2943, 2944, 176, 376, 377, 277, 278, 279, 377, 378, 151, 176, 152, 376, 377, 404, 352, 352, 354, 378, 376, 277, 278, 279, 378, 151, 2621, 2621, 2623, 176, 176, 351, 352, 352, 301, 352, 301, 352, 352, 352, 305, 352, 352, 353, 402, 538, 537, 1267, 1232, 1232, 1232, 1232, 1230, 1232, 1232, 1230, 1230, 1230, 1230, 1230, 590, 228, 228, 227, 228, 228, 227, 228, 228, 228, 228, 179, 254, 176, 176, 176, 176, 176, 176, 176, 402, 329, 352, 352, 305, 306, 352, 352, 352, 352, 352, 380, 381, 381, 381, 381, 381, 381, 381,
        1095, 1095, 1095, 1095, 1095, 1095, 1122, 381, 382, 352, 352, 352, 352, 405, 406, 406, 407, 353, 152, 2975, 2976, 2975, 2976, 326, 328, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 376, 377, 377, 378, 402, 176, 402, 176, 326, 327, 328, 2944, 2943, 2944, 2943, 176, 351, 352, 352, 352, 352, 352, 352, 352, 305, 301, 352, 352, 353, 151, 538, 587, 1323, 1232, 1324, 1232, 1325, 1230, 1232, 1230, 611, 561, 611, 228, 228, 228, 228, 228, 561, 228, 228, 228, 228, 182, 179, 252, 254, 176, 326, 327, 327, 327, 327, 327, 327, 329, 352, 352, 352, 306, 352, 330, 305, 352, 352, 352, 405, 408, 381, 381, 381, 381, 381, 381,
        1120, 1120, 1120, 1120, 1120, 1120, 1121, 381, 382, 352, 352, 354, 377, 277, 278, 279, 377, 378, 151, 2718, 3010, 3011, 2750, 351, 353, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 351, 352, 353, 2976, 2975, 2976, 2975, 326, 329, 352, 352, 352, 352, 352, 301, 352, 352, 352, 354, 404, 379, 328, 538, 587, 1232, 1232, 1232, 1232, 1232, 1230, 1230, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 208, 179, 252, 252, 252, 254, 176, 326, 327, 329, 305, 330, 330, 330, 330, 330, 330, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        381, 381, 381, 381, 381, 381, 381, 358, 407, 352, 354, 378, 176, 151, 176, 176, 151, 326, 327, 2687, 2748, 2749, 2654, 326, 379, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 352, 353, 2652, 3010, 3011, 2654, 351, 352, 352, 352, 352, 354, 377, 377, 377, 404, 352, 379, 329, 352, 353, 538, 587, 1232, 1323, 1232, 1232, 1232, 1230, 1230, 228, 228, 624, 228, 228, 228, 228, 228, 182, 179, 252, 254, 151, 176, 326, 327, 152, 329, 301, 352, 352, 352, 333, 358, 358, 358, 358, 352, 354, 377, 277, 278, 352, 352, 352, 352, 352, 352, 333, 1097, 1095, 1122, 381, 381, 381,
        406, 406, 406, 406, 406, 406, 406, 407, 305, 354, 378, 152, 326, 328, 176, 176, 176, 351, 352, 2652, 2658, 2781, 2654, 351, 352, 355, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 382, 353, 2652, 2653, 2780, 2654, 376, 404, 352, 354, 377, 378, 176, 176, 176, 351, 352, 352, 352, 352, 353, 538, 587, 1232, 1232, 1274, 1232, 1232, 1230, 1230, 228, 228, 228, 561, 489, 228, 179, 252, 252, 254, 176, 176, 176, 151, 351, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 352, 330, 333, 1097, 1095, 1122, 381, 381, 381,
        377, 277, 278, 278, 279, 377, 277, 279, 377, 378, 176, 176, 376, 378, 176, 176, 327, 408, 354, 2687, 2748, 2748, 2654, 376, 404, 405, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 406, 407, 378, 2652, 2749, 2658, 2654, 176, 376, 377, 378, 176, 176, 176, 176, 176, 376, 377, 377, 377, 377, 378, 538, 537, 1325, 1272, 1248, 1325, 1232, 1230, 1243, 1245, 228, 228, 228, 228, 179, 254, 176, 326, 813, 813, 813, 813, 813, 813, 813, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 352, 352, 333, 1096, 1120, 1122, 381, 381, 381,
        176, 176, 176, 176, 176, 201, 202, 180, 181, 181, 206, 202, 202, 204, 176, 176, 352, 382, 353, 2687, 2780, 2781, 2655, 176, 376, 377, 377, 404, 305, 306, 352, 352, 355, 356, 357, 357, 357, 377, 377, 377, 377, 377, 377, 377, 377, 378, 176, 2652, 2781, 2780, 2654, 201, 202, 202, 202, 204, 176, 176, 176, 176, 176, 176, 201, 180, 181, 206, 538, 619, 1272, 1250, 1325, 1272, 1232, 1230, 1268, 1271, 1245, 228, 228, 228, 229, 176, 176, 351, 839, 839, 839, 839, 839, 839, 839, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        176, 176, 176, 176, 176, 226, 207, 228, 228, 228, 228, 381, 381, 381, 381, 381, 381, 407, 353, 2652, 2748, 2653, 2654, 201, 202, 202, 204, 351, 306, 352, 352, 352, 380, 381, 381, 381, 381, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 2652, 2749, 2748, 2654, 226, 228, 228, 330, 1120, 1120, 1120, 1120, 1120, 381, 202, 203, 228, 228, 228, 251, 253, 561, 1230, 1272, 1272, 1323, 1230, 1272, 1268, 1271, 1245, 228, 228, 229, 176, 151, 351, 280, 306, 280, 280, 280, 280, 280, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        176, 176, 176, 176, 176, 226, 228, 228, 228, 228, 381, 406, 406, 406, 406, 406, 407, 354, 378, 2687, 2780, 2781, 2655, 226, 228, 228, 229, 351, 301, 352, 352, 352, 380, 352, 381, 381, 381, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 2652, 2781, 2780, 2654, 226, 228, 228, 330, 406, 406, 406, 406, 406, 406, 228, 176, 228, 228, 176, 176, 226, 228, 514, 1272, 1230, 1272, 1230, 1272, 1230, 1268, 1270, 228, 228, 229, 151, 176, 376, 277, 278, 279, 277, 377, 279, 176, 813, 813, 813, 813, 2946, 2947, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        257, 278, 257, 278, 257, 278, 257, 278, 257, 278, 377, 377, 277, 278, 279, 377, 377, 378, 401, 2652, 2748, 2782, 2654, 251, 230, 205, 254, 376, 377, 404, 352, 352, 380, 352, 381, 381, 381, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 2652, 2749, 2653, 2654, 176, 377, 377, 377, 377, 277, 278, 279, 377, 377, 377, 176, 228, 176, 201, 202, 203, 228, 177, 1272, 1272, 1272, 1272, 1230, 1230, 1230, 1230, 228, 228, 178, 202, 202, 180, 181, 206, 202, 202, 202, 180, 202, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 813, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        2623, 2623, 2623, 2621, 2623, 2623, 2623, 2621, 2623, 2623, 2623, 2623, 2623, 2623, 2621, 2623, 2623, 2623, 2621, 2717, 2780, 2781, 2716, 2623, 2623, 2623, 2621, 2623, 2622, 351, 305, 352, 380, 352, 381, 381, 381, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 2652, 2781, 2653, 2654, 201, 202, 202, 202, 202, 180, 181, 181, 206, 202, 202, 202, 202, 202, 203, 514, 228, 228, 561, 3019, 2921, 2921, 2921, 2921, 2921, 2921, 3020, 600, 525, 598, 574, 574, 598, 574, 598, 574, 574, 574, 598, 574, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 839, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        2653, 2749, 2748, 2748, 2653, 2748, 2749, 2748, 2658, 2749, 2748, 2653, 2749, 2748, 2748, 2653, 2748, 2749, 2748, 2748, 2653, 2748, 2749, 2748, 2749, 2653, 2748, 2782, 2654, 351, 352, 352, 405, 408, 328, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 2652, 2749, 2748, 2655, 251, 230, 231, 205, 252, 252, 252, 252, 252, 252, 252, 252, 230, 252, 252, 253, 464, 228, 586, 3019, 2921, 2921, 2921, 2921, 2921, 2921, 3020, 615, 207, 179, 252, 252, 252, 252, 252, 252, 252, 253, 228, 228, 646, 563, 563, 563, 563, 563, 563, 563, 563, 563, 567, 595, 404, 330, 330, 330, 330, 330, 330, 330, 352, 352, 333, 381, 381, 157, 381, 381, 381,
        2748, 2748, 2780, 2782, 2748, 2748, 2780, 2781, 2748, 2748, 2653, 2748, 2748, 2780, 2782, 2748, 2748, 2780, 2781, 2780, 2781, 2658, 2749, 2653, 2781, 2780, 2781, 2653, 2655, 376, 377, 377, 404, 352, 378, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 2652, 2658, 2653, 2654, 176, 176, 176, 176, 176, 176, 176, 327, 327, 327, 327, 327, 327, 327, 328, 251, 253, 228, 228, 1230, 1323, 1250, 1230, 1230, 1274, 1230, 1230, 514, 228, 178, 202, 204, 176, 176, 402, 176, 176, 251, 253, 228, 228, 228, 600, 624, 228, 228, 228, 228, 228, 228, 228, 229, 376, 277, 278, 279, 277, 404, 352, 352, 352, 352, 380, 381, 381, 381, 381, 381, 381,
        2685, 2685, 2685, 2719, 2685, 2685, 2685, 2685, 2685, 2685, 2685, 2685, 2685, 2685, 2719, 2685, 2685, 2685, 2719, 2719, 2685, 2719, 2719, 2685, 2718, 2653, 2781, 2653, 2716, 2623, 2621, 2623, 2656, 2624, 2624, 2624, 2688, 2624, 176, 176, 176, 176, 176, 176, 176, 176, 176, 2652, 2653, 2749, 2654, 257, 257, 257, 257, 257, 257, 176, 352, 356, 356, 356, 356, 356, 357, 379, 328, 251, 253, 228, 2928, 1272, 1275, 2929, 2930, 1230, 1275, 2962, 177, 228, 228, 228, 178, 204, 176, 176, 152, 176, 176, 251, 253, 208, 228, 228, 228, 228, 228, 228, 228, 179, 252, 252, 254, 401, 151, 176, 176, 402, 376, 404, 352, 352, 352, 380, 381, 381, 381, 381, 381, 381,
        327, 329, 358, 406, 406, 407, 354, 278, 279, 277, 279, 377, 377, 378, 326, 329, 330, 176, 402, 176, 176, 152, 176, 151, 2652, 2748, 2748, 2749, 2748, 2749, 2653, 2749, 2748, 2653, 2748, 2749, 2748, 2653, 3007, 3008, 3007, 3008, 3007, 3005, 3006, 3008, 3007, 3008, 2780, 2781, 2655, 351, 352, 352, 352, 352, 352, 176, 352, 352, 381, 381, 381, 381, 383, 357, 379, 328, 226, 228, 1272, 1249, 1230, 1323, 1230, 1250, 1230, 1230, 228, 228, 561, 228, 228, 229, 176, 176, 176, 176, 402, 176, 251, 252, 252, 253, 228, 228, 228, 228, 179, 254, 151, 326, 327, 327, 328, 276, 176, 176, 276, 351, 352, 330, 352, 380, 381, 381, 381, 381, 381, 381,
        377, 381, 382, 352, 305, 352, 379, 202, 202, 202, 204, 257, 257, 257, 351, 352, 330, 176, 276, 176, 176, 276, 176, 255, 2687, 2748, 2653, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2653, 2781, 2780, 2781, 2782, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2653, 2750, 2685, 2685, 2686, 351, 380, 357, 381, 176, 176, 176, 176, 176, 352, 381, 381, 381, 381, 382, 354, 378, 226, 586, 1272, 1272, 1230, 1275, 1230, 1230, 1275, 1243, 1245, 228, 228, 228, 228, 178, 204, 257, 257, 176, 176, 176, 401, 326, 328, 251, 252, 230, 205, 252, 254, 176, 276, 351, 330, 352, 353, 176, 276, 176, 176, 376, 404, 330, 352, 380, 381, 381, 1097, 1095, 1122, 381,
        152, 381, 382, 301, 352, 352, 354, 252, 207, 228, 178, 180, 206, 204, 351, 353, 402, 176, 151, 176, 276, 176, 276, 176, 2652, 2748, 2748, 2749, 2748, 2658, 2653, 2749, 2748, 2749, 2748, 2749, 2748, 2748, 2748, 2653, 2748, 2748, 2748, 2653, 2749, 2748, 2748, 2655, 326, 327, 327, 329, 380, 383, 383, 176, 176, 176, 176, 176, 352, 381, 381, 381, 381, 382, 353, 201, 203, 228, 1250, 1250, 1230, 1230, 1275, 1275, 1275, 1268, 1271, 1245, 1245, 1245, 1245, 228, 178, 202, 204, 176, 276, 176, 326, 329, 379, 327, 328, 176, 176, 276, 176, 176, 402, 376, 377, 377, 378, 152, 176, 176, 176, 176, 351, 330, 352, 380, 381, 157, 1097, 1095, 1122, 381,
        151, 381, 382, 305, 352, 352, 353, 176, 226, 228, 232, 228, 228, 229, 351, 379, 327, 328, 2802, 2802, 353, 176, 151, 2620, 2717, 2748, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2653, 2781, 2780, 2748, 2748, 2748, 2749, 2748, 2748, 2653, 2781, 2782, 2749, 2655, 376, 404, 305, 352, 405, 408, 381, 176, 176, 176, 176, 176, 352, 352, 381, 381, 352, 382, 353, 226, 207, 228, 1250, 1325, 1230, 1323, 1275, 1275, 1230, 1230, 1268, 1270, 1270, 1270, 1271, 1245, 228, 228, 178, 204, 176, 176, 351, 330, 352, 352, 353, 257, 176, 176, 176, 176, 276, 176, 176, 176, 176, 176, 257, 257, 176, 402, 351, 330, 352, 380, 157, 381, 1097, 1120, 1122, 381,
        328, 381, 382, 306, 305, 352, 353, 352, 251, 253, 228, 228, 228, 229, 351, 352, 352, 2833, 2834, 2836, 353, 2620, 2621, 2717, 3015, 2748, 2748, 2749, 2748, 2653, 2748, 2749, 2782, 2653, 2781, 2749, 2653, 2748, 2748, 2780, 2781, 2748, 2748, 2653, 2748, 2780, 2781, 2654, 402, 376, 377, 377, 404, 405, 408, 328, 176, 176, 176, 176, 176, 352, 381, 381, 381, 382, 353, 251, 253, 228, 228, 1272, 1230, 1230, 1325, 1274, 1230, 1323, 1230, 1230, 1230, 1230, 1268, 1271, 1245, 228, 182, 229, 176, 176, 376, 277, 278, 279, 378, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 276, 176, 176, 401, 326, 329, 330, 352, 380, 381, 157, 1097, 381, 381, 381,
        353, 381, 382, 305, 355, 356, 357, 352, 328, 251, 252, 252, 253, 229, 351, 352, 352, 353, 176, 280, 353, 2652, 2748, 2748, 2748, 2749, 2653, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2750, 2685, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2686, 176, 176, 176, 402, 376, 404, 352, 353, 176, 176, 176, 176, 176, 352, 381, 381, 381, 382, 353, 402, 226, 464, 514, 228, 1272, 1272, 1325, 1275, 1275, 1230, 1230, 1275, 1230, 1230, 1230, 1268, 1271, 1245, 228, 229, 176, 326, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 328, 401, 176, 176, 351, 352, 330, 305, 380, 381, 381, 1097, 1095, 1122, 381,
        353, 381, 382, 305, 380, 381, 382, 352, 379, 327, 327, 328, 226, 229, 351, 352, 352, 352, 352, 354, 378, 2687, 2748, 2653, 2782, 2781, 2748, 2749, 2748, 2749, 2748, 2749, 2748, 2748, 2748, 2749, 2748, 2749, 2654, 326, 327, 327, 327, 329, 176, 176, 201, 204, 151, 176, 176, 176, 176, 376, 377, 378, 226, 228, 229, 176, 176, 352, 406, 406, 407, 407, 353, 176, 251, 252, 253, 228, 590, 1272, 1230, 1230, 1275, 1230, 1249, 1230, 1275, 1275, 1230, 1275, 1268, 1271, 489, 229, 326, 329, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 379, 328, 176, 176, 351, 352, 330, 306, 380, 381, 381, 1097, 1095, 1122, 381,
        353, 381, 382, 352, 405, 406, 407, 407, 305, 352, 354, 378, 226, 229, 351, 354, 377, 377, 377, 378, 176, 2687, 2780, 2781, 2748, 2748, 2780, 2781, 2780, 2781, 2780, 2781, 2748, 2653, 2780, 2781, 2653, 2781, 2655, 351, 352, 352, 352, 352, 176, 176, 226, 178, 202, 202, 202, 202, 202, 202, 202, 202, 203, 600, 229, 376, 277, 278, 279, 277, 278, 279, 378, 152, 176, 176, 251, 253, 228, 228, 228, 228, 228, 1230, 1275, 1230, 1230, 1275, 1230, 1250, 1274, 1230, 228, 229, 351, 355, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 356, 357, 353, 176, 401, 262, 306, 330, 352, 380, 381, 381, 1096, 1120, 1122, 157,
        353, 381, 382, 352, 352, 301, 352, 354, 279, 277, 378, 257, 226, 229, 351, 353, 176, 176, 255, 176, 151, 2687, 2748, 2749, 2748, 2653, 2870, 2871, 2872, 2873, 2874, 2875, 2748, 2748, 2748, 2653, 2748, 2749, 2655, 351, 352, 352, 352, 352, 176, 176, 251, 252, 253, 179, 252, 252, 252, 252, 252, 252, 253, 179, 254, 176, 276, 176, 176, 402, 176, 176, 276, 176, 326, 327, 328, 251, 252, 252, 252, 253, 228, 228, 1230, 1275, 1275, 1275, 1275, 1230, 1275, 1230, 179, 254, 351, 380, 381, 358, 406, 406, 381, 381, 381, 358, 406, 406, 381, 381, 381, 381, 381, 382, 353, 151, 176, 287, 352, 330, 352, 380, 381, 381, 381, 381, 381, 381,
        353, 381, 381, 381, 381, 354, 377, 378, 152, 402, 176, 176, 226, 229, 351, 353, 176, 176, 176, 176, 2620, 2717, 2780, 2781, 2748, 2653, 2902, 2903, 2904, 2905, 2906, 2907, 2748, 2748, 2748, 2658, 2780, 2781, 2655, 351, 352, 352, 352, 352, 176, 176, 176, 152, 226, 229, 176, 353, 176, 326, 327, 328, 226, 229, 151, 176, 176, 152, 176, 276, 176, 176, 176, 326, 329, 352, 353, 176, 176, 176, 176, 251, 252, 252, 253, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 229, 176, 262, 380, 381, 382, 305, 405, 381, 381, 381, 382, 352, 405, 381, 381, 381, 381, 381, 382, 282, 176, 176, 312, 330, 352, 305, 380, 381, 381, 381, 381, 381, 381,
        378, 376, 381, 381, 381, 378, 176, 176, 201, 202, 202, 202, 203, 229, 376, 378, 176, 176, 176, 402, 2652, 2687, 2748, 2749, 2748, 2749, 2934, 2935, 2936, 2937, 2938, 2939, 2748, 2749, 2748, 2749, 2653, 2749, 2716, 2622, 404, 352, 352, 352, 151, 151, 352, 176, 226, 229, 176, 353, 351, 329, 352, 353, 226, 178, 180, 181, 206, 202, 202, 202, 202, 204, 151, 351, 352, 352, 353, 176, 176, 176, 326, 327, 327, 328, 226, 228, 1230, 1230, 1275, 1275, 1230, 1230, 178, 204, 287, 380, 381, 382, 357, 330, 381, 381, 381, 356, 356, 356, 381, 157, 381, 406, 381, 382, 307, 176, 176, 351, 352, 352, 352, 380, 1097, 1095, 1122, 381, 381, 381,
        327, 327, 328, 152, 176, 176, 176, 176, 226, 232, 227, 208, 227, 178, 204, 151, 176, 176, 176, 176, 2684, 2718, 2781, 2653, 2781, 2781, 2966, 2967, 2968, 2969, 2970, 2971, 2780, 2781, 2780, 2781, 2780, 2781, 2655, 2654, 351, 353, 176, 176, 176, 176, 352, 176, 226, 229, 176, 353, 351, 352, 352, 353, 226, 228, 228, 227, 228, 228, 228, 228, 228, 229, 176, 376, 404, 352, 353, 201, 202, 204, 351, 354, 377, 378, 226, 590, 1230, 1230, 1230, 1230, 1323, 1230, 228, 229, 312, 380, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 382, 330, 381, 382, 332, 176, 402, 262, 352, 330, 352, 333, 1097, 1095, 1122, 381, 381, 381,
        305, 306, 353, 402, 176, 176, 201, 202, 203, 179, 252, 253, 489, 586, 229, 326, 327, 327, 327, 327, 328, 2687, 2653, 2749, 2748, 2749, 2998, 2999, 3000, 3001, 3002, 3003, 2748, 2653, 2748, 2749, 2748, 2749, 2750, 2686, 351, 353, 176, 176, 176, 176, 352, 176, 226, 229, 402, 353, 376, 404, 352, 353, 251, 253, 228, 228, 228, 208, 228, 228, 227, 178, 204, 402, 376, 377, 378, 226, 599, 229, 376, 378, 201, 202, 203, 1244, 1242, 1230, 1230, 1275, 1230, 1230, 228, 229, 351, 405, 406, 406, 381, 381, 381, 157, 381, 381, 381, 381, 381, 381, 381, 381, 381, 382, 353, 176, 176, 262, 352, 330, 352, 333, 1096, 1120, 1122, 381, 381, 381,
        352, 305, 379, 328, 176, 176, 226, 227, 179, 254, 402, 251, 252, 252, 254, 351, 355, 356, 356, 357, 353, 2687, 2780, 2781, 2780, 2781, 3030, 3031, 3032, 3033, 3034, 3035, 2653, 2781, 2780, 2781, 2780, 2781, 2654, 176, 351, 353, 176, 176, 176, 176, 352, 176, 226, 229, 176, 353, 176, 376, 377, 353, 201, 203, 228, 489, 228, 228, 228, 228, 228, 228, 178, 204, 201, 202, 202, 203, 227, 178, 202, 202, 203, 227, 1244, 1269, 1267, 1275, 1275, 1230, 1230, 228, 183, 229, 351, 352, 301, 405, 381, 381, 157, 381, 381, 381, 381, 381, 358, 408, 381, 381, 381, 382, 353, 176, 176, 287, 352, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        383, 352, 352, 353, 176, 176, 226, 561, 229, 326, 302, 303, 304, 327, 328, 351, 380, 381, 381, 382, 353, 2687, 2748, 2658, 2748, 2749, 2748, 2749, 2748, 2749, 2748, 2653, 2780, 2781, 2748, 2749, 2748, 2653, 2716, 2623, 2622, 378, 176, 176, 176, 2640, 352, 402, 226, 229, 176, 276, 176, 176, 176, 176, 226, 208, 228, 228, 228, 228, 228, 228, 228, 208, 228, 178, 203, 228, 227, 228, 228, 182, 228, 228, 514, 586, 1269, 1241, 1275, 1230, 1230, 1230, 228, 228, 179, 254, 262, 355, 356, 356, 381, 381, 381, 381, 381, 381, 381, 381, 382, 380, 157, 381, 381, 382, 353, 402, 176, 287, 352, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        382, 352, 305, 353, 176, 176, 251, 252, 254, 351, 306, 305, 354, 377, 378, 351, 405, 406, 406, 407, 353, 2687, 2780, 2781, 2780, 2781, 2780, 2653, 2653, 2781, 2780, 2781, 2653, 2653, 2653, 2781, 2653, 2781, 2748, 2749, 3007, 3007, 3008, 3007, 3007, 3008, 2654, 201, 203, 178, 180, 206, 202, 204, 176, 176, 251, 253, 228, 228, 228, 228, 228, 489, 514, 228, 228, 228, 228, 232, 228, 227, 228, 228, 228, 228, 228, 1244, 1242, 1250, 1230, 1230, 1230, 1230, 228, 228, 229, 176, 287, 380, 381, 381, 381, 381, 381, 381, 157, 381, 381, 358, 407, 380, 381, 381, 381, 382, 282, 401, 176, 312, 352, 352, 305, 333, 381, 381, 381, 381, 381, 381,
        382, 352, 306, 353, 176, 176, 176, 176, 402, 376, 277, 279, 378, 402, 151, 376, 277, 279, 404, 352, 353, 2687, 2653, 2781, 2748, 2653, 2748, 2749, 2748, 2749, 2748, 2653, 2781, 2749, 2748, 2782, 2748, 2749, 2750, 2685, 2719, 2719, 2719, 2719, 2719, 2685, 2686, 226, 182, 228, 228, 228, 207, 229, 176, 402, 201, 203, 489, 228, 228, 228, 232, 228, 228, 228, 228, 228, 228, 228, 228, 228, 489, 228, 227, 228, 1244, 1269, 1267, 1230, 1275, 1275, 1230, 1230, 228, 208, 229, 176, 312, 380, 381, 157, 381, 381, 381, 381, 381, 381, 381, 407, 330, 380, 381, 381, 381, 407, 307, 176, 176, 351, 352, 352, 352, 333, 381, 381, 381, 381, 381, 381,
        382, 352, 354, 378, 176, 151, 176, 151, 176, 152, 151, 176, 255, 176, 326, 327, 328, 402, 376, 377, 378, 2687, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2654, 176, 176, 176, 276, 176, 276, 152, 201, 203, 228, 228, 228, 489, 228, 229, 151, 176, 226, 207, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 1244, 1269, 1241, 1230, 1275, 1230, 1230, 1323, 1230, 228, 228, 229, 176, 351, 380, 406, 406, 406, 406, 406, 406, 406, 406, 407, 405, 406, 406, 406, 406, 407, 357, 332, 176, 151, 351, 330, 352, 352, 406, 406, 406, 406, 406, 406, 406,
        382, 352, 353, 326, 328, 151, 176, 276, 176, 402, 176, 276, 176, 151, 351, 305, 353, 176, 176, 176, 151, 2684, 2685, 2719, 2719, 2719, 2718, 2718, 2748, 2749, 2750, 2750, 2685, 2685, 2719, 2719, 2719, 2719, 2686, 255, 326, 327, 327, 327, 327, 328, 251, 252, 252, 253, 228, 228, 232, 229, 152, 326, 327, 230, 231, 252, 230, 231, 252, 252, 252, 252, 252, 253, 228, 228, 227, 228, 228, 228, 207, 1269, 1241, 1230, 1232, 1275, 1275, 1230, 1230, 1230, 228, 489, 229, 176, 376, 277, 278, 279, 377, 377, 377, 377, 277, 278, 279, 377, 377, 377, 277, 278, 279, 377, 378, 176, 176, 351, 352, 352, 354, 377, 377, 377, 377, 377, 377, 377,
        383, 306, 353, 176, 378, 151, 176, 176, 176, 176, 176, 176, 176, 176, 376, 377, 378, 176, 151, 201, 202, 180, 181, 181, 206, 204, 2684, 2718, 2780, 2781, 2750, 2686, 151, 176, 176, 176, 151, 402, 176, 326, 329, 352, 301, 352, 330, 379, 327, 328, 176, 226, 228, 228, 179, 254, 176, 351, 352, 352, 352, 352, 352, 352, 352, 353, 176, 151, 176, 226, 228, 228, 228, 227, 228, 1244, 1245, 1242, 1274, 1323, 1275, 1230, 1230, 1230, 1230, 615, 228, 228, 229, 176, 152, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 402, 176, 151, 176, 152, 176, 730, 731, 731, 731, 731, 731, 731, 731, 731, 731, 731, 731, 731, 731, 731,
        352, 305, 379, 327, 327, 329, 352, 377, 330, 330, 330, 330, 330, 330, 330, 330, 257, 176, 152, 226, 232, 228, 489, 228, 228, 178, 204, 2687, 2658, 2781, 2655, 402, 326, 327, 327, 327, 328, 176, 151, 351, 352, 352, 352, 352, 352, 352, 352, 379, 328, 251, 230, 205, 254, 401, 176, 351, 352, 352, 352, 352, 352, 352, 152, 379, 328, 176, 152, 226, 228, 586, 228, 228, 586, 1269, 1270, 1267, 1230, 1230, 1275, 1230, 1275, 1230, 228, 228, 228, 179, 254, 176, 176, 402, 326, 327, 328, 176, 176, 176, 176, 176, 176, 176, 176, 176, 326, 328, 176, 755, 176, 176, 176, 176, 351, 330, 352, 380, 327, 327, 327, 327, 327, 327,
        352, 352, 354, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 378, 402, 176, 201, 203, 228, 228, 228, 228, 228, 182, 229, 2687, 2748, 2653, 2655, 176, 351, 405, 352, 352, 353, 176, 176, 376, 404, 354, 2620, 2656, 2657, 2622, 352, 352, 353, 151, 176, 176, 176, 276, 176, 351, 352, 352, 352, 352, 352, 352, 352, 352, 353, 402, 176, 226, 207, 228, 228, 228, 1244, 1242, 1230, 1275, 1230, 1230, 1230, 1230, 1230, 590, 228, 228, 182, 229, 151, 326, 327, 327, 329, 352, 379, 327, 327, 327, 356, 356, 356, 356, 356, 356, 356, 379, 328, 755, 176, 151, 176, 401, 351, 330, 352, 380, 356, 356, 356, 356, 356, 356,
        352, 354, 378, 176, 327, 201, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 204, 176, 226, 208, 179, 230, 231, 205, 252, 252, 254, 2687, 2780, 2781, 2655, 151, 376, 277, 278, 279, 378, 151, 402, 176, 376, 378, 2652, 2748, 2782, 2654, 377, 377, 378, 276, 176, 151, 176, 176, 402, 351, 352, 352, 352, 352, 352, 352, 352, 352, 379, 328, 151, 251, 253, 227, 228, 1244, 1269, 1267, 1230, 1230, 1230, 1230, 1230, 1230, 228, 228, 228, 228, 228, 229, 176, 351, 352, 352, 355, 356, 356, 352, 352, 381, 381, 358, 406, 408, 381, 406, 406, 382, 353, 755, 176, 176, 176, 176, 262, 330, 305, 380, 381, 381, 381, 381, 381, 381,
        306, 353, 402, 351, 352, 226, 597, 598, 598, 598, 598, 574, 574, 574, 574, 575, 229, 176, 251, 252, 254, 176, 176, 176, 176, 176, 151, 2687, 2748, 2749, 2716, 2623, 2623, 2621, 2623, 2623, 2623, 2623, 2621, 2623, 2623, 2623, 2717, 2653, 2780, 2716, 2623, 2623, 2621, 2623, 2623, 2623, 2621, 2623, 2622, 262, 352, 176, 176, 176, 176, 176, 176, 176, 351, 353, 176, 176, 251, 253, 228, 1269, 1241, 1272, 1230, 1230, 1275, 1230, 1230, 228, 464, 489, 228, 228, 179, 254, 176, 376, 404, 305, 333, 381, 356, 357, 352, 381, 381, 381, 352, 381, 813, 813, 151, 382, 353, 756, 328, 176, 176, 151, 287, 330, 306, 380, 381, 381, 381, 381, 381, 381,
        305, 353, 176, 351, 352, 226, 623, 538, 227, 227, 227, 227, 227, 227, 227, 622, 229, 326, 328, 176, 176, 176, 176, 176, 176, 176, 176, 2687, 2780, 2781, 2748, 2749, 2653, 2653, 2748, 2749, 2748, 2749, 2658, 2749, 2653, 3007, 3008, 2780, 2781, 2653, 2748, 2653, 2653, 2749, 2748, 2749, 2748, 2658, 2654, 287, 352, 176, 176, 176, 176, 176, 176, 176, 351, 353, 176, 176, 176, 226, 1244, 1242, 1325, 1230, 1274, 1230, 1230, 1230, 228, 228, 228, 228, 179, 252, 254, 176, 176, 176, 351, 330, 333, 381, 381, 381, 356, 381, 813, 813, 813, 839, 839, 839, 839, 839, 839, 839, 379, 328, 176, 176, 287, 330, 305, 380, 381, 381, 381, 381, 381, 157,
        352, 353, 152, 351, 352, 226, 622, 538, 227, 227, 227, 227, 227, 227, 227, 622, 229, 351, 353, 176, 176, 176, 176, 176, 176, 176, 176, 2687, 2748, 2653, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2654, 312, 352, 176, 176, 176, 176, 176, 176, 176, 351, 353, 176, 176, 201, 203, 1269, 1267, 1272, 1230, 1230, 1232, 1230, 590, 489, 228, 228, 179, 254, 176, 176, 176, 176, 176, 376, 404, 405, 406, 406, 406, 839, 839, 839, 839, 839, 280, 280, 280, 280, 280, 280, 280, 352, 353, 152, 176, 287, 330, 352, 380, 381, 381, 381, 381, 381, 381,
        377, 378, 401, 351, 352, 226, 622, 538, 227, 227, 227, 227, 227, 227, 227, 623, 229, 351, 379, 327, 327, 327, 327, 327, 327, 327, 176, 2687, 2780, 2658, 2750, 2685, 2719, 2719, 2719, 2719, 2719, 2685, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2685, 2686, 351, 352, 176, 176, 176, 176, 176, 176, 176, 351, 353, 176, 176, 251, 253, 1272, 1272, 1272, 1275, 1230, 1232, 1230, 228, 228, 228, 228, 229, 151, 176, 176, 176, 176, 401, 402, 376, 377, 277, 278, 377, 404, 280, 280, 280, 280, 352, 352, 352, 352, 352, 352, 407, 352, 379, 327, 327, 329, 330, 352, 380, 381, 381, 1097, 1095, 1122, 381,
        176, 401, 176, 381, 381, 226, 623, 538, 227, 227, 227, 227, 227, 227, 227, 622, 229, 351, 355, 381, 176, 176, 176, 176, 176, 176, 176, 2687, 2748, 2749, 2655, 326, 327, 327, 302, 303, 304, 327, 327, 328, 257, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 201, 202, 204, 352, 176, 176, 176, 176, 176, 176, 176, 351, 379, 327, 328, 176, 226, 1272, 1250, 1249, 1230, 1230, 1232, 1230, 615, 228, 464, 228, 229, 176, 326, 327, 327, 327, 328, 401, 176, 276, 176, 201, 204, 376, 404, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 305, 405, 352, 380, 381, 381, 1097, 1095, 1122, 381,
        176, 176, 176, 381, 381, 226, 622, 229, 176, 176, 176, 176, 176, 176, 226, 623, 229, 351, 380, 381, 352, 176, 176, 176, 176, 176, 176, 2687, 2780, 2781, 2655, 351, 352, 352, 352, 352, 305, 352, 352, 353, 176, 201, 202, 202, 204, 201, 202, 202, 204, 151, 257, 257, 176, 251, 253, 229, 376, 2943, 2943, 2943, 2943, 2834, 2744, 2834, 2834, 352, 352, 353, 176, 226, 1272, 1272, 1272, 1323, 1230, 1232, 1230, 228, 228, 228, 228, 229, 176, 351, 352, 352, 352, 379, 328, 176, 151, 201, 203, 229, 176, 262, 352, 301, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 405, 352, 380, 381, 381, 1096, 1120, 1122, 381,
        176, 176, 326, 381, 381, 226, 623, 178, 202, 180, 661, 202, 202, 180, 203, 622, 229, 351, 405, 406, 352, 352, 352, 352, 352, 352, 176, 2687, 2748, 2653, 2655, 351, 355, 356, 356, 357, 352, 306, 352, 353, 176, 226, 228, 208, 229, 226, 228, 228, 178, 204, 201, 202, 204, 257, 226, 229, 176, 2921, 2943, 2944, 2921, 2775, 2834, 2834, 2778, 354, 377, 378, 151, 251, 1272, 1273, 1272, 1272, 1323, 1232, 1243, 1245, 514, 228, 208, 178, 204, 376, 404, 352, 352, 305, 353, 176, 176, 226, 228, 229, 176, 287, 352, 352, 301, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 306, 301, 405, 352, 380, 381, 381, 381, 381, 381, 381,
        327, 327, 329, 406, 406, 352, 625, 574, 598, 574, 598, 574, 574, 574, 574, 621, 254, 376, 377, 404, 352, 352, 176, 352, 352, 352, 176, 2687, 2780, 2781, 2655, 262, 380, 381, 381, 382, 330, 305, 352, 353, 256, 226, 232, 228, 229, 251, 253, 207, 179, 254, 251, 252, 254, 257, 226, 178, 202, 202, 203, 229, 326, 327, 327, 327, 329, 353, 402, 176, 176, 176, 226, 1272, 1325, 1272, 1250, 1230, 1268, 1271, 1245, 228, 565, 228, 178, 204, 351, 352, 352, 306, 353, 402, 201, 203, 179, 254, 176, 312, 352, 305, 355, 356, 381, 377, 377, 377, 377, 377, 404, 352, 352, 352, 352, 330, 352, 380, 381, 381, 381, 1097, 1095, 1122,
        406, 406, 407, 354, 279, 377, 252, 252, 252, 230, 231, 205, 252, 252, 252, 254, 2620, 2621, 2622, 376, 378, 176, 176, 176, 176, 176, 2620, 2717, 2748, 2653, 2655, 287, 380, 381, 381, 382, 352, 352, 301, 353, 176, 251, 252, 252, 254, 257, 226, 228, 229, 402, 176, 176, 176, 257, 226, 179, 252, 252, 252, 254, 376, 377, 277, 278, 279, 378, 176, 176, 201, 202, 203, 207, 1272, 1272, 1272, 1275, 1230, 1268, 1271, 1245, 1245, 1246, 228, 229, 351, 352, 301, 352, 353, 176, 226, 228, 229, 176, 151, 351, 352, 301, 380, 381, 381, 176, 176, 176, 176, 176, 351, 352, 352, 352, 352, 330, 352, 380, 381, 381, 157, 1097, 1095, 1122,
        377, 377, 377, 378, 176, 181, 206, 202, 204, 2620, 2621, 2623, 2623, 2623, 2621, 2623, 2717, 2623, 2716, 2623, 2688, 2624, 2624, 2623, 2623, 2623, 2717, 2717, 2780, 2781, 2655, 312, 405, 406, 406, 407, 305, 330, 352, 353, 176, 176, 255, 257, 176, 402, 251, 253, 178, 204, 176, 176, 176, 257, 226, 229, 176, 176, 151, 176, 276, 176, 276, 276, 176, 176, 151, 201, 203, 514, 228, 228, 228, 514, 1272, 1230, 1230, 1230, 1268, 1271, 1270, 1271, 228, 229, 376, 404, 352, 352, 379, 152, 251, 253, 178, 204, 176, 351, 352, 352, 380, 381, 381, 327, 327, 327, 2886, 327, 329, 352, 354, 377, 404, 330, 305, 380, 381, 381, 381, 1096, 1120, 1120,
        180, 181, 206, 202, 202, 203, 179, 252, 254, 2652, 2748, 2782, 2748, 2658, 2748, 2749, 2748, 2653, 2748, 2749, 2748, 2749, 2748, 2653, 2748, 2749, 2748, 2653, 2748, 2749, 2655, 376, 377, 277, 278, 278, 279, 377, 377, 378, 176, 176, 176, 201, 202, 204, 201, 203, 464, 229, 176, 176, 176, 257, 226, 229, 152, 176, 276, 176, 326, 327, 302, 303, 304, 327, 327, 226, 183, 514, 590, 228, 182, 228, 228, 1230, 1275, 1230, 1230, 1230, 1275, 1230, 228, 178, 204, 376, 377, 404, 356, 282, 402, 226, 228, 229, 176, 376, 377, 404, 405, 406, 406, 1000, 406, 406, 406, 406, 406, 406, 332, 402, 351, 330, 306, 405, 406, 408, 408, 408, 408, 381,
        253, 232, 179, 252, 252, 252, 254, 151, 402, 2687, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2780, 2781, 2782, 2781, 2654, 201, 180, 181, 181, 206, 180, 181, 181, 181, 206, 204, 176, 251, 252, 254, 226, 182, 228, 178, 204, 176, 176, 257, 226, 229, 176, 176, 176, 176, 351, 352, 352, 352, 352, 352, 352, 226, 182, 228, 228, 228, 228, 228, 228, 1230, 1230, 1230, 1230, 1230, 1230, 1243, 1246, 228, 229, 402, 176, 381, 381, 307, 176, 226, 514, 229, 176, 176, 401, 376, 377, 377, 377, 377, 377, 377, 377, 377, 377, 377, 378, 276, 351, 330, 352, 305, 352, 352, 352, 352, 355, 381,
        251, 252, 254, 152, 176, 176, 176, 402, 176, 2684, 2685, 2719, 2719, 2685, 2719, 2719, 2685, 2719, 2719, 2719, 2719, 2685, 2719, 2719, 2719, 2719, 2719, 2719, 2719, 2685, 2686, 251, 252, 252, 252, 252, 252, 252, 252, 252, 253, 229, 326, 327, 327, 328, 226, 228, 228, 179, 254, 326, 328, 257, 226, 229, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 257, 226, 208, 228, 183, 228, 232, 489, 228, 1230, 1275, 1230, 1230, 1275, 1230, 1268, 1271, 590, 178, 204, 176, 176, 151, 332, 201, 203, 228, 229, 176, 176, 176, 176, 151, 176, 201, 202, 204, 276, 176, 176, 401, 176, 276, 176, 262, 352, 352, 352, 352, 352, 352, 355, 333, 381,
        202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 204, 176, 402, 176, 152, 176, 176, 326, 327, 302, 303, 304, 302, 303, 304, 302, 303, 304, 327, 327, 327, 329, 354, 404, 353, 176, 176, 326, 327, 328, 226, 229, 351, 352, 352, 353, 226, 179, 252, 254, 326, 329, 353, 257, 226, 178, 202, 202, 202, 202, 204, 376, 377, 378, 201, 202, 202, 203, 228, 228, 228, 228, 228, 228, 228, 1272, 1272, 1272, 1305, 1230, 1230, 1230, 1230, 228, 228, 178, 180, 181, 181, 206, 203, 228, 228, 178, 202, 180, 181, 206, 202, 202, 203, 179, 254, 176, 151, 176, 176, 152, 176, 176, 287, 352, 352, 352, 352, 352, 352, 405, 157, 381,
        1245, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1246, 178, 202, 202, 202, 204, 176, 176, 351, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 355, 357, 352, 353, 201, 202, 202, 204, 351, 352, 353, 226, 229, 376, 377, 377, 378, 226, 229, 176, 176, 376, 377, 378, 201, 203, 232, 228, 514, 228, 182, 178, 180, 181, 206, 203, 228, 207, 228, 514, 228, 565, 208, 624, 228, 600, 3019, 2921, 2921, 2921, 2921, 2921, 2921, 3020, 600, 228, 228, 228, 228, 489, 228, 228, 228, 232, 228, 228, 228, 228, 611, 228, 228, 207, 229, 176, 176, 257, 257, 176, 276, 176, 402, 312, 352, 352, 352, 352, 352, 352, 352, 380, 381,
        1270, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1271, 1245, 1245, 1245, 1246, 178, 204, 151, 376, 277, 278, 279, 377, 404, 355, 356, 356, 357, 352, 352, 380, 382, 354, 378, 226, 228, 228, 229, 376, 404, 353, 226, 178, 202, 180, 206, 202, 203, 178, 202, 180, 181, 206, 202, 203, 228, 179, 252, 230, 205, 253, 208, 228, 228, 228, 179, 252, 252, 230, 231, 205, 252, 252, 252, 253, 228, 3019, 2921, 2921, 2921, 2921, 2921, 2921, 3020, 615, 228, 179, 252, 252, 252, 230, 231, 205, 252, 230, 231, 205, 252, 252, 230, 231, 205, 254, 176, 176, 176, 276, 176, 151, 326, 327, 329, 352, 352, 355, 356, 356, 356, 357, 380, 381,
        1272, 1272, 1323, 1250, 1275, 1272, 1323, 1250, 1275, 1268, 1270, 1270, 1270, 1271, 1246, 178, 202, 202, 202, 202, 204, 402, 351, 405, 408, 381, 407, 352, 305, 380, 382, 353, 176, 226, 228, 228, 229, 326, 329, 353, 251, 230, 231, 231, 231, 205, 252, 252, 230, 205, 252, 252, 252, 253, 228, 229, 151, 176, 276, 251, 252, 230, 205, 252, 254, 326, 327, 302, 303, 304, 328, 176, 176, 251, 253, 1230, 1272, 1250, 1230, 1230, 1323, 1230, 1230, 514, 228, 229, 176, 176, 176, 176, 402, 176, 176, 176, 152, 176, 176, 176, 176, 176, 176, 176, 176, 176, 176, 402, 326, 327, 329, 352, 352, 352, 352, 380, 381, 381, 358, 407, 405, 354,
        1275, 1231, 1231, 1231, 1231, 1274, 1231, 1232, 1272, 1249, 1272, 1325, 1250, 1268, 1271, 1245, 1245, 1245, 1245, 1246, 178, 204, 376, 404, 405, 407, 352, 352, 306, 380, 382, 353, 176, 251, 253, 179, 254, 351, 305, 379, 328, 176, 176, 151, 176, 402, 176, 151, 152, 255, 176, 402, 401, 226, 208, 229, 176, 176, 176, 176, 276, 176, 152, 176, 176, 351, 330, 352, 330, 305, 379, 327, 328, 401, 226, 2928, 1272, 1275, 2929, 2930, 1230, 1275, 2962, 177, 179, 254, 151, 176, 176, 401, 176, 326, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 327, 329, 352, 352, 352, 352, 352, 352, 380, 381, 358, 407, 352, 355, 353,
        1256, 1256, 1256, 1256, 1256, 1256, 1256, 1254, 1231, 1231, 1232, 1272, 1272, 1272, 1268, 1270, 1270, 1270, 1270, 1271, 1246, 178, 204, 376, 404, 352, 352, 305, 305, 405, 407, 302, 303, 304, 226, 229, 302, 303, 352, 352, 353, 176, 176, 176, 176, 255, 255, 276, 176, 176, 276, 176, 176, 226, 228, 229, 176, 401, 176, 176, 176, 255, 176, 176, 176, 376, 377, 377, 404, 330, 352, 352, 353, 176, 226, 1230, 1230, 1230, 1230, 1275, 1275, 1230, 1230, 228, 229, 401, 176, 176, 176, 176, 151, 351, 352, 352, 352, 352, 352, 352, 352, 352, 355, 356, 356, 356, 356, 357, 352, 352, 352, 352, 352, 352, 352, 405, 406, 407, 404, 305, 380, 381,
        1281, 1281, 1228, 1281, 1281, 1281, 1228, 1253, 1256, 1256, 1254, 1275, 1231, 1232, 1272, 1323, 1250, 1275, 1250, 1268, 1271, 1246, 229, 402, 376, 377, 277, 278, 279, 377, 404, 352, 352, 354, 226, 229, 404, 352, 352, 352, 353, 326, 327, 327, 328, 176, 276, 176, 176, 276, 176, 176, 176, 226, 228, 229, 176, 176, 176, 151, 176, 201, 202, 202, 180, 181, 206, 204, 376, 377, 377, 377, 378, 201, 203, 1230, 1230, 1275, 1230, 1275, 1230, 1249, 1230, 615, 229, 176, 176, 257, 257, 176, 176, 262, 352, 352, 355, 357, 355, 356, 356, 356, 333, 381, 381, 381, 381, 382, 352, 352, 352, 352, 352, 352, 352, 355, 356, 356, 357, 355, 333, 381,
        1281, 1281, 1281, 1281, 1281, 1303, 1281, 1281, 1281, 1281, 1278, 1256, 1256, 1254, 1231, 1231, 1231, 1230, 1230, 1230, 1268, 1271, 178, 202, 202, 180, 181, 206, 202, 204, 376, 377, 377, 378, 226, 229, 376, 377, 377, 377, 378, 376, 404, 352, 353, 176, 276, 176, 176, 276, 176, 276, 201, 203, 227, 178, 204, 201, 202, 202, 202, 203, 207, 228, 228, 228, 228, 178, 202, 202, 202, 202, 202, 203, 561, 1230, 1230, 1230, 1275, 1230, 1275, 1230, 1230, 228, 229, 151, 176, 176, 276, 176, 176, 287, 352, 352, 405, 407, 405, 406, 381, 157, 381, 381, 381, 381, 381, 382, 352, 352, 352, 352, 355, 357, 305, 380, 381, 381, 383, 333, 381, 381,
        1281, 1303, 1281, 1281, 1303, 1303, 1281, 1303, 1303, 1281, 1303, 1303, 1281, 1228, 1256, 1256, 1256, 1254, 1232, 1230, 1275, 1243, 1245, 1245, 1245, 1245, 1245, 1245, 1246, 178, 202, 180, 206, 202, 203, 178, 180, 206, 202, 202, 204, 402, 376, 404, 353, 402, 201, 202, 202, 202, 202, 202, 203, 624, 599, 624, 178, 203, 1244, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1246, 561, 228, 514, 228, 228, 1244, 1242, 1230, 1323, 1230, 1275, 1230, 1275, 1230, 228, 178, 202, 202, 202, 204, 176, 401, 312, 352, 352, 305, 306, 352, 278, 408, 381, 381, 381, 381, 381, 381, 381, 356, 356, 356, 356, 333, 382, 352, 380, 381, 381, 381, 381, 381, 381,
        1281, 1281, 1278, 1281, 1281, 1281, 1281, 1281, 1281, 1228, 1303, 1303, 1303, 1303, 1303, 1303, 1281, 1278, 1282, 1230, 1230, 1268, 1270, 1270, 1270, 1270, 1270, 1270, 1271, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1246, 228, 178, 202, 180, 181, 206, 202, 203, 1244, 1245, 1245, 1245, 1245, 2917, 2982, 2982, 2982, 2917, 1245, 1269, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1271, 1245, 1245, 1245, 1245, 1245, 1269, 1267, 1230, 1230, 1230, 1230, 1275, 1275, 1243, 1245, 228, 208, 228, 489, 178, 202, 204, 376, 404, 352, 352, 352, 352, 352, 380, 358, 406, 406, 381, 381, 381, 381, 381, 157, 381, 381, 358, 407, 352, 380, 381, 381, 381, 157, 381, 381,
        1306, 1306, 1306, 1306, 1306, 1306, 1306, 1306, 1306, 1275, 1306, 1306, 1304, 1303, 1303, 1228, 1303, 1279, 1307, 1325, 1230, 1323, 1230, 1275, 1230, 1274, 1230, 1230, 1268, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1271, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1245, 1269, 1270, 1270, 1270, 1270, 2917, 2921, 2921, 2921, 2917, 1270, 1267, 1230, 1275, 1230, 1275, 1230, 1230, 1230, 1275, 1275, 1268, 1270, 1270, 1270, 1270, 1270, 1267, 1230, 1230, 1230, 1275, 1230, 1230, 1230, 1268, 1271, 1245, 228, 565, 228, 228, 228, 178, 204, 376, 404, 352, 352, 352, 352, 405, 407, 352, 380, 381, 381, 381, 381, 381, 381, 358, 406, 407, 306, 352, 405, 406, 408, 381, 381, 381, 381,
        1230, 1275, 1275, 1275, 1230, 1230, 1274, 1230, 1230, 1230, 1275, 1230, 1230, 1306, 1306, 1306, 1306, 1230, 1275, 1230, 1230, 1230, 1275, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 1230, 1230, 1230, 1323, 1230, 1230, 1275, 1273, 1268, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1270, 1267, 1230, 1275, 1275, 1324, 2917, 2921, 2921, 2921, 2917, 1273, 1275, 1230, 1230, 1230, 1275, 1275, 1230, 1230, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 1275, 1230, 1230, 1275, 1230, 1230, 1230, 1275, 1230, 1230, 1268, 1271, 1245, 1245, 1245, 1245, 1245, 1245, 178, 204, 376, 404, 352, 352, 352, 352, 305, 352, 405, 408, 381, 381, 381, 381, 358, 407, 352, 352, 305, 352, 352, 352, 380, 381, 381, 157, 381,
        228, 228, 228, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 1230, 1275, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 1275, 1248, 1230, 1230, 1230, 1275, 1325, 1230, 1275, 1325, 1230, 1230, 1275, 1230, 1230, 1275, 1230, 1230, 1230, 1230, 1275, 1230, 1275, 1230, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 1323, 1230, 2917, 2921, 2921, 2921, 2917, 1230, 1230, 1230, 1230, 1230, 1249, 1230, 1230, 1275, 1230, 1323, 1230, 1275, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 228, 561, 228, 1230, 1230, 1230, 1230, 1268, 1270, 1270, 1270, 1270, 1270, 1271, 1245, 178, 204, 376, 377, 404, 352, 355, 356, 356, 356, 333, 381, 381, 381, 358, 407, 352, 352, 352, 352, 352, 352, 305, 380, 381, 381, 381, 381,
        252, 253, 228, 179, 252, 252, 252, 252, 253, 561, 489, 611, 228, 228, 207, 228, 228, 1230, 1275, 1230, 1230, 1230, 1275, 1230, 1230, 1230, 1230, 1275, 1325, 1230, 1230, 1230, 1274, 1230, 1230, 1275, 1230, 1230, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 1230, 1230, 2917, 2921, 2921, 2921, 2917, 1230, 1230, 228, 208, 228, 228, 1230, 1230, 1275, 1230, 1230, 1230, 1275, 1230, 1274, 1230, 1230, 1230, 1230, 228, 179, 252, 253, 208, 1230, 1275, 1230, 1230, 1230, 1230, 1230, 1275, 1230, 1268, 1271, 1245, 178, 202, 204, 351, 355, 333, 381, 381, 381, 157, 381, 333, 381, 407, 352, 352, 352, 352, 352, 352, 352, 355, 333, 381, 381, 381, 381,
        327, 251, 252, 254, 176, 176, 176, 176, 251, 252, 230, 231, 252, 230, 205, 252, 252, 252, 252, 252, 253, 228, 228, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1275, 1230, 1230, 1275, 1275, 1230, 1230, 1230, 1230, 1230, 228, 228, 179, 591, 2981, 2981, 2981, 252, 252, 253, 179, 252, 252, 252, 253, 228, 228, 1230, 1230, 1275, 1275, 1230, 1230, 561, 228, 228, 228, 179, 254, 176, 226, 228, 561, 1230, 1230, 1230, 1323, 1230, 1275, 1275, 1275, 1230, 1268, 1271, 1245, 208, 229, 376, 377, 381, 381, 381, 381, 381, 381, 381, 382, 352, 352, 352, 352, 352, 352, 352, 355, 333, 381, 381, 381, 381, 381,
        352, 379, 327, 327, 327, 302, 303, 304, 327, 327, 327, 302, 303, 304, 327, 327, 326, 327, 327, 327, 251, 230, 231, 252, 230, 231, 252, 252, 252, 252, 230, 231, 252, 252, 252, 253, 228, 1230, 1275, 1230, 1230, 1230, 1323, 1230, 1230, 1273, 1230, 1230, 228, 228, 228, 229, 176, 226, 208, 229, 176, 176, 251, 254, 176, 176, 176, 251, 253, 207, 208, 228, 228, 228, 228, 228, 179, 252, 252, 252, 254, 326, 327, 251, 252, 252, 252, 252, 253, 1230, 1230, 1230, 1230, 1230, 1230, 1230, 1268, 1271, 615, 229, 176, 176, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 356, 356, 356, 356, 381, 381, 381, 381, 381, 381, 381, 381,
        352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 352, 306, 305, 352, 352, 379, 327, 327, 327, 327, 327, 327, 328, 176, 176, 176, 176, 176, 176, 176, 251, 207, 252, 230, 231, 252, 252, 230, 231, 230, 205, 252, 253, 228, 179, 252, 254, 176, 226, 228, 229, 176, 326, 327, 327, 327, 327, 327, 328, 251, 252, 252, 252, 252, 252, 252, 252, 254, 176, 176, 326, 327, 329, 352, 353, 176, 176, 176, 176, 226, 228, 208, 1230, 1230, 1230, 1274, 1275, 1230, 1268, 228, 178, 204, 201, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381, 381
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 120,
      height = 110,
      id = 2,
      name = "Buildings",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        2831, 2832, 0, 0, 2894, 2895, 0, 0, 0, 103, 0, 0, 0, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 2898, 0, 103, 258, 103, 103, 103, 103, 103, 103, 103, 103, 103, 130, 103, 2203, 492, 493, 494, 448, 494, 493, 494, 493, 494, 448, 494, 493, 494, 493, 494, 493, 494, 393, 419, 418, 444, 443, 103, 103, 295, 296, 470, 0, 0, 64, 65, 66, 0, 103, 103, 103, 137, 103, 387, 0, 0, 0, 0, 0, 387, 0, 0, 445, 103, 103, 103, 209, 0, 0, 0, 0, 0, 236, 467, 292, 112, 103, 103, 103, 392, 39, 40, 41, 103, 103, 103, 2899, 103, 103, 112, 103, 103, 39, 40, 41,
        2863, 2864, 0, 0, 2926, 2927, 0, 0, 2894, 2895, 2830, 2831, 2832, 103, 144, 145, 2899, 103, 103, 103, 103, 103, 103, 308, 233, 130, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 0, 308, 103, 517, 518, 519, 518, 519, 449, 519, 518, 519, 518, 519, 518, 449, 518, 519, 518, 519, 418, 444, 443, 0, 308, 103, 103, 445, 0, 495, 0, 0, 0, 103, 111, 137, 2899, 103, 103, 0, 103, 387, 0, 0, 0, 0, 0, 387, 0, 295, 470, 103, 103, 103, 234, 0, 0, 0, 0, 0, 211, 492, 317, 137, 103, 103, 103, 417, 64, 65, 66, 103, 103, 111, 103, 103, 103, 137, 103, 103, 64, 65, 66,
        0, 0, 105, 0, 0, 0, 0, 0, 2926, 2927, 2862, 2863, 2864, 103, 169, 170, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 308, 103, 233, 103, 2898, 103, 2897, 542, 543, 544, 543, 544, 543, 544, 543, 544, 543, 544, 543, 544, 543, 544, 543, 544, 443, 0, 0, 0, 103, 343, 369, 470, 0, 520, 0, 0, 0, 103, 103, 103, 111, 103, 103, 0, 103, 387, 0, 0, 0, 0, 0, 387, 0, 320, 495, 384, 385, 386, 209, 0, 0, 0, 0, 0, 236, 517, 342, 103, 0, 0, 0, 392, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        0, 0, 130, 2830, 2831, 2832, 2955, 2956, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 144, 145, 103, 103, 103, 103, 103, 103, 103, 308, 103, 2830, 2831, 2832, 0, 0, 0, 0, 0, 103, 0, 0, 103, 0, 0, 103, 103, 103, 0, 0, 343, 369, 368, 394, 545, 0, 520, 103, 0, 103, 103, 103, 103, 103, 103, 103, 103, 103, 387, 0, 0, 0, 0, 0, 387, 0, 345, 520, 0, 233, 0, 209, 0, 0, 0, 0, 0, 211, 542, 367, 151, 0, 87, 0, 417, 103, 103, 103, 103, 103, 103, 103, 103, 103, 258, 103, 103, 103, 103, 103,
        0, 0, 103, 2862, 2863, 2864, 2987, 2988, 103, 103, 103, 103, 103, 103, 103, 103, 103, 343, 468, 469, 447, 469, 441, 103, 103, 103, 103, 103, 308, 103, 169, 170, 103, 103, 103, 103, 103, 103, 103, 103, 103, 2862, 2863, 2864, 103, 258, 103, 0, 0, 103, 0, 0, 103, 2898, 103, 103, 258, 103, 103, 297, 368, 394, 393, 419, 397, 544, 545, 103, 137, 103, 103, 103, 103, 103, 103, 103, 103, 103, 387, 0, 0, 0, 0, 0, 387, 0, 370, 545, 0, 0, 0, 234, 0, 0, 0, 0, 0, 236, 0, 442, 176, 103, 112, 103, 442, 103, 103, 103, 112, 103, 103, 103, 103, 103, 103, 103, 103, 112, 103, 103,
        0, 0, 103, 103, 103, 103, 103, 103, 103, 103, 295, 296, 468, 469, 447, 469, 468, 368, 493, 494, 493, 494, 466, 469, 468, 469, 468, 469, 441, 103, 103, 103, 343, 469, 447, 469, 468, 469, 468, 469, 468, 471, 343, 369, 468, 469, 447, 469, 468, 469, 468, 447, 469, 468, 469, 468, 469, 468, 469, 322, 393, 419, 418, 443, 64, 65, 66, 111, 103, 2899, 39, 40, 41, 130, 111, 137, 0, 103, 387, 0, 0, 0, 0, 0, 387, 0, 395, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 211, 0, 467, 292, 103, 137, 103, 467, 465, 441, 103, 137, 103, 103, 103, 112, 103, 103, 103, 103, 137, 103, 103,
        0, 0, 103, 233, 103, 103, 103, 103, 103, 103, 320, 321, 493, 494, 493, 494, 448, 393, 518, 519, 449, 519, 491, 494, 493, 448, 493, 494, 466, 447, 469, 468, 368, 494, 493, 494, 493, 494, 493, 494, 493, 494, 368, 394, 448, 494, 493, 494, 493, 494, 448, 493, 494, 493, 494, 493, 494, 493, 393, 347, 418, 444, 443, 103, 103, 130, 103, 103, 103, 103, 64, 65, 66, 103, 103, 103, 111, 103, 412, 0, 0, 0, 0, 0, 412, 137, 445, 0, 0, 0, 0, 209, 0, 0, 0, 0, 0, 236, 0, 492, 317, 103, 103, 103, 492, 490, 466, 292, 103, 103, 103, 103, 137, 103, 103, 103, 103, 103, 103, 308,
        2955, 2956, 103, 103, 103, 103, 130, 103, 103, 258, 445, 346, 518, 449, 518, 519, 518, 418, 543, 544, 543, 544, 516, 519, 518, 519, 518, 519, 491, 493, 494, 493, 393, 519, 518, 519, 518, 519, 449, 519, 518, 519, 518, 519, 518, 519, 518, 519, 518, 519, 518, 518, 519, 518, 519, 449, 519, 518, 418, 372, 443, 114, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 437, 0, 0, 0, 0, 0, 437, 295, 470, 0, 0, 0, 0, 259, 0, 0, 0, 0, 0, 236, 0, 517, 342, 103, 103, 103, 517, 515, 491, 317, 233, 103, 103, 103, 103, 103, 103, 103, 103, 103, 111, 103,
        2987, 2988, 103, 103, 103, 103, 103, 103, 103, 343, 470, 371, 543, 544, 543, 544, 543, 443, 0, 0, 0, 0, 541, 544, 543, 544, 543, 544, 516, 518, 519, 449, 418, 544, 543, 544, 543, 544, 543, 544, 543, 540, 397, 544, 543, 544, 543, 544, 543, 544, 543, 543, 544, 543, 544, 543, 544, 543, 545, 0, 384, 385, 386, 385, 385, 384, 385, 385, 385, 386, 385, 385, 385, 384, 385, 385, 386, 386, 0, 0, 0, 0, 0, 0, 0, 320, 495, 0, 0, 0, 0, 0, 238, 0, 0, 0, 0, 261, 0, 542, 367, 103, 103, 103, 542, 540, 516, 342, 103, 103, 103, 103, 103, 308, 103, 103, 103, 103, 103, 103,
        103, 103, 103, 103, 103, 308, 103, 343, 296, 368, 495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 541, 543, 544, 543, 443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 345, 520, 0, 0, 0, 0, 0, 209, 0, 0, 0, 239, 0, 0, 0, 442, 103, 103, 103, 103, 103, 541, 367, 103, 103, 103, 103, 103, 103, 103, 112, 103, 2899, 103, 103,
        103, 103, 103, 103, 103, 343, 369, 368, 321, 393, 499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3095, 3096, 3097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 370, 545, 0, 0, 0, 0, 0, 234, 0, 0, 0, 211, 0, 0, 0, 446, 465, 441, 103, 103, 103, 103, 392, 103, 103, 112, 103, 103, 103, 103, 137, 103, 103, 103, 103,
        103, 103, 103, 103, 295, 368, 394, 393, 346, 418, 524, 2052, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3110, 3111, 0, 0, 2066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3127, 3128, 3129, 0, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 0, 0, 0, 0, 0, 780, 781, 782, 782, 783, 0, 0, 0, 492, 490, 466, 292, 103, 112, 103, 417, 103, 103, 137, 103, 103, 103, 103, 103, 103, 39, 40, 41,
        103, 103, 103, 103, 320, 393, 419, 418, 371, 443, 0, 2084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2098, 0, 130, 0, 0, 0, 0, 0, 0, 384, 385, 384, 385, 385, 385, 386, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 0, 0, 0, 0, 0, 209, 0, 0, 0, 236, 0, 0, 0, 517, 515, 491, 317, 103, 137, 103, 442, 103, 103, 103, 103, 103, 103, 103, 103, 103, 64, 65, 66,
        103, 103, 103, 103, 345, 418, 444, 443, 0, 0, 0, 2052, 0, 0, 3267, 3268, 0, 3270, 3271, 3272, 3273, 3274, 3275, 3276, 3268, 0, 0, 2066, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 144, 145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 0, 0, 0, 0, 0, 209, 0, 0, 0, 211, 0, 0, 0, 542, 540, 516, 342, 103, 103, 111, 446, 468, 469, 468, 469, 468, 469, 447, 471, 103, 103, 103, 103,
        103, 144, 145, 103, 370, 443, 0, 0, 0, 0, 0, 2084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2098, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 169, 170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2844, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 445, 0, 0, 0, 0, 0, 0, 209, 0, 0, 0, 236, 0, 0, 0, 0, 696, 541, 367, 103, 103, 103, 492, 493, 494, 493, 448, 493, 494, 493, 496, 497, 103, 103, 103,
        103, 169, 170, 103, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 103, 103, 103, 2984, 2992, 2993, 308, 2955, 2956, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 295, 296, 470, 0, 233, 0, 0, 0, 184, 284, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 417, 103, 103, 0, 517, 518, 519, 518, 449, 518, 519, 518, 521, 522, 471, 233, 103,
        103, 103, 103, 103, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 0, 0, 0, 0, 0, 114, 115, 116, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 233, 2987, 2988, 2878, 0, 0, 0, 130, 0, 0, 2052, 0, 0, 0, 0, 0, 0, 0, 320, 448, 495, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 438, 416, 39, 40, 41, 542, 543, 544, 543, 544, 543, 544, 543, 546, 547, 548, 549, 103,
        103, 103, 103, 258, 395, 0, 0, 2955, 2956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 437, 0, 0, 0, 0, 0, 0, 0, 437, 0, 0, 0, 3484, 3485, 3486, 3487, 3488, 3489, 3490, 3491, 3492, 3493, 3494, 3495, 233, 0, 0, 0, 0, 0, 0, 0, 258, 2878, 0, 0, 0, 0, 0, 0, 2084, 0, 0, 0, 0, 0, 130, 0, 345, 346, 520, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 261, 0, 0, 0, 0, 0, 392, 103, 64, 65, 66, 103, 103, 112, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 103, 103, 103, 420, 0, 0, 2987, 2988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 385, 386, 0, 384, 385, 386, 0, 0, 0, 0, 3516, 3517, 3518, 3519, 3520, 3521, 3522, 3523, 3524, 3525, 3526, 3527, 0, 0, 0, 0, 0, 0, 0, 233, 2909, 2910, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 370, 524, 545, 0, 0, 0, 184, 284, 0, 0, 0, 0, 239, 0, 0, 0, 0, 0, 440, 416, 103, 103, 103, 103, 258, 103, 137, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 2830, 2831, 2832, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3548, 3549, 3550, 3551, 3552, 3553, 3554, 3555, 3556, 3557, 3558, 3559, 2941, 2941, 2941, 0, 0, 2912, 2941, 2941, 2941, 2942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 370, 696, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 261, 0, 0, 0, 0, 0, 442, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 112, 103, 103, 103, 103, 103,
        103, 2862, 2863, 2864, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3580, 3581, 3582, 3583, 3584, 0, 0, 3587, 3588, 3589, 3590, 3591, 0, 0, 0, 0, 0, 0, 0, 3121, 3122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 0, 0, 0, 0, 234, 0, 0, 0, 0, 239, 0, 0, 0, 0, 0, 0, 467, 292, 103, 103, 103, 103, 103, 103, 103, 308, 103, 103, 111, 137, 0, 0, 0, 0, 103,
        103, 103, 103, 103, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2334, 2339, 2335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 395, 0, 0, 0, 0, 0, 234, 0, 0, 0, 0, 261, 0, 0, 0, 0, 0, 0, 492, 317, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 103, 103, 103, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 0, 0, 0, 0, 209, 0, 0, 0, 239, 0, 0, 0, 0, 0, 0, 0, 517, 342, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 103, 103, 103, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 0, 0, 0, 0, 209, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 542, 367, 103, 0, 103, 103, 103, 2926, 2927, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 103, 103, 103, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 0, 0, 420, 0, 0, 0, 0, 0, 234, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 0, 417, 103, 0, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 2955, 2956, 103,
        103, 103, 103, 103, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3084, 3277, 3245, 3277, 3088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 0, 0, 0, 0, 234, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 438, 416, 103, 130, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 2955, 2956, 103, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2052, 0, 0, 0, 3116, 3117, 3277, 3119, 3120, 0, 0, 0, 0, 2066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 0, 0, 0, 0, 0, 420, 0, 0, 0, 0, 0, 209, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 392, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 2987, 2988, 103, 413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 0, 0, 2084, 0, 0, 0, 3148, 3149, 3150, 3151, 3152, 0, 0, 0, 0, 2098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 0, 0, 0, 0, 209, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 417, 0, 0, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 103, 103, 103, 176, 176, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3180, 3181, 3182, 3183, 3184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 445, 0, 0, 0, 0, 184, 284, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 438, 416, 0, 0, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        2831, 2832, 103, 103, 103, 103, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 343, 369, 470, 0, 0, 0, 184, 284, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 392, 0, 0, 0, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        2863, 2864, 103, 103, 103, 103, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 343, 369, 368, 394, 495, 0, 0, 0, 234, 0, 0, 0, 0, 0, 261, 0, 0, 0, 0, 0, 0, 417, 0, 0, 0, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        103, 103, 103, 103, 103, 103, 103, 176, 365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 144, 145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 426, 0, 0, 441, 343, 369, 368, 394, 393, 419, 520, 0, 0, 0, 209, 0, 0, 0, 0, 239, 0, 0, 0, 0, 0, 0, 0, 392, 103, 0, 0, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        43, 44, 45, 46, 103, 2898, 103, 103, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 169, 170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 297, 368, 0, 0, 325, 368, 394, 393, 419, 418, 444, 545, 0, 0, 184, 284, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 417, 103, 144, 145, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103,
        68, 69, 70, 71, 103, 103, 103, 103, 176, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 297, 322, 393, 0, 0, 494, 393, 419, 418, 444, 443, 0, 0, 0, 184, 284, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 392, 103, 169, 170, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 144, 145, 103, 103,
        93, 94, 95, 96, 97, 2795, 2796, 103, 103, 176, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 343, 322, 347, 418, 0, 0, 519, 418, 444, 443, 0, 0, 0, 184, 212, 284, 0, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 417, 103, 103, 39, 40, 41, 103, 103, 103, 0, 103, 103, 103, 0, 0, 0, 169, 170, 103, 103,
        233, 119, 120, 157, 2826, 2827, 2828, 103, 103, 103, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 295, 296, 447, 469, 368, 449, 397, 443, 0, 0, 544, 443, 0, 0, 0, 184, 212, 284, 0, 0, 0, 0, 0, 0, 0, 0, 261, 0, 0, 0, 0, 0, 0, 0, 442, 103, 103, 64, 65, 66, 103, 103, 103, 130, 103, 103, 103, 0, 0, 0, 0, 0, 0, 103,
        1, 144, 145, 103, 2858, 2859, 2860, 103, 103, 103, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 320, 321, 494, 321, 347, 372, 0, 0, 0, 0, 0, 0, 0, 184, 212, 284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 446, 465, 441, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 2862, 2863, 2864, 0, 2926, 2927, 103,
        26, 169, 170, 0, 2890, 2891, 2892, 103, 103, 103, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3095, 3096, 3097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 345, 449, 519, 520, 372, 0, 0, 0, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 492, 490, 466, 468, 469, 447, 469, 468, 469, 468, 469, 468, 469, 468, 469, 468, 469, 447, 468, 469,
        51, 52, 2830, 2831, 2832, 2923, 2924, 103, 103, 103, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3127, 3128, 3129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 370, 371, 544, 545, 0, 0, 0, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 517, 515, 491, 493, 494, 493, 494, 448, 494, 493, 494, 493, 494, 493, 494, 493, 494, 493, 493, 494,
        76, 77, 2862, 2863, 2864, 2955, 2956, 103, 103, 103, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 0, 0, 0, 184, 212, 185, 212, 185, 212, 284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 260, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 542, 540, 516, 518, 449, 518, 519, 518, 519, 518, 519, 449, 519, 518, 519, 518, 519, 518, 518, 519,
        0, 102, 0, 0, 0, 2987, 2988, 157, 103, 103, 176, 176, 176, 176, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 385, 384, 385, 385, 435, 385, 385, 386, 385, 384, 385, 385, 386, 385, 435, 385, 385, 385, 385, 386, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 0, 184, 185, 284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 260, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 541, 543, 544, 543, 544, 543, 544, 543, 544, 543, 544, 543, 544, 543, 544, 543, 543, 544,
        0, 127, 0, 0, 0, 0, 0, 103, 308, 103, 103, 103, 103, 0, 103, 176, 0, 0, 0, 0, 0, 0, 392, 103, 151, 0, 103, 0, 103, 0, 0, 0, 114, 115, 103, 103, 103, 0, 0, 114, 115, 103, 233, 103, 0, 438, 176, 365, 0, 0, 392, 176, 365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 184, 284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 260, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 269, 0, 0, 387, 0, 0, 2894, 2895, 233, 0, 0, 258,
        0, 0, 0, 0, 119, 120, 103, 106, 103, 103, 157, 127, 103, 103, 103, 103, 176, 0, 0, 0, 0, 2171, 417, 103, 114, 115, 103, 130, 103, 64, 65, 66, 258, 103, 103, 308, 103, 144, 145, 103, 258, 103, 103, 103, 2955, 2956, 103, 365, 0, 2171, 417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 260, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 0, 0, 0, 0, 0, 387, 103, 0, 2926, 2927, 0, 2955, 2956, 103,
        0, 2922, 0, 0, 144, 145, 258, 130, 103, 103, 103, 0, 0, 0, 103, 2955, 2956, 176, 176, 420, 0, 2203, 442, 233, 103, 103, 103, 103, 308, 103, 103, 103, 103, 103, 103, 103, 103, 169, 170, 103, 103, 103, 308, 103, 2987, 2988, 103, 445, 0, 2203, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 234, 0, 0, 0, 0, 0, 0, 0, 260, 260, 260, 260, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 437, 0, 0, 0, 0, 0, 0, 0, 387, 103, 130, 0, 0, 0, 2987, 2988, 103,
        0, 0, 0, 0, 169, 170, 0, 233, 103, 103, 103, 0, 233, 0, 103, 2987, 2988, 103, 103, 445, 0, 2203, 446, 468, 469, 468, 469, 447, 469, 468, 469, 468, 469, 468, 465, 441, 103, 103, 103, 103, 103, 103, 343, 369, 469, 468, 447, 470, 0, 2203, 417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 209, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 308, 0, 0, 0, 0, 14, 15, 103,
        130, 0, 0, 0, 0, 2899, 130, 103, 103, 103, 103, 2862, 2863, 2864, 103, 103, 103, 103, 297, 470, 0, 2203, 492, 493, 494, 493, 494, 493, 494, 493, 448, 493, 494, 493, 490, 466, 469, 447, 469, 468, 469, 468, 368, 394, 494, 493, 493, 495, 0, 2203, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 234, 0, 0, 0, 0, 0, 239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3773, 3774, 3775, 3776, 3777, 3778, 3779, 3780, 3781, 3782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 2894, 2895, 0, 0, 0, 39, 40, 41,
        0, 0, 0, 0, 0, 0, 157, 308, 103, 103, 103, 103, 103, 103, 103, 103, 343, 369, 322, 495, 0, 2235, 517, 518, 519, 449, 519, 518, 519, 518, 519, 518, 449, 518, 515, 491, 494, 493, 494, 493, 494, 448, 393, 419, 519, 449, 518, 520, 0, 2203, 417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 234, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3805, 3806, 3807, 3808, 3809, 3810, 3811, 3812, 3813, 3814, 0, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 387, 2926, 2927, 103, 0, 0, 64, 65, 66,
        2926, 2927, 2955, 2956, 2926, 2927, 103, 103, 103, 103, 103, 103, 297, 468, 469, 469, 368, 394, 449, 520, 0, 0, 542, 543, 544, 543, 544, 543, 544, 543, 544, 543, 544, 543, 540, 516, 519, 518, 519, 518, 519, 518, 418, 444, 544, 543, 543, 545, 0, 2203, 417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 209, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3837, 3838, 3839, 3840, 3841, 3842, 3843, 3844, 3845, 3846, 3970, 3816, 3817, 3818, 3970, 3970, 3970, 3970, 3970, 3970, 387, 14, 15, 16, 144, 145, 2899, 2894, 2895,
        103, 103, 2987, 2988, 103, 103, 103, 103, 103, 130, 233, 297, 322, 493, 494, 494, 393, 419, 397, 545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 541, 544, 543, 544, 543, 544, 543, 443, 0, 0, 0, 0, 0, 0, 2203, 442, 130, 258, 0, 127, 297, 494, 493, 494, 300, 0, 0, 0, 130, 308, 0, 445, 0, 209, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 3980, 3983, 3983, 3980, 0, 0, 0, 3869, 3870, 3871, 3872, 3873, 3874, 3875, 3876, 3877, 3878, 0, 3848, 3849, 3850, 3851, 3973, 3949, 3973, 3949, 3982, 387, 39, 40, 41, 169, 170, 0, 2926, 2927,
        469, 447, 469, 468, 469, 468, 469, 447, 469, 468, 469, 322, 347, 449, 519, 519, 418, 444, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2203, 446, 468, 447, 468, 469, 322, 519, 449, 519, 325, 447, 469, 468, 469, 447, 469, 470, 0, 259, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 3261, 3261, 3261, 3261, 0, 0, 0, 3901, 3902, 3903, 3904, 3905, 3906, 3907, 3908, 3909, 3910, 0, 3880, 3881, 3882, 3883, 3981, 3981, 3970, 3981, 3973, 387, 64, 65, 66, 2798, 2799, 2800, 0, 0,
        494, 493, 494, 493, 494, 493, 448, 493, 494, 493, 519, 518, 397, 543, 544, 544, 443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2430, 2431, 2432, 2433, 2434, 2435, 2436, 2437, 2438, 2439, 2440, 2441, 2442, 0, 2203, 492, 448, 494, 493, 494, 347, 444, 543, 544, 350, 493, 448, 493, 494, 493, 494, 495, 0, 0, 213, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3933, 3934, 3935, 3936, 3937, 3938, 3939, 3940, 3941, 3942, 0, 3912, 3913, 3914, 3915, 3973, 3970, 3973, 3970, 3970, 387, 0, 0, 0, 2830, 2831, 2832, 0, 0,
        519, 518, 519, 518, 519, 518, 519, 518, 519, 347, 347, 372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2460, 2461, 2462, 2463, 2464, 2465, 2466, 2467, 2468, 2469, 2470, 2471, 2472, 2473, 2474, 0, 2235, 517, 518, 519, 449, 519, 520, 0, 2955, 2956, 923, 518, 519, 518, 519, 449, 519, 520, 0, 0, 0, 238, 0, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3964, 3970, 3970, 3982, 3982, 0, 0, 3971, 3972, 3970, 3970, 3975, 3944, 3945, 3946, 3947, 3970, 3973, 3970, 3981, 3973, 387, 0, 0, 0, 2862, 2863, 2864, 0, 0,
        544, 543, 544, 543, 544, 543, 544, 543, 544, 400, 372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2492, 2493, 2494, 2495, 2496, 2497, 2498, 2499, 2500, 2501, 2502, 2503, 2504, 2505, 2506, 0, 0, 542, 543, 544, 543, 544, 545, 0, 2987, 2988, 0, 542, 544, 543, 544, 543, 544, 545, 0, 0, 0, 2952, 2953, 2954, 2957, 2958, 2959, 2960, 2961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3970, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3970, 3976, 3977, 3978, 3979, 0, 3970, 0, 3970, 0, 387, 0, 0, 0, 2894, 2895, 103, 0, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3015, 0, 0, 0, 0, 0, 0, 0, 0, 2524, 2525, 2526, 2527, 2528, 2529, 2530, 2531, 2532, 2533, 2534, 2535, 2536, 2537, 2538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 103, 2926, 2927, 308, 130, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2955, 2956, 0, 2556, 2557, 2558, 2559, 2560, 2561, 2562, 2563, 2564, 2565, 2566, 2567, 2568, 2569, 2570, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2912, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 387, 144, 145, 233, 103, 0, 0, 381, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2987, 2988, 0, 2588, 2589, 2590, 2591, 2592, 2593, 2594, 2595, 2596, 2597, 2598, 2599, 2600, 2601, 2602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3016, 3017, 3018, 3021, 3022, 3023, 3024, 3025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2334, 2339, 2335, 0, 0, 2036, 387, 169, 170, 2798, 2799, 2800, 0, 0, 0,
        233, 233, 2844, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2848, 0, 2844, 2848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3015, 2036, 2067, 0, 2067, 2625, 2626, 2627, 2628, 2629, 2630, 2631, 2632, 2633, 2634, 0, 0, 0, 2912, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 209, 0, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2090, 387, 103, 258, 2830, 2831, 2832, 0, 0, 0,
        0, 0, 2876, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 2052, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 0, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 2862, 2863, 2864, 0, 0, 0,
        414, 439, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 2084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 209, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 103, 103, 0, 0, 103,
        0, 395, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2220, 2221, 2222, 2223, 2224, 2225, 2226, 2227, 2228, 0, 0, 0, 0, 0, 0, 0, 209, 0, 0, 0, 0, 0, 0, 0, 285, 185, 212, 185, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 103, 0, 144, 145, 0,
        0, 420, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 2801, 2898, 103, 2803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 2252, 2253, 2254, 2255, 2256, 2257, 2258, 2259, 2260, 0, 0, 0, 0, 0, 0, 0, 259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 103, 0, 169, 170, 0,
        0, 395, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 2897, 308, 2897, 2867, 0, 0, 0, 3015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2284, 2285, 2286, 2287, 2288, 2289, 2290, 2291, 2292, 0, 0, 0, 0, 0, 0, 0, 0, 213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 103, 0, 103, 103, 0, 0, 0, 0,
        2897, 420, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 2865, 2866, 2867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2316, 2317, 2318, 2319, 2320, 2321, 2322, 2323, 2324, 2100, 2955, 2956, 0, 0, 0, 0, 0, 0, 213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 103, 130, 103, 2899, 0, 0, 0, 103,
        0, 395, 2876, 0, 0, 0, 2955, 2956, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 2334, 2335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2053, 0, 0, 2090, 0, 2348, 2349, 2350, 2351, 2352, 2353, 2354, 2355, 2356, 0, 2987, 2988, 0, 0, 0, 0, 0, 0, 0, 213, 260, 260, 260, 0, 0, 0, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 2798, 2799, 2800, 0, 0, 0, 0, 103,
        0, 420, 2876, 0, 0, 0, 2987, 2988, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 213, 0, 0, 0, 0, 0, 0, 0, 211, 0, 0, 0, 387, 384, 385, 386, 385, 385, 385, 385, 386, 385, 385, 385, 384, 385, 385, 386, 387, 0, 0, 0, 0, 0, 387, 2830, 2831, 2832, 0, 0, 2955, 2956, 103,
        0, 395, 2908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 213, 0, 0, 0, 0, 0, 0, 236, 0, 0, 0, 387, 0, 258, 0, 0, 0, 0, 144, 145, 0, 0, 0, 308, 130, 0, 0, 387, 0, 0, 0, 0, 233, 387, 2862, 2863, 2864, 0, 0, 2987, 2988, 103,
        0, 420, 2940, 2941, 2941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2844, 2845, 2845, 2845, 2846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 2698, 2699, 2700, 2701, 2702, 2703, 2704, 2705, 0, 0, 213, 0, 0, 0, 0, 0, 211, 0, 0, 0, 387, 130, 0, 0, 0, 0, 0, 169, 170, 233, 0, 269, 0, 233, 0, 0, 387, 0, 0, 0, 0, 0, 387, 103, 103, 0, 0, 0, 0, 258, 103,
        103, 413, 414, 415, 439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2908, 0, 0, 0, 0, 0, 3015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 103, 2057, 2026, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2730, 2731, 2732, 2733, 2734, 2735, 2736, 2737, 0, 0, 0, 238, 0, 0, 0, 0, 211, 0, 0, 0, 387, 0, 0, 0, 2955, 2956, 0, 0, 0, 103, 2955, 2956, 0, 2862, 2863, 2864, 387, 0, 0, 0, 0, 0, 387, 2894, 2895, 103, 0, 0, 14, 15, 16,
        103, 0, 103, 103, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2940, 2941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3015, 0, 2539, 2540, 2541, 2542, 2543, 2544, 2545, 0, 0, 0, 0, 2876, 103, 103, 103, 2878, 0, 0, 0, 0, 0, 0, 0, 2059, 0, 0, 0, 0, 0, 2762, 2763, 2764, 2765, 2766, 2767, 2768, 2769, 0, 0, 0, 234, 0, 0, 0, 0, 236, 0, 0, 0, 387, 0, 0, 0, 2987, 2988, 0, 0, 0, 103, 2987, 2988, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 387, 2926, 2927, 103, 144, 145, 39, 40, 41,
        0, 0, 0, 0, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2571, 2572, 2573, 2574, 2575, 2576, 2577, 233, 0, 0, 0, 2908, 0, 2909, 0, 2910, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3186, 3185, 0, 0, 0, 184, 284, 0, 0, 0, 0, 261, 0, 0, 0, 387, 0, 0, 0, 0, 103, 103, 0, 308, 0, 0, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 169, 170, 64, 65, 66,
        0, 0, 0, 0, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2603, 2604, 2605, 2606, 2607, 2608, 2609, 2090, 0, 0, 0, 2940, 2941, 2941, 2941, 2942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 214, 0, 0, 0, 0, 387, 103, 0, 0, 103, 103, 103, 130, 103, 0, 0, 0, 2926, 2927, 233, 233, 387, 0, 0, 0, 0, 0, 387, 0, 0, 0, 2894, 2895, 4, 5, 6,
        0, 0, 0, 0, 420, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2955, 2956, 0, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2635, 2636, 2637, 2638, 2639, 0, 2641, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 2059, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2027, 0, 0, 0, 234, 0, 0, 0, 0, 239, 0, 0, 0, 0, 0, 387, 103, 144, 145, 0, 0, 0, 103, 103, 0, 0, 0, 103, 103, 0, 0, 387, 0, 0, 0, 0, 0, 387, 0, 0, 0, 2926, 2927, 29, 30, 31,
        0, 0, 0, 0, 395, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2987, 2988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 412, 308, 169, 170, 0, 0, 0, 103, 233, 103, 0, 103, 258, 103, 144, 145, 387, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 54, 55, 56,
        0, 0, 0, 103, 420, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 437, 0, 0, 0, 2862, 2863, 2864, 0, 0, 103, 127, 0, 0, 0, 169, 170, 437, 0, 0, 0, 0, 0, 387, 144, 145, 0, 0, 0, 79, 80, 81,
        130, 2955, 2956, 233, 445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 384, 385, 386, 385, 385, 385, 435, 385, 384, 385, 385, 384, 385, 386, 385, 435, 386, 0, 0, 0, 0, 0, 387, 169, 170, 0, 0, 0, 104, 105, 103,
        308, 2987, 2988, 295, 470, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3015, 0, 0, 3015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2844, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2846, 0, 0, 0, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 0, 0, 261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 437, 0, 0, 0, 0, 0, 0, 130, 103,
        0, 0, 0, 320, 495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2302, 2307, 2307, 2303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 184, 212, 284, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 731, 0, 0, 0, 0, 2894, 2895, 103,
        2830, 2831, 2832, 345, 520, 2844, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2848, 0, 2784, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2995, 2996, 2997, 0, 0, 0, 0, 0, 0, 2334, 2339, 2339, 2335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2813, 2813, 2813, 2813, 2813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 2955, 2956, 2926, 2927, 103,
        2862, 2863, 2864, 370, 545, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3027, 3028, 3029, 0, 0, 0, 0, 0, 2052, 0, 0, 0, 0, 2066, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2912, 2942, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2165, 2166, 2167, 2168, 2169, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2846, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 2987, 2988, 0, 0, 0,
        0, 0, 0, 420, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2084, 0, 0, 0, 0, 2098, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2197, 2198, 2199, 2200, 2201, 0, 0, 0, 0, 0, 0, 269, 2910, 0, 959, 1081, 1082, 0, 0, 0, 387, 103, 0, 2894, 2895, 0, 0, 0, 0,
        0, 0, 0, 395, 105, 2876, 0, 2180, 2181, 2182, 2183, 2184, 2185, 2186, 2187, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 2876, 0, 0, 0, 0, 0, 0, 0, 2878, 3091, 3092, 3093, 3094, 0, 0, 234, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2229, 2230, 2231, 2232, 2233, 1523, 2090, 233, 269, 2138, 2139, 1206, 2942, 0, 0, 0, 0, 0, 0, 0, 387, 103, 130, 2926, 2927, 0, 0, 0, 0,
        0, 0, 0, 420, 130, 2876, 0, 2212, 2213, 2214, 2215, 2216, 2217, 2218, 2219, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 2610, 2611, 2612, 2613, 2614, 2615, 2616, 2617, 2878, 3123, 3124, 3125, 3126, 0, 184, 284, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1523, 2261, 2262, 2263, 2264, 2265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 103, 2899, 0, 0, 0, 119, 120, 103,
        103, 105, 103, 395, 0, 2876, 0, 2244, 2245, 2246, 2247, 2248, 2249, 2250, 2251, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2908, 2642, 2643, 2644, 2645, 2646, 2647, 2648, 2649, 2650, 3155, 3156, 3157, 3158, 0, 234, 0, 0, 0, 0, 0, 239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3121, 3122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 2798, 2799, 2800, 0, 0, 144, 145, 103,
        233, 130, 308, 420, 0, 2876, 0, 2276, 2277, 2278, 2279, 2280, 2281, 2282, 2283, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2940, 2674, 2675, 2676, 2677, 2678, 2679, 2680, 2681, 2682, 3187, 3188, 3189, 3190, 0, 209, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 2830, 2831, 2832, 0, 0, 169, 170, 103,
        258, 103, 103, 445, 0, 2876, 0, 2308, 2309, 2310, 2311, 2312, 2313, 2314, 2315, 0, 0, 2878, 0, 2140, 2141, 2142, 2143, 2144, 2145, 2146, 2147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2706, 2707, 2708, 2709, 2710, 2711, 2712, 2713, 2714, 3219, 3220, 3221, 3222, 0, 234, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2844, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2784, 0, 0, 387, 2862, 2863, 2864, 0, 0, 0, 2894, 2895,
        447, 469, 468, 470, 2955, 2956, 0, 2340, 2341, 2342, 2343, 2344, 2345, 2346, 2347, 0, 0, 2878, 0, 2172, 2173, 2174, 2175, 2176, 2177, 2178, 2179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 2332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2090, 2739, 2740, 2741, 2742, 2743, 2898, 2745, 2746, 3251, 3252, 3253, 3254, 0, 234, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 0, 2955, 2956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 2753, 2754, 2755, 2756, 2757, 2758, 2759, 2760, 2761, 2878, 0, 0, 387, 0, 0, 0, 0, 0, 0, 2926, 2927,
        493, 494, 493, 495, 2987, 2988, 0, 0, 0, 0, 0, 2301, 0, 2090, 130, 0, 0, 2910, 0, 2204, 2205, 2206, 2207, 2208, 2209, 2210, 2211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 0, 0, 0, 0, 0, 2332, 0, 0, 0, 2333, 0, 387, 0, 0, 2099, 2771, 0, 0, 2774, 0, 258, 2897, 2778, 0, 0, 0, 0, 0, 259, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 2987, 2988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 2785, 2786, 2787, 2788, 2789, 2790, 2791, 2792, 2793, 2878, 0, 0, 387, 0, 0, 0, 2955, 2956, 0, 0, 0,
        518, 519, 449, 520, 0, 2908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2912, 2942, 0, 2236, 2237, 2238, 2239, 2240, 2241, 2242, 2243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 0, 2806, 2807, 2808, 2809, 2810, 0, 0, 2912, 2912, 0, 2912, 213, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 2334, 2335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 2817, 2818, 2819, 2820, 2821, 2822, 2823, 2824, 2825, 2878, 0, 0, 387, 0, 0, 0, 2987, 2988, 0, 0, 0,
        543, 544, 543, 545, 0, 2940, 2941, 2941, 2053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2268, 2269, 2270, 2271, 2272, 2273, 2274, 2275, 0, 0, 0, 0, 0, 0, 2955, 2956, 0, 0, 0, 0, 437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2784, 0, 0, 0, 0, 213, 260, 0, 0, 0, 0, 285, 185, 212, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 2849, 2850, 2851, 2852, 2853, 2854, 2855, 2856, 2857, 2878, 0, 0, 387, 103, 0, 0, 308, 103, 0, 0, 0,
        0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3015, 0, 2090, 0, 0, 2100, 2304, 2305, 2306, 0, 3015, 0, 0, 0, 0, 0, 2987, 2988, 0, 0, 0, 0, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 213, 0, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2908, 0, 0, 2881, 2882, 2883, 2884, 2885, 0, 2887, 2888, 2889, 2910, 0, 0, 387, 103, 144, 145, 14, 15, 16, 0, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2100, 2878, 0, 3095, 3096, 3097, 0, 0, 0, 238, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 3223, 3224, 0, 3226, 0, 0, 0, 0, 0, 0, 2940, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2912, 2942, 0, 0, 387, 103, 169, 170, 39, 40, 41, 130, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2910, 0, 3127, 3128, 3129, 0, 0, 0, 234, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 3255, 3256, 0, 3258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2090, 0, 0, 387, 103, 103, 2899, 64, 65, 66, 233, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 412, 0, 0, 0, 2912, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 2941, 2942, 0, 0, 0, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 0, 236, 0, 0, 2100, 3287, 3288, 3289, 3290, 0, 0, 0, 0, 2053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 2894, 2895, 0, 0, 0, 0, 103, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2844, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2845, 2846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2955, 2956, 437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2952, 2953, 2954, 2957, 2958, 2959, 2960, 2961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 2926, 2927, 0, 0, 0, 0, 103, 103,
        185, 185, 212, 185, 212, 185, 212, 185, 212, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2987, 2988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 0, 0, 0, 0, 387, 103, 0, 0, 0, 0, 0, 103, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 185, 212, 185, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 2028, 2029, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 233, 103, 103, 0, 0, 103, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 144, 145, 0, 0, 0, 2876, 0, 233, 0, 2060, 2061, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3016, 3017, 3018, 3021, 3022, 3023, 3024, 3025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 412, 103, 0, 0, 144, 145, 103, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 185, 212, 185, 212, 186, 0, 0, 0, 0, 0, 169, 170, 0, 0, 0, 2876, 130, 0, 0, 0, 0, 0, 0, 0, 2878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 209, 0, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 437, 103, 2926, 2927, 169, 170, 103, 2862, 2863,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2908, 0, 0, 0, 0, 0, 0, 0, 0, 2910, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 385, 386, 103, 103, 0, 0, 0, 103, 103, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 2940, 2941, 2941, 2941, 0, 0, 2912, 2941, 2941, 2942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 209, 0, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 130, 0, 0, 0, 387, 0, 0, 103, 103, 0, 0, 2926, 2927, 103, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 308, 0, 0, 0, 103, 2027, 103,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 234, 0, 0, 0, 0, 0, 0, 236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 2926, 2927, 103, 103, 144, 145, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103, 0, 0, 0, 103, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 185, 212, 185, 212, 185, 185, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2955, 2956, 0, 0, 0, 0, 0, 0, 0, 3015, 0, 0, 0, 3015, 0, 184, 185, 212, 185, 212, 185, 212, 185, 212, 185, 186, 0, 0, 0, 0, 0, 184, 284, 0, 0, 0, 0, 0, 0, 211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 387, 258, 103, 0, 0, 169, 170, 103, 39, 40, 41, 308, 0, 0, 2862, 2863, 2864, 0, 0, 103, 103, 103, 0, 0, 0, 103, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 185, 185, 212, 185, 212, 185, 212, 185, 212, 186, 0, 0, 0, 0, 2987, 2988, 0, 0, 184, 185, 212, 185, 212, 2917, 0, 0, 2203, 0, 212, 284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 185, 212, 212, 185, 212, 284, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 0, 412, 103, 103, 0, 0, 0, 0, 233, 64, 65, 66, 103, 2955, 2956, 103, 103, 103, 144, 145, 103, 0, 0, 0, 0, 103, 103, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 185, 212, 185, 212, 185, 212, 185, 212, 284, 0, 0, 0, 2203, 2917, 0, 0, 2203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 0, 0, 0, 0, 0, 0, 437, 384, 385, 386, 0, 0, 0, 103, 0, 0, 0, 103, 2987, 2988, 0, 2899, 103, 169, 170, 103, 0, 0, 0, 130, 103, 258, 0, 0,
        260, 260, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2203, 2917, 0, 0, 2203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 260, 260, 260, 0, 0, 0, 0, 285, 212, 185, 185, 185, 185, 186, 0, 39, 40, 41, 387, 0, 0, 0, 103, 0, 0, 0, 0, 0, 0, 0, 103, 0, 0, 103, 103, 2862, 2863, 2864, 0, 0, 0, 103, 0,
        0, 0, 0, 213, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2203, 2917, 0, 0, 2203, 0, 0, 0, 260, 260, 260, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 214, 103, 103, 103, 213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 64, 65, 66, 387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103, 2926, 2927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130,
        0, 0, 0, 103, 103, 103, 103, 103, 103, 103, 0, 103, 0, 0, 0, 0, 0, 213, 260, 260, 260, 260, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 260, 260, 260, 785, 0, 0, 2203, 0, 260, 214, 0, 0, 0, 0, 213, 260, 260, 0, 0, 0, 0, 0, 0, 260, 260, 260, 214, 103, 0, 0, 0, 103, 213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 285, 186, 103, 103, 412, 2955, 2956, 2926, 2927, 103, 0, 103, 0, 0, 0, 0, 0, 103, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103, 0, 0, 0, 213, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 214, 0, 0, 2235, 2949, 0, 0, 2203, 2949, 0, 0, 0, 39, 40, 41, 0, 0, 0, 213, 260, 260, 260, 260, 214, 103, 103, 0, 0, 103, 0, 0, 0, 103, 103, 213, 260, 260, 0, 0, 0, 0, 0, 0, 0, 285, 186, 0, 437, 2987, 2988, 0, 258, 0, 127, 0, 0, 108, 109, 0, 0, 0, 308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 258, 2862, 2863, 2864, 0, 0, 0, 0, 0, 14, 15, 16, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 213, 260, 260, 260, 260, 260, 260, 260, 260, 260, 39, 40, 41, 0, 233, 0, 0, 0, 0, 39, 40, 41, 0, 64, 65, 66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103, 103, 0, 0, 103, 0, 0, 0, 0, 103, 103, 103, 103, 213, 260, 0, 0, 0, 0, 0, 0, 236, 0, 412, 0, 0, 0, 0, 0, 0, 0, 0, 133, 134, 0, 0, 0, 103, 103, 103, 103, 103, 0, 0, 119, 120, 0, 0,
        0, 0, 0, 2862, 2863, 2864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 305, 306, 0, 0, 0, 0, 0, 0, 39, 40, 41, 103, 103, 103, 233, 0, 0, 2862, 2863, 2864, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 64, 65, 66, 0, 233, 233, 0, 0, 0, 64, 65, 66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103, 103, 0, 0, 258, 0, 0, 0, 0, 103, 308, 103, 103, 103, 103, 213, 0, 0, 0, 0, 0, 211, 0, 437, 0, 0, 0, 0, 0, 0, 0, 0, 158, 159, 0, 0, 0, 103, 103, 103, 103, 103, 2926, 2927, 144, 145, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 120,
      height = 110,
      id = 3,
      name = "Paths",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1989, 1989, 1989, 1989, 1989, 1989, 1989, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 1989, 1989, 1989, 1989, 1989, 1989, 1989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 1989, 1989, 1989, 1989, 1989, 1989, 1989, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 1989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1989, 1989, 1989, 1989, 1989, 1989, 1989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 1989, 1989, 1989, 1989, 1989, 1989, 1989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 2002, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 1993, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 2002, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 1989, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 1989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1990, 0, 0, 0, 0, 1990, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 2002, 0, 2001, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1990, 2000, 0, 0, 2001, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1990, 1990, 1990, 1990, 1990, 1990, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1994, 1990, 1990, 1990, 1990, 1990, 1990, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1994, 1990, 1990, 1990, 1990, 1990, 1990, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 1980, 1981, 1981, 1981, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1983, 0, 0, 0, 0, 0, 1982, 1977, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1978, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1981, 1978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1983, 0, 1977, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1980, 1981, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1979, 1978, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 1976, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1980, 1981, 1981, 1981, 1981, 1983, 0, 0, 0, 0, 0, 1984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1981, 1980, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1978, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 1982, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1983, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1979, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1982, 1981, 1981, 1981, 1981, 1981, 1979, 0, 0, 1984, 0, 0, 0, 0, 1984, 0, 0, 0, 0, 0, 0, 0, 1977, 1981, 1981, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1983, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1983, 1978, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1976, 1978, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 1982, 0, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1980, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 1982, 0, 0, 0, 0, 1983, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1983, 1980, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1977, 1981, 1981, 1979, 0, 0, 0, 0, 1983, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1978, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1982, 1981, 1981, 1981, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1982, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 1977, 1980, 1981, 1983, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1983, 0, 0, 0, 1977, 1980, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1983, 0, 1983, 1979, 1982, 0, 0, 0, 0, 1977, 1981, 1981, 1981, 1980, 1983, 0, 0, 0, 0, 0, 0, 1976, 1978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 1982, 0, 0, 0, 1976, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1983, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1980, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 1977, 1981, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1980, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 1977, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 2001, 0, 2000, 0, 0, 2001, 0, 2000, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1983, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 1983, 0, 0, 0, 0, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1980, 1981, 1979, 0, 0, 0, 0, 0, 1990, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1977, 1983, 0, 0, 0, 0, 1980, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1978, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 1983, 0, 1982, 1982, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 1976, 1981, 1981, 1981, 1981, 1980, 1979, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1980, 1980, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 2002, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 2001, 0, 0, 1982, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1983, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 1982, 1976, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1978, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 2002, 0, 0, 0, 1977, 1979, 0, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 352, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2001, 0, 0, 0, 2000, 0, 0, 0, 0, 1983, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 2000, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 2001, 0, 0, 0, 0, 0, 1982, 2000, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1977, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 1976, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1980, 1981, 1981, 1981, 1981, 1981, 1981, 1981, 1979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 0, 0, 2002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1982, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 120,
      height = 110,
      id = 4,
      name = "Front",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 114, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 359, 360, 361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2798, 2799, 2800, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 2894, 2895, 0, 0, 0, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2830, 2831, 2832, 2862, 2863, 2864, 2894, 2895, 0, 0, 0, 0, 2926, 2927, 0, 0, 0, 2862, 2863, 2864, 0, 0, 0, 14, 15, 16, 0, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2862, 2863, 2864, 0, 0, 0, 2926, 2927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39, 40, 41, 0, 0, 0, 14, 15, 16, 101, 0, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 359, 360, 361, 360, 410, 359, 360, 360, 360, 361, 360, 360, 410, 359, 360, 360, 361, 361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3063, 3064, 3065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3078, 3079, 0, 0, 2034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 15, 16,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 0, 0, 0, 0, 0, 0, 359, 360, 359, 360, 360, 360, 361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2020, 0, 0, 3235, 3236, 3237, 3238, 3239, 3240, 3241, 3242, 3243, 3244, 0, 0, 0, 2034, 0, 0, 0, 0, 0, 0, 0, 362, 0, 0, 0, 0, 0, 0, 0, 362, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2812, 2813, 2813, 2783, 2813, 2813, 2813, 2813, 2813, 2813, 2814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2923, 2924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 2020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 15, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        6, 0, 0, 0, 0, 0, 0, 2923, 2924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3452, 3453, 3454, 3455, 3456, 3457, 3458, 3459, 3460, 3461, 3462, 3463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 359, 360, 361, 0, 359, 360, 361, 0, 0, 0, 0, 3484, 3485, 3486, 3487, 3488, 3489, 3490, 3491, 3492, 3493, 3494, 3495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        56, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2909, 2909, 2909, 0, 0, 2880, 2751, 2909, 3058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3090, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2302, 2307, 2303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3052, 3049, 3213, 3082, 3056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 176, 391, 439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2799, 2800, 0, 0, 327, 328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 391, 439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 176, 390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 47, 0, 0, 0, 0, 176, 390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3063, 3064, 3065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 27, 2798, 2799, 2800, 0, 0, 0, 0, 353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797,
        0, 0, 17, 18, 19, 20, 21, 0, 0, 353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829,
        0, 0, 78, 43, 44, 45, 46, 47, 0, 353, 413, 414, 415, 414, 439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 359, 360, 359, 360, 360, 410, 360, 360, 361, 360, 359, 360, 360, 361, 360, 410, 360, 360, 360, 360, 361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861,
        5, 0, 67, 68, 69, 70, 71, 72, 382, 379, 327, 327, 328, 176, 176, 390, 0, 0, 0, 0, 0, 0, 440, 414, 439, 0, 0, 0, 0, 14, 15, 16, 89, 90, 0, 0, 0, 0, 0, 89, 90, 0, 0, 0, 0, 0, 440, 439, 0, 0, 440, 414, 439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 362, 0, 0, 0, 0, 244, 0, 0, 362, 0, 0, 0, 0, 2890, 2891, 2892, 2893,
        30, 0, 92, 93, 94, 95, 96, 97, 0, 0, 0, 102, 0, 0, 176, 176, 390, 0, 0, 0, 0, 0, 392, 152, 89, 90, 0, 105, 0, 39, 40, 41, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 2923, 2924, 176, 395, 0, 0, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2922, 2923, 2924, 2925,
        55, 56, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 327, 328, 391, 415, 439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 0, 0, 0, 0, 0, 0,
        80, 81, 0, 0, 0, 0, 0, 0, 0, 5, 6, 2798, 2799, 2800, 0, 0, 0, 328, 176, 395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 22, 0,
        105, 106, 0, 0, 0, 0, 101, 0, 29, 30, 31, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3852, 3853, 3854, 3855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3884, 3885, 3886, 3887, 0, 0, 0, 3773, 3774, 3775, 3776, 3777, 3778, 3779, 3780, 3781, 3782, 0, 2909, 2909, 2909, 2909, 2909, 2909, 2751, 2909, 2909, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2894, 2895, 0, 0, 2894, 2895, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3916, 3917, 3918, 3919, 0, 0, 0, 3805, 3806, 3807, 3808, 3809, 3810, 3811, 3812, 3813, 3814, 0, 3784, 3785, 3786, 3787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3948, 0, 0, 3948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3819, 0, 0, 0, 0, 3950, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2365, 2366, 2367, 2368, 2369, 2370, 2371, 2372, 2373, 2374, 2375, 2376, 2377, 2378, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2397, 2398, 2399, 2400, 2401, 2402, 2403, 2404, 2405, 2406, 2407, 2408, 2409, 2410, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3911, 0, 0, 0, 0, 3949, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 2428, 2429, 2430, 2431, 2432, 2433, 2434, 2435, 2436, 2437, 2438, 2439, 2440, 2441, 2442, 0, 0, 0, 0, 0, 0, 0, 495, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3932, 0, 0, 3950, 3950, 0, 0, 0, 0, 0, 0, 3943, 0, 0, 0, 0, 0, 0, 0, 3949, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2465, 2466, 2467, 2468, 2469, 2470, 2471, 2472, 2473, 2474, 0, 0, 0, 0, 0, 0, 0, 520, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2497, 2498, 2499, 2500, 2501, 2502, 2503, 2504, 2505, 2506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2923, 2924, 0, 2919, 0, 0, 0, 0, 2529, 2530, 2531, 2532, 2533, 2534, 2535, 2536, 2537, 2538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2880, 2751, 2909, 2909, 2909, 2909, 2909, 2909, 2909, 0, 119, 120, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 2561, 2562, 2563, 2564, 2565, 2566, 2567, 2568, 2569, 2570, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2984, 2985, 2986, 2989, 2990, 2991, 2992, 2993, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2302, 2307, 2303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2812, 2813, 2813, 2813, 2783, 2813, 2813, 2813, 2813, 2813, 2813, 2816, 0, 2812, 2816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2983, 0, 2035, 0, 2035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2880, 2909, 2909, 2909, 2909, 2909, 2909, 2909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2058, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 0, 2220, 2221, 2222, 2223, 2224, 2225, 2226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2252, 2253, 2254, 2255, 2256, 2257, 2258, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829,
        0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2068, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861,
        0, 0, 0, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 2302, 2303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2021, 0, 0, 2058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 0, 0, 71, 72, 0, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 362, 359, 360, 361, 360, 92, 93, 360, 361, 96, 97, 360, 79, 410, 360, 361, 362, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 2923, 2924, 2925,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0,
        0, 0, 0, 2909, 2909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2812, 2813, 2813, 2813, 2814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2666, 2667, 2668, 2669, 2670, 2671, 2672, 2673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2698, 2699, 2700, 2701, 2702, 2703, 2704, 2705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 29, 30, 31, 0, 2923, 2924, 0, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3154, 3153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2058, 0, 0, 0, 0, 2909, 2091, 2751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 0, 0, 0, 2894, 2895, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0,
        0, 0, 0, 0, 79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2830, 2831, 2832, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 2794, 2795, 2796, 2797, 0, 0,
        101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 359, 360, 361, 360, 360, 360, 410, 360, 359, 360, 360, 359, 360, 361, 360, 410, 361, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2983, 0, 0, 2983, 0, 0, 0, 2900, 2901, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2812, 2813, 2813, 2813, 2813, 2813, 2813, 2813, 2813, 2813, 2783, 2813, 2814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2931, 2932, 2933, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0,
        2798, 2799, 2800, 0, 0, 2812, 2813, 2751, 2813, 2813, 2813, 2813, 2813, 2783, 2813, 2751, 0, 2752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2963, 2964, 2965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 362, 0, 0, 2922, 2923, 2924, 2925, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2020, 0, 0, 0, 0, 2034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2880, 2910, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2137, 2813, 2813, 2813, 2813, 2813, 2813, 2813, 2814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2170, 2170, 2170, 2170, 2074, 2075, 244, 0, 0, 934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3059, 3060, 3061, 3062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1498, 2058, 0, 244, 2106, 2107, 1182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2794, 2795, 2796, 2797, 2180, 2181, 2182, 2183, 2184, 2185, 2186, 2187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1498, 3058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2826, 2827, 2828, 2829, 2212, 2213, 2214, 2215, 2216, 2217, 2218, 2219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3090, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0,
        0, 0, 0, 2858, 2859, 2860, 2861, 2244, 2245, 2246, 2247, 2248, 2249, 2250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2650, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0,
        0, 0, 0, 2890, 2891, 2892, 2893, 2276, 2277, 2278, 2279, 2280, 2281, 2282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2812, 2813, 2783, 2813, 2813, 2813, 2813, 2813, 2813, 2813, 2813, 2813, 2814, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0,
        0, 0, 151, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2923, 2924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2058, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2300, 0, 0, 0, 0, 0, 362, 0, 0, 0, 0, 0, 0, 0, 2899, 0, 308, 2898, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2922, 2923, 2924, 2925, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2880, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2880, 2880, 0, 2880, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2302, 2303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 2909, 2909, 2021, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2983, 0, 2058, 0, 0, 2068, 0, 0, 0, 0, 2983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2068, 0, 0, 3063, 3064, 3065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2880, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 2880, 2909, 2751, 2909, 2909, 2909, 2909, 2909, 2909, 2909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2068, 0, 0, 3257, 0, 0, 0, 0, 0, 2021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2812, 2813, 2813, 2783, 2813, 2813, 2813, 2813, 2813, 2814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2984, 2985, 2986, 2989, 2990, 2991, 2992, 2993, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 2798, 2799,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2894, 2895, 0, 0, 0, 2830, 2831,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 359, 360, 360, 360, 360, 360, 360, 360, 360, 360, 360, 81, 360, 360, 360, 360, 360, 360, 360, 361, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2909, 2909, 2909, 0, 0, 2880, 2909, 2751, 2910, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 362, 0, 0, 0, 0, 0, 0, 2894, 2895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2894, 2895, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2923, 2924, 0, 0, 0, 0, 0, 0, 0, 2983, 0, 0, 0, 2983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 15, 16, 0, 0, 0, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        5, 6, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 359, 360, 361, 0, 0, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0,
        30, 31, 0, 0, 0, 0, 0, 0, 0, 26, 27, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 15, 16, 362, 0, 0, 0, 0, 26, 27, 28, 7, 8, 9, 10, 0, 0, 0, 0, 0, 2830, 2831, 2832, 0, 0, 0, 0, 0,
        55, 56, 0, 0, 0, 0, 0, 0, 0, 51, 52, 53, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 52, 53, 32, 33, 34, 35, 0, 2894, 2895, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22,
        80, 81, 0, 0, 0, 0, 0, 0, 0, 76, 77, 78, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2894, 2895, 76, 77, 78, 57, 58, 59, 60, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47,
        105, 106, 0, 0, 0, 0, 0, 0, 0, 0, 102, 0, 54, 55, 56, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2203, 2917, 0, 0, 0, 2918, 0, 0, 0, 14, 15, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 102, 0, 82, 83, 84, 85, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72,
        130, 131, 3, 2798, 2799, 2800, 0, 0, 2894, 2895, 127, 2795, 79, 80, 81, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 15, 16, 0, 0, 0, 0, 0, 0, 14, 15, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97,
        26, 27, 28, 2830, 2831, 2832, 2894, 2895, 2926, 2927, 2826, 2827, 104, 105, 106, 0, 0, 0, 0, 2798, 2799, 2800, 0, 0, 0, 2800, 104, 119, 120, 0, 0, 0, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 8, 9, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2862, 2863, 2864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2894, 2895, 0, 0, 0, 0,
        51, 52, 53, 0, 0, 0, 2926, 2927, 0, 0, 2858, 2859, 129, 130, 131, 0, 0, 0, 0, 2830, 2831, 2832, 0, 0, 0, 2832, 129, 144, 145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 33, 34, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 120,
      height = 110,
      id = 5,
      name = "AlwaysFront",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 37, 38, 0, 0, 0, 0, 11, 12, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 12, 13, 0, 0, 0, 11, 12, 13, 0, 0, 0, 0, 0, 0, 11, 12, 13, 0,
        0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 62, 63, 0, 0, 0, 0, 36, 37, 38, 0, 0, 0, 0, 0, 0, 0, 11, 12, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 37, 38, 0, 0, 0, 36, 37, 38, 0, 11, 12, 13, 0, 0, 36, 37, 38, 0,
        2795, 2796, 2797, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 87, 88, 0, 0, 0, 0, 61, 62, 63, 0, 0, 0, 0, 0, 0, 0, 36, 37, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 62, 63, 0, 0, 0, 61, 62, 63, 0, 36, 37, 38, 0, 0, 61, 62, 63, 0,
        2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2955, 2956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 87, 88, 0, 0, 0, 0, 0, 0, 0, 61, 62, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 87, 88, 0, 0, 0, 86, 87, 88, 0, 61, 62, 63, 0, 0, 86, 87, 88, 0,
        2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2987, 2988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 87, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 87, 88, 0, 0, 0, 0, 0, 0,
        2891, 2892, 2893, 0, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 12, 13, 0, 0, 0,
        2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 12, 13, 0, 0, 36, 37, 38, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 12, 13, 0, 0, 36, 37, 38, 0, 0, 61, 62, 63, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 37, 38, 0, 0, 61, 62, 63, 0, 0, 86, 87, 88, 0, 0, 0,
        18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3139, 3140, 3141, 3142, 3143, 3144, 3145, 3146, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 62, 63, 0, 0, 86, 87, 88, 0, 0, 0, 0, 0, 0, 0, 0,
        43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3171, 3172, 3173, 3174, 3175, 3176, 3177, 3178, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 87, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3203, 3204, 3205, 3206, 3207, 3208, 3209, 3210, 3211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 3295, 3296, 3297, 3298, 3299, 3300, 3301, 3302, 3303, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        93, 94, 95, 96, 97, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3324, 3325, 3326, 3327, 3328, 3329, 3330, 3331, 3332, 3333, 3334, 3335, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 119, 120, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3356, 3357, 3358, 3359, 3360, 3361, 3362, 3363, 3364, 3365, 3366, 3367, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 12, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3388, 3389, 3390, 3391, 3392, 3393, 3394, 3395, 3396, 3397, 3398, 3399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 37, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3420, 3421, 3422, 3423, 3424, 3425, 3426, 3427, 3428, 3429, 3430, 3431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 62, 63, 0, 0, 11, 12, 13, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3452, 3453, 3454, 3455, 3456, 3457, 3458, 3459, 3460, 3461, 3462, 3463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 87, 88, 0, 0, 36, 37, 38, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 62, 63, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 87, 88, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829,
        2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861,
        2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 2894, 2895, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893,
        2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2922, 2923, 2924, 2925,
        2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47,
        0, 0, 0, 0, 0, 0, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 0, 4, 5, 6, 0, 0, 0, 67, 68, 69, 70, 71, 72,
        18, 19, 20, 21, 0, 0, 0, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 92, 93, 94, 95, 96, 97,
        0, 0, 0, 0, 47, 0, 0, 0, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 119, 120, 0, 0,
        0, 0, 0, 0, 72, 0, 0, 0, 257, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 15, 16, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 2794, 0, 0, 2797, 0, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 0, 0, 2798, 2799, 2800, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2830, 2831, 2832, 0, 2894, 2895, 0,
        0, 0, 0, 0, 0, 0, 0, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 28, 0, 0, 0, 0, 2893, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 53, 0, 0, 0, 0, 0, 0, 0, 26, 27, 28, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 52, 53, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0,
        0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 76, 77, 78, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0,
        0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0,
        0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3676, 3677, 3678, 3679, 3680, 3681, 3682, 3683, 3684, 3685, 3686, 3687, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 17, 18, 19, 20, 21, 22, 0,
        0, 2826, 2827, 2828, 2829, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 1, 2, 3, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3708, 3709, 3710, 3711, 3712, 3713, 3714, 3715, 3716, 3717, 3718, 3719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0,
        0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 26, 27, 28, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3852, 3853, 3854, 3855, 0, 0, 3740, 3741, 3742, 3743, 3744, 3745, 3746, 3747, 3748, 3749, 3750, 3751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0,
        0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 51, 52, 53, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3884, 3885, 3886, 3887, 0, 0, 3772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3783, 3752, 3753, 3754, 3755, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0,
        0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2293, 2294, 2295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 76, 77, 78, 2794, 2795, 2796, 2797, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3916, 3917, 3918, 3919, 0, 0, 3804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3815, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2325, 2326, 2327, 2357, 2358, 2359, 2360, 2361, 2362, 2363, 0, 0, 0, 0, 0, 104, 105, 106, 104, 102, 106, 2826, 2827, 2828, 2829, 0, 0, 104, 105, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3847, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2366, 2367, 2368, 2369, 2370, 2371, 2372, 2373, 2374, 2375, 2376, 2377, 2378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3879, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 2397, 2398, 2399, 2400, 2401, 2402, 2403, 2404, 2405, 2406, 2407, 2408, 2409, 2410, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 2428, 2429, 2430, 2431, 2432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 2460, 2461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 2492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2062, 2063, 2064, 2065, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21,
        2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 2092, 2093, 2094, 2095, 2096, 2097, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46,
        2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 2124, 2125, 2126, 2127, 2128, 2129, 2130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71,
        2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 2156, 2157, 2158, 2159, 2160, 2161, 2162, 2163, 2164, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 92, 93, 94, 95, 96,
        2891, 2892, 2893, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 2188, 2189, 2190, 2191, 2192, 2193, 2194, 2195, 2196, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 119, 120, 0,
        2923, 2924, 2925, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2226, 2227, 2228, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0,
        2955, 2956, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2259, 2260, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0,
        2987, 2988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 42, 43, 44, 45, 46, 47, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 2794, 2795, 2796, 2797, 69, 70, 2794, 2795, 2796, 2797, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 2380, 2381, 2382, 2383, 2384, 2385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 2826, 2827, 2828, 2829, 94, 95, 2826, 2827, 2828, 2829, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        26, 27, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 2412, 2413, 2414, 2415, 2416, 2417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 2858, 2859, 2860, 2861, 0, 0, 2858, 2859, 2860, 2861, 105, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        51, 52, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 2443, 2444, 2445, 2446, 2447, 2448, 2449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 2890, 2891, 2892, 2893, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        76, 77, 78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 2475, 2476, 2477, 2478, 2479, 2480, 2481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 2923, 2924, 2925, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        104, 102, 106, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2507, 2508, 2509, 2510, 2511, 2512, 2513, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        129, 127, 131, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2539, 2540, 2541, 2542, 2543, 2544, 2545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 1, 2, 3, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2794, 2795, 2796, 2797, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 0, 0, 26, 27, 28, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2826, 2827, 2828, 2829, 0, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 52, 53, 92, 93, 94, 95, 96, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 77, 78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 0, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2900, 2901, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2389, 2390, 2391, 2392, 2393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2037, 2038, 2039, 2040, 2041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 2022, 2023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2931, 2932, 2933, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2420, 2421, 2422, 2423, 2424, 2425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2069, 2070, 2071, 2072, 2073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0,
        0, 0, 0, 4, 5, 6, 0, 0, 0, 2054, 2055, 2056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2451, 2452, 2453, 2454, 2455, 2456, 2457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2101, 2102, 2103, 2104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0,
        0, 0, 0, 29, 30, 31, 0, 0, 2085, 2086, 2087, 2088, 2089, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2482, 2483, 2484, 2485, 2486, 2487, 2488, 2489, 2490, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2133, 2134, 2135, 2136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 17, 18, 19, 20, 21,
        4, 5, 6, 54, 55, 56, 0, 2116, 2117, 2118, 2119, 2120, 2121, 2122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2514, 2515, 2516, 2517, 2518, 2519, 2520, 2521, 2522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 42, 43, 44, 45, 46,
        29, 30, 31, 79, 80, 81, 0, 2148, 2149, 2150, 2151, 2152, 2153, 2154, 2155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2546, 2547, 2548, 2549, 2550, 2551, 2552, 2553, 2554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 67, 68, 69, 70, 71,
        54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2186, 2187, 0, 0, 0, 0, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2578, 2579, 2580, 2581, 2582, 2583, 2584, 2585, 2586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96,
        79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 2044, 2045, 2046, 2047, 2048, 2049, 2050, 2051, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2611, 2612, 2613, 2614, 0, 2616, 2617, 2618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 2076, 2077, 2078, 2079, 2080, 2081, 2082, 2083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2643, 2644, 2645, 2646, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2659, 2660, 2661, 2662, 2663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 2108, 2109, 2110, 2111, 2112, 2113, 2114, 2115, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2675, 2676, 2677, 2678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2689, 2690, 2691, 2692, 2693, 2694, 2695, 2696, 2697, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2721, 2722, 2723, 2724, 2725, 2726, 2727, 2728, 2729, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0,
        0, 0, 0, 0, 26, 27, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2753, 2754, 2755, 2756, 2757, 2758, 2759, 2760, 2761, 0, 0, 0, 42, 43, 44, 45, 46, 47, 4, 5, 6,
        0, 0, 0, 0, 51, 52, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 29, 30, 31,
        0, 0, 0, 0, 76, 77, 78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 54, 55, 56,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3159, 3160, 3161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3191, 3192, 3193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2922, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 54, 55, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 79, 80, 2794, 2795, 2796, 2797, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 2919, 0, 0, 0, 2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 104, 105, 2826, 2827, 2828, 2829, 42, 43, 44, 45, 46, 47, 0, 4, 5, 6, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 2951, 0, 0, 0, 2951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 67, 68, 69, 70, 71, 72, 0, 29, 30, 31, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 92, 93, 94, 95, 96, 97, 0, 54, 55, 56, 0, 4, 5,
        0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 79, 80, 81, 0, 29, 30,
        0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2826, 2827, 2828, 2829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 0, 54, 55,
        0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2858, 2859, 2860, 2861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 80,
        0, 0, 0, 92, 93, 94, 95, 96, 97, 0, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2890, 2891, 2892, 2893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105,
        2795, 2796, 2797, 0, 0, 119, 120, 0, 0, 0, 0, 0, 29, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 8, 9, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2922, 2923, 2924, 2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0,
        2827, 2828, 2829, 0, 0, 144, 145, 0, 0, 0, 0, 0, 54, 55, 56, 0, 0, 0, 0, 0, 2794, 2795, 2796, 2797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 42, 43, 44, 45, 46, 47, 0, 0, 7, 8, 9, 10, 0, 0, 0, 32, 33, 34, 35, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 2826, 2827, 2828, 2829, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 2826, 2827, 2828, 2829, 0, 0, 17, 0, 0, 0,
        2859, 2860, 2861, 0, 0, 169, 170, 0, 0, 0, 2794, 2795, 2796, 2797, 81, 0, 1, 2, 3, 0, 2826, 2827, 2828, 2829, 17, 2794, 2795, 2796, 2797, 22, 4, 5, 6, 92, 93, 94, 95, 96, 97, 0, 0, 67, 68, 69, 70, 71, 72, 0, 0, 32, 33, 34, 35, 0, 0, 0, 57, 58, 59, 60, 0, 0, 0, 7, 8, 9, 10, 42, 43, 44, 45, 46, 47, 2858, 2859, 2860, 2861, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 44, 45, 46, 47, 7, 8, 9, 10, 42, 43, 44, 45, 46, 47, 2858, 2859, 2860, 2861, 0, 0, 7, 8, 9, 10,
        2891, 2892, 2893, 0, 0, 17, 18, 19, 20, 21, 22, 2827, 2828, 2829, 106, 0, 26, 27, 28, 0, 2858, 2859, 2860, 2861, 0, 2826, 2827, 2828, 2829, 0, 29, 30, 31, 0, 0, 119, 120, 0, 4, 5, 6, 92, 93, 94, 95, 96, 97, 0, 0, 57, 58, 59, 60, 0, 0, 0, 82, 83, 84, 85, 0, 0, 0, 32, 33, 34, 35, 67, 68, 69, 70, 71, 72, 2890, 2891, 2892, 2893, 2862, 2798, 2799, 2800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 68, 69, 70, 71, 72, 32, 33, 34, 35, 67, 68, 69, 70, 71, 72, 2890, 2891, 2892, 2893, 0, 0, 32, 33, 34, 35,
        2923, 2924, 2925, 0, 0, 42, 43, 44, 45, 46, 47, 2859, 2860, 2861, 131, 0, 51, 52, 53, 0, 2890, 2891, 2892, 2893, 0, 2858, 2859, 2860, 2861, 0, 54, 55, 56, 0, 0, 144, 145, 0, 29, 30, 31, 0, 0, 119, 120, 0, 0, 0, 0, 82, 83, 84, 85, 0, 0, 0, 0, 108, 109, 0, 0, 0, 0, 57, 58, 59, 60, 92, 93, 94, 95, 96, 97, 2922, 2923, 2924, 2925, 0, 2830, 2831, 2832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 92, 93, 94, 95, 96, 97, 57, 58, 59, 60, 92, 93, 94, 95, 96, 97, 2922, 2923, 2924, 2925, 0, 0, 57, 58, 59, 60
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "Back",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1568,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Diggable"] = "t"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "Buildings",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 2,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 832,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "WarpCommunityCenter"
          }
        },
        {
          id = 3,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 848,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "WarpCommunityCenter"
          }
        },
        {
          id = 4,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1520,
          y = 800,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 13 29 JojaMart 900 2300"
          }
        },
        {
          id = 5,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1536,
          y = 800,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 14 29 JojaMart 900 2300"
          }
        },
        {
          id = 6,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 576,
          y = 880,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 10 19 Hospital 900 1500"
          }
        },
        {
          id = 7,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 592,
          y = 880,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Message \"Town.1\""
          }
        },
        {
          id = 8,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 656,
          y = 896,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Billboard 1"
          }
        },
        {
          id = 9,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 672,
          y = 896,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Billboard 3"
          }
        },
        {
          id = 10,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 688,
          y = 896,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 6 29 SeedShop 900 2100"
          }
        },
        {
          id = 11,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 704,
          y = 896,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 6 29 SeedShop 900 2100"
          }
        },
        {
          id = 12,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 720,
          y = 896,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Message \"Town.2\""
          }
        },
        {
          id = 13,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1760,
          y = 896,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Garbage 7"
          }
        },
        {
          id = 14,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 784,
          y = 1008,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "TownMailbox 2"
          }
        },
        {
          id = 15,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 832,
          y = 1008,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Garbage 6"
          }
        },
        {
          id = 16,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 912,
          y = 1008,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 9 24 JoshHouse 800 2000"
          }
        },
        {
          id = 17,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1600,
          y = 1056,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "HMTGF"
          }
        },
        {
          id = 18,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1152,
          y = 1088,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 12 9 Trailer 900 2000"
          }
        },
        {
          id = 19,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 720,
          y = 1120,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 14 24 Saloon 1200 2400"
          }
        },
        {
          id = 20,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 752,
          y = 1120,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Garbage 5"
          }
        },
        {
          id = 21,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1552,
          y = 1280,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Garbage 4"
          }
        },
        {
          id = 22,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1504,
          y = 1296,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 5 19 Blacksmith 900 1600"
          }
        },
        {
          id = 23,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 1360,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 4 23 SamHouse 900 2000"
          }
        },
        {
          id = 24,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 672,
          y = 1360,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Message \"Town.3\""
          }
        },
        {
          id = 25,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 896,
          y = 1360,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Garbage 2"
          }
        },
        {
          id = 26,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 928,
          y = 1360,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 4 11 ManorHouse 830 2200"
          }
        },
        {
          id = 27,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 944,
          y = 1360,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 5 11 ManorHouse 830 2200"
          }
        },
        {
          id = 28,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 1376,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Garbage 0"
          }
        },
        {
          id = 29,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 752,
          y = 1376,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Message \"Town.4\""
          }
        },
        {
          id = 30,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 816,
          y = 1376,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "DwarfGrave"
          }
        },
        {
          id = 31,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 1408,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "TownMailbox 1"
          }
        },
        {
          id = 32,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 1408,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 2 24 HaleyHouse 900 2000"
          }
        },
        {
          id = 33,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 304,
          y = 1424,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Garbage 1"
          }
        },
        {
          id = 34,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1616,
          y = 1424,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "LockedDoorWarp 3 14 ArchaeologyHouse 800 1800"
          }
        },
        {
          id = 35,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1632,
          y = 1424,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Message \"Town.5\""
          }
        },
        {
          id = 36,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1728,
          y = 1456,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "Garbage 3"
          }
        },
        {
          id = 37,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1408,
          y = 1472,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "IceCreamStand"
          }
        },
        {
          id = 38,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 1504,
          y = 1472,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "TownMailbox 3"
          }
        },
        {
          id = 39,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 544,
          y = 1520,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "EnterSewer"
          }
        },
        {
          id = 40,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 1520,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "EnterSewer"
          }
        },
        {
          id = 41,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 544,
          y = 1536,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "EnterSewer"
          }
        },
        {
          id = 42,
          name = "TileData",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 1536,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["Action"] = "EnterSewer"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "Paths",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 9,
      name = "Front",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 10,
      name = "AlwaysFront",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    }
  }
}