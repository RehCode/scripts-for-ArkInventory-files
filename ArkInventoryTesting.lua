
ARKINVDB = {
	["global"] = {
		["option"] = {
			["catset"] = {
				["data"] = {
					[1000] = {
						["category"] = {
							["active"] = {
								nil, -- [1]
								{
									[1001] = true,
								}, -- [2]
								{
									[1001] = true,
								}, -- [3]
							},
						},
					},
				},
			},
			["sort"] = {
				["method"] = {
					["data"] = {
						[9998] = {
							["order"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								nil, -- [4]
								"itemstatlevel", -- [5]
								"id", -- [6]
								"itemuselevel", -- [7]
								"itemage", -- [8]
								"itemtype", -- [9]
								"slottype", -- [10]
								"vendorprice", -- [11]
							},
						},
						[9995] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"slottype", -- [9]
								"vendorprice", -- [10]
								"quality", -- [11]
							},
						},
						[9999] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"slottype", -- [9]
								"vendorprice", -- [10]
								"quality", -- [11]
							},
						},
						[9996] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"name", -- [7]
								"category", -- [8]
								"location", -- [9]
								"slottype", -- [10]
								"quality", -- [11]
							},
						},
						[9997] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"slottype", -- [9]
								"vendorprice", -- [10]
								"quality", -- [11]
							},
						},
						[9994] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"slottype", -- [9]
								"vendorprice", -- [10]
								"quality", -- [11]
							},
						},
					},
				},
			},
			["category"] = {
				[3] = {
					["data"] = {
						[1001] = {
							["name"] = "Greens not sb",
							["formula"] = "type(\"armor\", \"weapon\") and ilvl(1, 790) and not sb()",
							["used"] = "Y",
							["order"] = 100,
						},
						[1002] = {
							["name"] = "Crafting items",
							["formula"] = "type(\"cloth\")",
							["used"] = "Y",
							["order"] = 100,
						},
					},
					["next"] = 1002,
				},
				[2] = {
					["data"] = {
						[1001] = {
							["name"] = "Crafting",
							["used"] = "Y",
						},
					},
					["next"] = 1001,
				},
			},
			["version"] = 30743,
			["profile"] = {
				["data"] = {
					[9999] = {
						["location"] = {
							{
								["anchor"] = {
									["b"] = 281.999786376953,
									["t"] = 817.999816894531,
									["l"] = 1114.99987792969,
									["r"] = 1895,
								},
							}, -- [1]
							nil, -- [2]
							{
								["anchor"] = {
									["b"] = 80.999885559082,
									["t"] = 1067.99987792969,
									["l"] = 427.000091552734,
									["r"] = 1207,
								},
							}, -- [3]
							{
								["anchor"] = {
									["b"] = 932.999816894531,
									["t"] = 1079.99987792969,
									["l"] = 1520.00012207031,
									["r"] = 1920,
								},
							}, -- [4]
							{
								["anchor"] = {
									["b"] = 932.999816894531,
									["t"] = 1079.99987792969,
									["l"] = 1520.00012207031,
									["r"] = 1920,
								},
							}, -- [5]
							{
								["anchor"] = {
									["b"] = 830.999755859375,
									["t"] = 1079.99987792969,
									["l"] = 1200,
									["r"] = 1920,
								},
							}, -- [6]
							{
								["anchor"] = {
									["b"] = 584.999755859375,
									["t"] = 1079.99987792969,
									["l"] = 1219.99987792969,
									["r"] = 1920,
								},
							}, -- [7]
							{
								["anchor"] = {
									["b"] = 748.999694824219,
									["t"] = 1079.99987792969,
									["l"] = 1219.99987792969,
									["r"] = 1920,
								},
							}, -- [8]
							{
								["anchor"] = {
									["b"] = 830.999755859375,
									["t"] = 1079.99987792969,
									["l"] = 1219.99987792969,
									["r"] = 1920,
								},
							}, -- [9]
							{
								["anchor"] = {
									["b"] = 932.999816894531,
									["t"] = 1079.99987792969,
									["l"] = 1520.00012207031,
									["r"] = 1920,
								},
							}, -- [10]
							[13] = {
								["anchor"] = {
									["b"] = 932.999816894531,
									["t"] = 1079.99987792969,
									["l"] = 1520.00012207031,
									["r"] = 1920,
								},
							},
							[14] = {
								["anchor"] = {
									["b"] = 666.999816894531,
									["t"] = 1079.99987792969,
									["l"] = 1219.99987792969,
									["r"] = 1920,
								},
							},
							[15] = {
								["anchor"] = {
									["b"] = 830.999755859375,
									["t"] = 1079.99987792969,
									["l"] = 1219.99987792969,
									["r"] = 1920,
								},
							},
						},
					},
				},
			},
			["design"] = {
				["data"] = {
					[1000] = {
						["changer"] = {
							["hide"] = true,
						},
						["category"] = {
							["1!437"] = 2,
							["1!416"] = 3,
							["1!503"] = 4,
							["1!412"] = 4,
							["3!1001"] = 5,
							["1!431"] = 2,
							["1!513"] = 4,
							["1!436"] = 2,
							["1!512"] = 4,
							["1!506"] = 4,
							["1!420"] = 2,
							["1!504"] = 4,
							["1!505"] = 4,
							["1!424"] = 2,
							["1!417"] = 2,
							["1!430"] = 2,
							["1!435"] = 2,
							["1!427"] = 4,
							["1!419"] = 2,
							["1!418"] = 2,
							["1!501"] = 4,
							["1!502"] = 4,
							["3!1002"] = 4,
						},
						["bar"] = {
							["data"] = {
								nil, -- [1]
								{
									["name"] = {
										["text"] = "Food",
									},
								}, -- [2]
								{
									["name"] = {
										["text"] = "Equipo",
									},
								}, -- [3]
								{
									["name"] = {
										["text"] = "TradeGoods",
									},
								}, -- [4]
							},
						},
					},
				},
			},
		},
		["player"] = {
			["data"] = {
				["Zhok - Magtheridon"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["isplayer"] = true,
						["guid"] = "Player-78-06FEB5D0",
						["money"] = 1033673509,
						["gender"] = 2,
						["class_local"] = "Warrior",
						["player_id"] = "Zhok - Magtheridon",
						["skills"] = {
							186, -- [1]
							755, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Pandaren",
						["name"] = "Zhok",
						["faction"] = "Horde",
						["race_local"] = "Pandaren",
						["level"] = 110,
						["class"] = "WARRIOR",
						["realm"] = "Magtheridon",
					},
					["location"] = {
						{
							["slot_count"] = 136,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557::::::::110:72::::::|h[Sumptuous Fur]|h|r",
											["count"] = 160,
											["loc_id"] = 1,
											["age"] = 25519444,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118472::::::::110:72::::::|h[Savage Blood]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 25519444,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:109119::::::::110:72::::::|h[True Iron Ore]|h|r",
											["bag_id"] = 1,
											["age"] = 25519449,
											["count"] = 86,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129::::::::110:72::::::|h[Talador Orchid]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 25519451,
											["count"] = 17,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:120945::::::::110:72::::::|h[Primal Spirit]|h|r",
											["count"] = 16,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 25519451,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118::::::::110:72::::::|h[Blackrock Ore]|h|r",
											["count"] = 54,
											["loc_id"] = 1,
											["age"] = 25519449,
											["bag_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff9d9d9d|Hitem:118902::::::::110:72::::::|h[Weathered Mining Journal]|h|r",
											["bag_id"] = 1,
											["age"] = 25519448,
											["count"] = 3,
										}, -- [7]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:118901::::::::110:72::::::|h[Faded Note]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["age"] = 25519447,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116053::::::::110:72::::::|h[Draenic Seeds]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 25519451,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:109127::::::::110:72::::::|h[Starflower]|h|r",
											["bag_id"] = 1,
											["age"] = 25519450,
											["count"] = 7,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109126::::::::110:72::::::|h[Gorgrond Flytrap]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["age"] = 25519451,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124::::::::110:72::::::|h[Frostweed]|h|r",
											["count"] = 5,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["age"] = 25519450,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:109125::::::::110:72::::::|h[Fireweed]|h|r",
											["age"] = 25519451,
											["bag_id"] = 1,
											["count"] = 7,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109128::::::::110:72::::::|h[Nagrand Arrowbloom]|h|r",
											["slot_id"] = 14,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["age"] = 25519451,
											["count"] = 31,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118272::::::::110:72::::::|h[Giant Nagrand Cherry]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 25519451,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["empty"] = 1,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 6,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:128910::143685:132306:151013::::110:72:16777472:9:1:750:795:1:3:1824:1532:3528:3:664:1601:1809:3:3395:3189:3337|h[Strom'kar, the Warbreaker]|h|r",
											["bag_id"] = 2,
											["age"] = 25519392,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:153306::::::::110:72::::::|h[Oronaar Miner's Piercer]|h|r",
											["bag_id"] = 2,
											["age"] = 25519392,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:153267::::::::110:72::::::|h[Enclave Aspirant's Hatchet]|h|r",
											["bag_id"] = 2,
											["age"] = 25519392,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:153290::::::::110:72::14::::|h[Krokul Mining Pick]|h|r",
											["bag_id"] = 2,
											["age"] = 25519392,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 6,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:128289::151011:151007:143701::::110:72:16777472:9:1:752:149:1:3:3397:3174:3528:3:3395:3169:3336:3:1825:1557:3337|h[Scale of the Earth-Warder]|h|r",
											["bag_id"] = 2,
											["age"] = 25519392,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:150960:5882:::::::110:72::30:4:3397:43:1557:3528:::|h[Garothi Pauldrons]|h|r",
											["bag_id"] = 2,
											["age"] = 25519392,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134135::::::::110:72::26:3:1825:1537:3528:::|h[Rockbound Chestguard]|h|r",
											["bag_id"] = 2,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:147756::::::::110:72::3:3:3572:1482:3528:::|h[Crashing Ember]|h|r",
											["bag_id"] = 2,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:151013::::::::110:72::30:3:3397:3174:3528:::|h[Ethereal Anchor]|h|r",
											["bag_id"] = 2,
											["age"] = 25519422,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:143705::::::::110:72::27:3:3394:1557:3337:::|h[Conquered Summit]|h|r",
											["bag_id"] = 2,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:151013::::::::110:72::29:3:3396:3169:3528:::|h[Ethereal Anchor]|h|r",
											["bag_id"] = 2,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:141261::::::::110:72::25:3:1824:1532:3528:::|h[Fires of Heaven]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 2,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:141289::::::::110:72:512::1:1812:110:::|h[Corruption of the Bloodtotem]|h|r",
											["slot_id"] = 22,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 30,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [30]
									},
									["bag_id"] = 2,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 17,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:143661::::::::110:72::11::::|h[Soul Prism of the Illidari]|h|r",
											["slot_id"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:141351::::::::110:72::::::|h[Tear of Elune]|h|r",
											["slot_id"] = 2,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:135479::::::::110:72::::::|h[Lost Mail]|h|r",
											["slot_id"] = 3,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:35828::::::::110:72::11::::|h[Totemic Beacon]|h|r",
											["bag_id"] = 3,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:141652::::::::110:72::11::::|h[Mana Divining Stone]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:141298::::::::110:72::9::::|h[Displacer Meditation Stone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 3,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:141028::::::::110:72::::::|h[Grimoire of Knowledge]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:153123::::::::110:72::::::|h[Cracked Radinax Control Gem]|h|r",
											["age"] = 25519422,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:147870::::::::110:72::::::|h[Strange Dimensional Shard]|h|r",
											["age"] = 25519422,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:140670::::::::110:72::14::::|h[Souvenir Elekk]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:116395::::::::110:72::::::|h[Comprehensive Outpost Construction Guide]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:153132::::::::110:72::32::::|h[Coffer of Argus Equipment]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:139670::::::::110:72::::::|h[Scream of the Dead]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:114243::::::::110:72::::::|h[Abu'Gar's Finest Reel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:104330::::::::110:72::::::|h[Warped Warning Sign]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["r"] = true,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 25519422,
											["h"] = "|cffffffff|Hitem:156852::::::::110:72::::::|h[Ogmot's Dream Journal]|h|r",
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:152786::::::::110:72::::::|h[Call of the Devourer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:140746::::::::110:72::14::::|h[Treasure Map: Suramar]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:138111::::::::110:72::::::|h[Stormforged Grapple Launcher]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:115010::::::::110:72::1::::|h[Deadly Iron Trap]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:34684::::::::110:72::::::|h[Handful of Summer Petals]|h|r",
											["count"] = 20,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519422,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["h"] = "|cffffffff|Hitem:8827:::::::1828848384:110:72::::::|h[Elixir of Water Walking]|h|r",
											["bag_id"] = 3,
											["age"] = 25519422,
											["count"] = 6,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 30,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [30]
									},
									["bag_id"] = 3,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 8,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:118897::::::::110:72::::::|h[Miner's Coffee]|h|r",
											["bag_id"] = 4,
											["age"] = 25519448,
											["count"] = 17,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156::::::::110:72::::::|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 5,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:127846::::::::110:72::::::|h[Leytorrent Potion]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:127844::::::::110:72::::::|h[Potion of the Old War]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 2,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219::::::::110:72::::::|h[Draenic Strength Potion]|h|r",
											["count"] = 8,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:::::::1882086784:110:72::::::|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 4,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:127836::::::::110:72::::::|h[Ancient Rejuvenation Potion]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2459::::::::110:72::::::|h[Swiftness Potion]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 2,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:147707::::::::110:72::14::::|h[Repurposed Fel Focuser]|h|r",
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118007::::::::110:72::::::|h[Mecha-Blast Rocket]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 2,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:137401::::::::110:72::::::|h[Illusion Bomb]|h|r",
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:136654::::::::110:72::::::|h[Field Pack]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 8,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118723::::::::110:72::::::|h[Secret of Draenor Jewelcrafting]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124439::::::::110:72::::::|h[Unbroken Tooth]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:142335::::::::110:72::::::|h[Pristine Falcosaur Feather]|h|r",
											["count"] = 7,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20815::::::::110:72::::::|h[Jeweler's Kit]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:124124::::::::110:72::::::|h[Blood of Sargeras]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 2,
										}, -- [17]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:133680::::::::110:72::::::|h[Slice of Bacon]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:142336::::::::110:72::::::|h[Falcosaur Egg]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124121::::::::110:72::::::|h[Wildfowl Egg]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 8,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124119::::::::110:72::::::|h[Big Gamy Ribs]|h|r",
											["slot_id"] = 21,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 4,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124117::::::::110:72::::::|h[Lean Shank]|h|r",
											["count"] = 9,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:146757::::::::110:72::::::|h[Prepared Ingredients]|h|r",
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 6,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:123918::::::::110:72::::::|h[Leystone Ore]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 4,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124437::::::::110:72::::::|h[Shal'dorei Silk]|h|r",
											["slot_id"] = 25,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 16,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:127771::::::::110:72::5::::|h[Gemcutter Module: Critical Strike]|h|r",
											["slot_id"] = 27,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:35237::::::::110:72::11::::|h[Orb of the Crawler]|h|r",
											["slot_id"] = 28,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:147497::::::::110:72::::::|h[Encrusted Naga Scale]|h|r",
											["slot_id"] = 29,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:143328::::::::110:72::::::|h[Battle Report]|h|r",
											["slot_id"] = 30,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [30]
									},
									["bag_id"] = 4,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6948::::::::110:72::::::|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:140192::::::::110:72::11::::|h[Dalaran Hearthstone]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:141605::::::::110:72::11::::|h[Flight Master's Whistle]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110560::::::::110:72::11::::|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:141889::::::::110:72:8388608:24::56:::|h[Glory of the Melee]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:151620::::::::110:72:8388608:11::56:::|h[Humming Shard]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:151245::::::::110:72:8388608:31::56:::|h[Novitiate's Tarnished Arcanoscope]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:142007::::::::110:72:8388608:11::56:::|h[Omnibus: The Schools of Arcane Magic]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:141859::::::::110:72:8388608:7::56:::|h[Soldier's Splendor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:141956::::::::110:72:8388608:25::56:::|h[Rotten Spellbook]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:140587::::::::110:72::::::|h[Defiled Augment Rune]|h|r",
											["count"] = 14,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:151843::::::::110:72::::::|h[Mac'Aree Armor Set]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["age"] = 25519422,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:127840::::::::110:72::::::|h[Skaggldrynk]|h|r",
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:112384::::::::110:72::13::::|h[Reflecting Prism]|h|r",
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:130250::::::::110:72::::::|h[Jeweled Lockpick]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109599::::::::110:72::::::|h[Neural Silencer]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109076::::::::110:72::::::|h[Goblin Glider Kit]|h|r",
											["count"] = 13,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118903::::::::110:72::::::|h[Preserved Mining Pick]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519447,
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:141012::::::::110:72::::::|h[Recipe: Turf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:151653::::::::110:72::::::|h[Broken Isles Recipe Scrap]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576::::::::110:72::::::|h[Savage Feast]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 8,
											["h"] = "|cffffffff|Hitem:133577::::::::110:72::::::|h[Fighter Chow]|h|r",
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:133561::::::::110:72::::::|h[Deep-Fried Mossgill]|h|r",
											["count"] = 6,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111444::::::::110:72::::::|h[Fat Sleeper Cakes]|h|r",
											["count"] = 9,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111442::::::::110:72::::::|h[Sturgeon Stew]|h|r",
											["count"] = 10,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111438::::::::110:72::::::|h[Clefthoof Sausages]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111431::::::::110:72::::::|h[Hearty Elekk Steak]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:143681::::::::110:72::::::|h[Slightly Burnt Food]|h|r",
											["count"] = 13,
											["loc_id"] = 1,
											["age"] = 25519422,
											["bag_id"] = 5,
											["slot_id"] = 30,
										}, -- [30]
									},
									["bag_id"] = 5,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["slot_count"] = 278,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139852::::::::110:72::::::|h[War Banner]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:152936::::::::110:72::::::|h[Azurelight Sapphire]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:152935::::::::110:72::::::|h[Wakener's Bauble]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:152441::::::::110:72::::::|h[Satchel of Lucidity]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:152440::::::::110:72::::::|h[Void-Touched Arinor Blossom]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:151843::::::::110:72::::::|h[Mac'Aree Armor Set]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:139808::::::::110:72::::::|h[Curio of Abundant Happiness]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:139801::::::::110:72::::::|h[Lucky Doodad]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:152928::::::::110:72::::::|h[Archaic Seerstone]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:152927::::::::110:72::::::|h[Serrated Stone Axe]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:152438::::::::110:72::::::|h[Krokul Sledgehammer]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:152437::::::::110:72::::::|h[Viscid Demon Blood]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:151842::::::::110:72::::::|h[Krokul Armor Set]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:139813::::::::110:72::::::|h[Swift Boots]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:139795::::::::110:72::::::|h[Draught of Courage]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:139792::::::::110:72::::::|h[Fruitful Bauble]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["h"] = "|cff0070dd|Hitem:153152::::::::110:72::::::|h[Unsullied Mail Boots]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["h"] = "|cff0070dd|Hitem:153147::::::::110:72::::::|h[Unsullied Mail Coif]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["h"] = "|cff0070dd|Hitem:153144::::::::110:72::11::::|h[Unsullied Cloth Slippers]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["h"] = "|cff0070dd|Hitem:153136::::::::110:72::11::::|h[Unsullied Leather Treads]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:153135::::::::110:72::::::|h[Unsullied Cloth Robes]|h|r",
											["slot_id"] = 21,
											["age"] = 25519443,
										}, -- [21]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:152744::::::::110:72::::::|h[Unsullied Mail Girdle]|h|r",
											["slot_id"] = 22,
											["age"] = 25519443,
										}, -- [22]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:152741::::::::110:72::::::|h[Unsullied Mail Chestguard]|h|r",
											["slot_id"] = 23,
											["age"] = 25519443,
										}, -- [23]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:152734::::::::110:72::::::|h[Unsullied Cloth Mantle]|h|r",
											["slot_id"] = 24,
											["age"] = 25519443,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:133992::::::::110:72::::::|h[DrogLite]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:146909::::::::110:72::::::|h[Sentinax Beacon of Torment]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:146908::::::::110:72::::::|h[Sentinax Beacon of Engineering]|h|r",
											["bag_id"] = 1,
											["age"] = 25519443,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:146906::::::::110:72::::::|h[Sentinax Beacon of Carnage]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 28,
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [28]
									},
									["bag_id"] = 1,
									["loc_id"] = 3,
									["count"] = 28,
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 3,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:146905::::::::110:72::::::|h[Sentinax Beacon of the Firestorm]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:146903::::::::110:72::::::|h[Sentinax Beacon of Domination]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:85219:::::::493506944:110:72::::::|h[Ominous Seed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 3,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hitem:86143:::::::1784922880:110:72::::::|h[Battle Pet Bandage]|h|r",
											["slot_id"] = 4,
											["age"] = 25519443,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118475::::::::110:72::::::|h[Hearthstone Strategy Guide]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:114822::::::::110:72::::::|h[Heavily Reinforced Armor Enhancement]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hitem:153189::::::::110:72::::::|h[Shattered Lightsword]|h|r",
											["slot_id"] = 7,
											["age"] = 25519443,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:85266:::::::757206912:110:72::::::|h[Winter Blossom Tree]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:85265:::::::565419776:110:72::::::|h[Spring Blossom Tree]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:85264:::::::2064732416:110:72::::::|h[Autumn Blossom Tree]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:147222::::::::110:72::::::|h[Dauntless Cloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:147218::::::::110:72::9::::|h[Dauntless Spaulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:147215::::::::110:72::9::::|h[Dauntless Gauntlets]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["age"] = 25519443,
											["h"] = "|cff0070dd|Hitem:146946::::::::110:72::::::|h[Nightfallen Insignia]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["ab"] = 1,
											["bag_id"] = 2,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:147416::::::::110:72::::::|h[Arcane Tablet of Falanaar]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:120302::::::::110:72::31::::|h[Weapon Enhancement Token]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:120301::::::::110:72::31::::|h[Armor Enhancement Token]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 17,
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:71083::::::::110:72::::::|h[Darkmoon Game Token]|h|r",
											["count"] = 39,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:123956::::::::110:72::::::|h[Leystone Hoofplates]|h|r",
											["count"] = 1,
											["age"] = 25519443,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:91863:::::::495756288:110:72::::::|h[Silvermoon Portal Shard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:91862:::::::76072320:110:72::::::|h[Undercity Portal Shard]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:30858:::::::1301882112:110:72::::::|h[Peon Sleep Potion]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21745::::::::110:72::::::|h[Elder's Moonstone]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 13,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21744::::::::110:72::::::|h[Lucky Rocket Cluster]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["h"] = "|cffffffff|Hitem:75038:::::::2112760448:110:72::::::|h[Mad Brewer's Breakfast]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:74636:::::::1286912512:110:72::::::|h[Golden Carp Consomme]|h|r",
											["bag_id"] = 2,
											["age"] = 25519443,
											["slot_id"] = 26,
										}, -- [26]
									},
									["bag_id"] = 2,
									["loc_id"] = 3,
									["count"] = 26,
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:130320::::::::110:72::::::|h[Addie's Ink-Stained Satchel]|h|r",
									["texture"] = 348527,
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:111453::::::::110:72::::::|h[Calamari Crepes]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["h"] = "|cffffffff|Hitem:111450::::::::110:72::::::|h[Frosty Stew]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:111449::::::::110:72::::::|h[Blackrock Barbecue]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 12,
											["h"] = "|cffffffff|Hitem:111449::::::::110:72::::::|h[Blackrock Barbecue]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:111442::::::::110:72::::::|h[Sturgeon Stew]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 20,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:111438::::::::110:72::::::|h[Clefthoof Sausages]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 18,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:75026:::::::2112760448:110:72::::::|h[Ginseng Tea]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:63299:::::::1866371072:110:72::::::|h[Sunkissed Wine]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118897::::::::110:72::::::|h[Miner's Coffee]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:101618::::::::110:72::::::|h[Pandaren Treasure Noodle Soup]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hitem:151133::::::::110:72::::::|h[Nomi Snacks]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:127849::::::::110:72::::::|h[Flask of the Countless Armies]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 5,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:127847::::::::110:72::::::|h[Flask of the Whispered Pact]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:76084:::::::2043561088:110:72::::::|h[Flask of Spring Blossoms]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 3,
											["h"] = "|cffffffff|Hitem:78883:::::::134736384:110:72::::::|h[Darkmoon Firewater]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:86569:::::::650860161:110:72::::::|h[Crystal of Insanity]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["h"] = "|cff1eff00|Hitem:109253::::::::110:72::::::|h[Ultimate Gnomish Army Knife]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["h"] = "|cff1eff00|Hitem:109253::::::::110:72::::::|h[Ultimate Gnomish Army Knife]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["h"] = "|cff1eff00|Hitem:109253::::::::110:72::::::|h[Ultimate Gnomish Army Knife]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:87216::::::::110:72::11::::|h[Thermal Anvil]|h|r",
											["bag_id"] = 3,
											["age"] = 25519443,
											["slot_id"] = 20,
										}, -- [20]
									},
									["bag_id"] = 3,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::1906690304:110:72::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:87216:::::::1619131520:110:72::::::|h[Thermal Anvil]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:87216:::::::2078230912:110:72::::::|h[Thermal Anvil]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:87216:::::::1996435584:110:72::::::|h[Thermal Anvil]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["age"] = 25519443,
											["h"] = "|cff0070dd|Hitem:86124:::::::846871936:110:72::::::|h[Pandaren Fishing Spear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["ab"] = 1,
											["bag_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:116454::::::::110:72:4:13:3:30:525:549:529:::|h[Steelforged Saber of the Fireflash]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 3,
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:86522:::::::1404283264:110:72::::::|h[Blade of the Prime]|h|r",
											["slot_id"] = 6,
											["age"] = 25519443,
										}, -- [6]
										{
											["q"] = 3,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["h"] = "|cff0070dd|Hitem:86518:::::::1099766912:110:72::::::|h[Yaungol Fire Carrier]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25202::::::-20:1904082957:110:72:512:29:1:3870:73:::|h[Kingly Axe of Power]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:141579::::::::110:72::26:2:1517:3337:::|h[Welded Hardskin Helmet]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:140005::::::::110:72::11:1:665:::|h[Impenetrable Faceplate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 4,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:72019::::::::110:72::::::|h[Trainee's Vest]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:77526::::::::110:72::::::|h[Trainee's Wristwraps]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:2960:::::::1699822464:110:72::::::|h[Journeyman's Gloves]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:77509::::::::110:72::::::|h[Trainee's Cord]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 4,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:72020::::::::110:72::::::|h[Trainee's Leggings]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:141584::::::::110:72::26:2:1502:3528:::|h[Eyasu's Mulligan]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:40477:::::::831712768:110:72::::::|h[Insignia of the Horde]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:69210::::::::110:72::14::::|h[Renowned Guild Tabard]|h|r",
											["slot_id"] = 18,
											["age"] = 25519443,
										}, -- [18]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:43348::::::::110:72::::::|h[Tabard of the Explorer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 19,
											["bag_id"] = 4,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:69209::::::::110:72::14::::|h[Illustrious Guild Tabard]|h|r",
											["slot_id"] = 20,
											["age"] = 25519443,
										}, -- [20]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:45581::::::::110:72::::::|h[Orgrimmar Tabard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 21,
											["bag_id"] = 4,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103982:::::::1886614658:110:72::::::|h[Burden of Eternity]|h|r",
											["bag_id"] = 4,
											["age"] = 25519443,
											["slot_id"] = 22,
										}, -- [22]
									},
									["bag_id"] = 4,
									["loc_id"] = 3,
									["count"] = 22,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:54443:::::::1527779584:110:72::::::|h[Embersilk Bag]|h|r",
									["texture"] = 348522,
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:104347:::::::1169527424:110:72::::::|h[Timeless Curio]|h|r",
											["slot_id"] = 1,
											["age"] = 25519443,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["h"] = "|cffa335ee|Hitem:102318:::::::1084882435:110:72::::::|h[Timeless Cloak]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:115526::::::::110:72::::::|h[Taladite Recrystalizer]|h|r",
											["count"] = 16,
											["age"] = 25519443,
											["slot_id"] = 3,
											["bag_id"] = 5,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cff1eff00|Hitem:130903::::::::110:72::::::|h[Ancient Suramar Scroll]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["count"] = 13,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:146757::::::::110:72::::::|h[Prepared Ingredients]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:123918::::::::110:72::::::|h[Leystone Ore]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:109119::::::::110:72::::::|h[True Iron Ore]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:109119::::::::110:72::::::|h[True Iron Ore]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["count"] = 36,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 91,
											["h"] = "|cffffffff|Hitem:109118::::::::110:72::::::|h[Blackrock Ore]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:111557::::::::110:72::::::|h[Sumptuous Fur]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 126,
											["h"] = "|cffffffff|Hitem:111557::::::::110:72::::::|h[Sumptuous Fur]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:76696::::::::110:72::::::|h[Bold Primordial Ruby]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:133835::::::::110:72::::::|h[Recipe: Spiced Rib Roast]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cffa335ee|Hitem:114821::::::::110:72::::::|h[Hexweave Bag]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:41599:::::::1053174272:110:72::::::|h[Frostweave Bag]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 5,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:41599:::::::493446656:110:72::::::|h[Frostweave Bag]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:41599:::::::555721344:110:72::::::|h[Frostweave Bag]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:34845:::::::451997696:110:72::::::|h[Pit Lord's Satchel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:67533::::::::110:72::::::|h[Orgrimmar Satchel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["h"] = "|cff1eff00|Hitem:128539::::::::110:72::::::|h[Enchant Ring - Word of Mastery]|h|r",
											["bag_id"] = 5,
											["age"] = 25519443,
											["slot_id"] = 20,
										}, -- [20]
									},
									["bag_id"] = 5,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::1045586944:110:72::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [5]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["h"] = "|cff1eff00|Hitem:128537::::::::110:72::::::|h[Enchant Ring - Word of Critical Strike]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:124125::::::::110:72::::::|h[Obliterum]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["h"] = "|cffa335ee|Hitem:83006:::::::292788480:110:72::::::|h[Greater Tiger Fang Inscription]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 5,
											["h"] = "|cff0070dd|Hitem:41611:::::::904467328:110:72::::::|h[Eternal Belt Buckle]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:19265:::::::922343296:110:72::::::|h[Eight of Warlords]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:101677::::::::110:72::11::::|h[Thunderlord Grapple]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:91838:::::::398547840:110:72::::::|h[Lion's Landing Commission]|h|r",
											["count"] = 106,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 7,
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:71634:::::::2020658560:110:72::::::|h[Darkmoon Adventurer's Guide]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 6,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:29161:::::::1477031296:110:72::::::|h[Void Ridge Soul Shard]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["count"] = 2,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21100::::::::110:72::::::|h[Coin of Ancestry]|h|r",
											["count"] = 23,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 6,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 5,
											["h"] = "|cffff8000|Hitem:87209:::::::1742109184:110:72::::::|h[Sigil of Wisdom]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 6,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 5,
											["h"] = "|cffff8000|Hitem:87208:::::::1375987328:110:72::::::|h[Sigil of Power]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 6,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["age"] = 25519443,
											["h"] = "|cff0070dd|Hitem:137642::::::::110:72::::::|h[Mark of Honor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["ab"] = 1,
											["bag_id"] = 6,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:140671::::::::110:72::14::::|h[Souvenir Raptor]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:121331::::::::110:72::::::|h[Leystone Lockbox]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:121331::::::::110:72::::::|h[Leystone Lockbox]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:121331::::::::110:72::::::|h[Leystone Lockbox]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:121331::::::::110:72::::::|h[Leystone Lockbox]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:121331::::::::110:72::::::|h[Leystone Lockbox]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:143785::::::::110:72::::::|h[Tome of the Tranquil Mind]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:140360::::::::110:72::31::::|h[Rockwurm Barb]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:116118::::::::110:72::::::|h[Surplus Auchenai Weaponry]|h|r",
											["bag_id"] = 6,
											["age"] = 25519443,
											["slot_id"] = 22,
										}, -- [22]
									},
									["bag_id"] = 6,
									["loc_id"] = 3,
									["count"] = 22,
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:43345:::::::1877813760:110:72::::::|h[Dragon Hide Bag]|h|r",
									["texture"] = 133659,
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:116395::::::::110:72::::::|h[Comprehensive Outpost Construction Guide]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 7,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:116394::::::::110:72::::::|h[Outpost Building Assembly Notes]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:94221:::::::429977088:110:72::::::|h[Shan'ze Ritual Stone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 3,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32386:::::::451997696:110:72::::::|h[Magtheridon's Head]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:31091:::::::212272256:110:72::::::|h[Chestguard of the Forgotten Protector]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:104318:::::::1850944640:110:72::::::|h[Crashin' Thrashin' Flyer Controller]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 7,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hitem:21213:::::::710562304:110:72::::::|h[Preserved Holly]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["count"] = 4,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["h"] = "|cffa335ee|Hitem:118660::::::::110:72::::::|h[Thek'talon's Talon]|h|r",
											["slot_id"] = 8,
											["age"] = 25519443,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:122584::::::::110:72::::::|h[Winning with Wildlings]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["bag_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["h"] = "|cff0070dd|Hitem:118100::::::::110:72::::::|h[Highmaul Relic]|h|r",
											["slot_id"] = 10,
											["age"] = 25519443,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:104294:::::::1740390410:110:72::::::|h[Rime of the Time-Lost Mariner]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519443,
											["slot_id"] = 11,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:95566:::::::429977088:110:72::::::|h[Ra'sha's Sacrificial Dagger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 7,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:44794::::::::110:72::::::|h[Spring Rabbit's Foot]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:147869::::::::110:72::::::|h[Fel Meteorite]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["count"] = 2,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:138135::::::::110:72::11::::|h[Rax's Magnifying Glass]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 7,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 120,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:118099::::::::110:72::::::|h[Gorian Artifact Fragment]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 51,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:117491::::::::110:72::::::|h[Ogre Waystone]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["age"] = 25519443,
											["h"] = "|cffffffff|Hitem:116415::::::::110:72::::::|h[Pet Charm]|h|r",
											["count"] = 40,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["ab"] = 1,
											["bag_id"] = 7,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:81055:::::::931831808:110:72::::::|h[Darkmoon Ride Ticket]|h|r",
											["bag_id"] = 7,
											["age"] = 25519443,
											["count"] = 6,
										}, -- [19]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:94222:::::::719951744:110:72::::::|h[Key to the Palace of Lei Shen]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 7,
											["slot_id"] = 20,
										}, -- [20]
									},
									["bag_id"] = 7,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::1235285504:110:72::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [7]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:133717::::::::110:72::::::|h[Enchanted Lure]|h|r",
											["count"] = 1,
											["age"] = 25519443,
											["slot_id"] = 1,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:133712::::::::110:72::::::|h[Frost Worm]|h|r",
											["bag_id"] = 8,
											["age"] = 25519443,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:133710::::::::110:72::::::|h[Salmon Lure]|h|r",
											["bag_id"] = 8,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:133703::::::::110:72::::::|h[Pearlescent Conch]|h|r",
											["bag_id"] = 8,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:6365::::::::110:72::::::|h[Strong Fishing Pole]|h|r",
											["bag_id"] = 8,
											["age"] = 25519443,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:33820:::::::1940887296:110:72::::::|h[Weather-Beaten Fishing Hat]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 8,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:133741::::::::110:72::::::|h[Seabottom Squid]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 25519443,
											["bag_id"] = 8,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:147412::::::::110:72::::::|h[Greater Highmountain Tribe Insignia]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 25519444,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:150931::::::::110:72:8388608:32::56:::|h[Seal of Authority]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 25519444,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:151583::::::::110:72::::::|h[Quick Lightsphene]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 25519444,
											["bag_id"] = 8,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:113578::::::::110:72::::::|h[Hearty Soup Bone]|h|r",
											["age"] = 25519444,
											["bag_id"] = 8,
											["count"] = 93,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [22]
									},
									["bag_id"] = 8,
									["loc_id"] = 3,
									["count"] = 22,
									["status"] = -3,
									["empty"] = 11,
									["h"] = "|cff1eff00|Hitem:54443:::::::710569216:110:72::::::|h[Embersilk Bag]|h|r",
									["texture"] = 348522,
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:124441::::::::110:72::::::|h[Leylight Shard]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 25,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:124440::::::::110:72::::::|h[Arkhana]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 29,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:74249:::::::264374784:110:72::::::|h[Spirit Dust]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 54,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:34054:::::::813761920:110:72::::::|h[Infinite Dust]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 10,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 155,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:115524::::::::110:72::::::|h[Taladite Crystal]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:124439::::::::110:72::::::|h[Unbroken Tooth]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:124439::::::::110:72::::::|h[Unbroken Tooth]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 13,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:124438::::::::110:72::::::|h[Unbroken Claw]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:124438::::::::110:72::::::|h[Unbroken Claw]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 93,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:142335::::::::110:72::::::|h[Pristine Falcosaur Feather]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 127,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 12,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:87399::::::::110:72::::::|h[Restored Artifact]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["h"] = "|cff0070dd|Hitem:80433:::::::1242090240:110:72::::::|h[Blood Spirit]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:90407:::::::1737922816:110:72::::::|h[Sparkling Shard]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 8,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 98,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:151568::::::::110:72::::::|h[Primal Sargerite]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 165,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:124124::::::::110:72::::::|h[Blood of Sargeras]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["h"] = "|cff1eff00|Hitem:113261::::::::110:72::::::|h[Sorcerous Fire]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 8,
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["h"] = "|cff1eff00|Hitem:113264::::::::110:72::::::|h[Sorcerous Air]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 17,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["h"] = "|cff1eff00|Hitem:113263::::::::110:72::::::|h[Sorcerous Earth]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 7,
										}, -- [18]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 263,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:120945::::::::110:72::::::|h[Primal Spirit]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:89112:::::::1197390976:110:72::::::|h[Mote of Harmony]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 83,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["h"] = "|cffffffff|Hitem:52328:::::::1352983808:110:72::::::|h[Volatile Air]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 25,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:52325:::::::193292032:110:72::::::|h[Volatile Fire]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 6,
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["h"] = "|cffa335ee|Hitem:30183:::::::1570009472:110:72::::::|h[Nether Vortex]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["h"] = "|cffffffff|Hitem:124103::::::::110:72::::::|h[Foxflower]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 36,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["h"] = "|cffffffff|Hitem:109129::::::::110:72::::::|h[Talador Orchid]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 166,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["h"] = "|cffffffff|Hitem:109128::::::::110:72::::::|h[Nagrand Arrowbloom]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 135,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["h"] = "|cffffffff|Hitem:109127::::::::110:72::::::|h[Starflower]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 127,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["h"] = "|cffffffff|Hitem:109125::::::::110:72::::::|h[Fireweed]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 168,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 29,
											["h"] = "|cffffffff|Hitem:109124::::::::110:72::::::|h[Frostweed]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 180,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 30,
											["h"] = "|cffffffff|Hitem:109126::::::::110:72::::::|h[Gorgrond Flytrap]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 100,
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 31,
											["h"] = "|cffffffff|Hitem:133607::::::::110:72::::::|h[Silver Mackerel]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 10,
										}, -- [31]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 32,
											["h"] = "|cffffffff|Hitem:124111::::::::110:72::::::|h[Runescale Koi]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 16,
										}, -- [32]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 33,
											["h"] = "|cffffffff|Hitem:124110::::::::110:72::::::|h[Stormray]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 29,
										}, -- [33]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["h"] = "|cffffffff|Hitem:124109::::::::110:72::::::|h[Highmountain Salmon]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 57,
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 35,
											["h"] = "|cffffffff|Hitem:124108::::::::110:72::::::|h[Mossgill Perch]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 40,
										}, -- [35]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 36,
											["h"] = "|cffffffff|Hitem:124107::::::::110:72::::::|h[Cursed Queenfish]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 72,
										}, -- [36]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 37,
											["h"] = "|cff1eff00|Hitem:133680::::::::110:72::::::|h[Slice of Bacon]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 30,
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 38,
											["h"] = "|cffffffff|Hitem:142336::::::::110:72::::::|h[Falcosaur Egg]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 61,
										}, -- [38]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 39,
											["h"] = "|cffffffff|Hitem:124121::::::::110:72::::::|h[Wildfowl Egg]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 126,
										}, -- [39]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 40,
											["h"] = "|cffffffff|Hitem:124120::::::::110:72::::::|h[Leyblood]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [40]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 41,
											["h"] = "|cffffffff|Hitem:124120::::::::110:72::::::|h[Leyblood]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 48,
										}, -- [41]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 42,
											["h"] = "|cffffffff|Hitem:124119::::::::110:72::::::|h[Big Gamy Ribs]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 59,
										}, -- [42]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 43,
											["h"] = "|cffffffff|Hitem:124118::::::::110:72::::::|h[Fatty Bearsteak]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 153,
										}, -- [43]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 44,
											["h"] = "|cffffffff|Hitem:124117::::::::110:72::::::|h[Lean Shank]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 154,
										}, -- [44]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 45,
											["h"] = "|cffffffff|Hitem:109132::::::::110:72::::::|h[Raw Talbuk Meat]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 4,
										}, -- [45]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 46,
											["h"] = "|cffffffff|Hitem:109131::::::::110:72::::::|h[Raw Clefthoof Meat]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 20,
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 47,
											["h"] = "|cffffffff|Hitem:109140::::::::110:72::::::|h[Blind Lake Sturgeon Flesh]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 6,
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 48,
											["h"] = "|cffffffff|Hitem:74838:::::::450502272:110:72::::::|h[Raw Crab Meat]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 9,
										}, -- [48]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 49,
											["h"] = "|cff1eff00|Hitem:124444::::::::110:72::::::|h[Infernal Brimstone]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 37,
										}, -- [49]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 50,
											["h"] = "|cffffffff|Hitem:151564::::::::110:72::::::|h[Empyrium]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 197,
										}, -- [50]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 51,
											["h"] = "|cffffffff|Hitem:123919::::::::110:72::::::|h[Felslate]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [51]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 52,
											["h"] = "|cffffffff|Hitem:123919::::::::110:72::::::|h[Felslate]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [52]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 53,
											["h"] = "|cffffffff|Hitem:123919::::::::110:72::::::|h[Felslate]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [53]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 54,
											["h"] = "|cffffffff|Hitem:123919::::::::110:72::::::|h[Felslate]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 180,
										}, -- [54]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 55,
											["h"] = "|cffffffff|Hitem:123918::::::::110:72::::::|h[Leystone Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [55]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 56,
											["h"] = "|cffffffff|Hitem:123918::::::::110:72::::::|h[Leystone Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [56]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 57,
											["h"] = "|cffffffff|Hitem:123918::::::::110:72::::::|h[Leystone Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [57]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 58,
											["h"] = "|cffffffff|Hitem:123918::::::::110:72::::::|h[Leystone Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 199,
										}, -- [58]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 59,
											["h"] = "|cffffffff|Hitem:109119::::::::110:72::::::|h[True Iron Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519445,
											["count"] = 198,
										}, -- [59]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 60,
											["h"] = "|cffffffff|Hitem:109118::::::::110:72::::::|h[Blackrock Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 61,
											["h"] = "|cffffffff|Hitem:109118::::::::110:72::::::|h[Blackrock Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 183,
										}, -- [61]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["h"] = "|cff1eff00|Hitem:72103:::::::1973045632:110:72::::::|h[White Trillium Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 24,
										}, -- [62]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 63,
											["h"] = "|cffffffff|Hitem:109992::::::::110:72::::::|h[Blackrock Fragment]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 9,
										}, -- [63]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 64,
											["h"] = "|cff1eff00|Hitem:72095:::::::433315712:110:72::::::|h[Trillium Bar]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 11,
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 65,
											["h"] = "|cffffffff|Hitem:72093:::::::1589960832:110:72::::::|h[Kyparite]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [65]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 66,
											["h"] = "|cffffffff|Hitem:72096:::::::34782976:110:72::::::|h[Ghost Iron Bar]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 44,
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:115508::::::::110:72::::::|h[Draenic Stone]|h|r",
											["bag_id"] = 9,
											["age"] = 25519449,
											["slot_id"] = 67,
										}, -- [67]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 68,
											["h"] = "|cffffffff|Hitem:110609::::::::110:72::::::|h[Raw Beast Hide]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 104,
										}, -- [68]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 69,
											["h"] = "|cffffffff|Hitem:151567::::::::110:72::::::|h[Lightweave Cloth]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 7,
										}, -- [69]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 70,
											["h"] = "|cffffffff|Hitem:124437::::::::110:72::::::|h[Shal'dorei Silk]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 182,
										}, -- [70]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 71,
											["h"] = "|cffa335ee|Hitem:151722::::::::110:72::::::|h[Florid Malachite]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [71]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 72,
											["h"] = "|cffa335ee|Hitem:151721::::::::110:72::::::|h[Hesselian]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [72]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 73,
											["h"] = "|cff0070dd|Hitem:130182::::::::110:72::::::|h[Maelstrom Sapphire]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 4,
										}, -- [73]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 74,
											["h"] = "|cff0070dd|Hitem:130181::::::::110:72::::::|h[Pandemonite]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [74]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 75,
											["h"] = "|cff0070dd|Hitem:130179::::::::110:72::::::|h[Eye of Prophecy]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 5,
										}, -- [75]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["h"] = "|cff0070dd|Hitem:130178::::::::110:72::::::|h[Furystone]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [76]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 77,
											["h"] = "|cff1eff00|Hitem:130176::::::::110:72::::::|h[Skystone]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 9,
										}, -- [77]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 78,
											["h"] = "|cff1eff00|Hitem:130175::::::::110:72::::::|h[Chaotic Spinel]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 3,
										}, -- [78]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 79,
											["h"] = "|cff1eff00|Hitem:130174::::::::110:72::::::|h[Azsunite]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 6,
										}, -- [79]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 80,
											["h"] = "|cff1eff00|Hitem:130173::::::::110:72::::::|h[Deep Amber]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 15,
										}, -- [80]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 81,
											["h"] = "|cff1eff00|Hitem:130172::::::::110:72::::::|h[Sangrite]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 3,
										}, -- [81]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 82,
											["h"] = "|cff0070dd|Hitem:76734:::::::1123718656:110:72::::::|h[Serpent's Eye]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 19,
										}, -- [82]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 83,
											["h"] = "|cff0070dd|Hitem:76142:::::::1165284608:110:72::::::|h[Sun's Radiance]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 12,
										}, -- [83]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 84,
											["h"] = "|cff0070dd|Hitem:76132:::::::737272192:110:72::::::|h[Primal Diamond]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 8,
										}, -- [84]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["h"] = "|cff0070dd|Hitem:76131:::::::1189542016:110:72::::::|h[Primordial Ruby]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 9,
										}, -- [85]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 86,
											["h"] = "|cff0070dd|Hitem:76138:::::::150544000:110:72::::::|h[River's Heart]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 13,
										}, -- [86]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 87,
											["h"] = "|cff0070dd|Hitem:76141:::::::1809421184:110:72::::::|h[Imperial Amethyst]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 2,
										}, -- [87]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 88,
											["h"] = "|cff0070dd|Hitem:76140:::::::1584290816:110:72::::::|h[Vermilion Onyx]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 59,
										}, -- [88]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 89,
											["h"] = "|cff0070dd|Hitem:76139:::::::549919616:110:72::::::|h[Wild Jade]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 27,
										}, -- [89]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 90,
											["h"] = "|cff1eff00|Hitem:76133:::::::1857485440:110:72::::::|h[Lapis Lazuli]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 64,
										}, -- [90]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 91,
											["h"] = "|cff1eff00|Hitem:12361::::::::110:72::::::|h[Blue Sapphire]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 1,
										}, -- [91]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 92,
											["h"] = "|cffffffff|Hitem:129100::::::::110:72::::::|h[Gem Chip]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 200,
										}, -- [92]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 93,
											["h"] = "|cffffffff|Hitem:129100::::::::110:72::::::|h[Gem Chip]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 24,
										}, -- [93]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:111366::::::::110:72::::::|h[Gearspring Parts]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["slot_id"] = 94,
										}, -- [94]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 95,
											["h"] = "|cffffffff|Hitem:136633::::::::110:72::::::|h[Loose Trigger]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 5,
										}, -- [95]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 70,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:119815::::::::110:72::::::|h[Caged Mighty Wolf]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 110,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:119813::::::::110:72::::::|h[Furry Caged Beast]|h|r",
											["bag_id"] = 9,
											["age"] = 25519444,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 98,
											["h"] = "|cffffffff|Hitem:124669::::::::110:72::::::|h[Darkmoon Daggermaw]|h|r",
											["bag_id"] = 9,
											["age"] = 25519392,
											["count"] = 5,
										}, -- [98]
									},
									["bag_id"] = 9,
									["loc_id"] = 3,
									["count"] = 98,
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
						},
						[5] = {
							["slot_count"] = 1,
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["bag_id"] = 1,
										}, -- [1]
									},
									["status"] = -3,
									["empty"] = 1,
									["bag_id"] = 1,
									["loc_id"] = 5,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
									["bag_id"] = 2,
									["loc_id"] = 5,
								}, -- [2]
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:136728::::::::110:72::43:3:3573:1572:3528:::|h[Wardbreaker Helm]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:134249::::::::110:72::43:3:3573:1572:3528:::|h[Manapearl Choker]|h|r",
										}, -- [2]
										{
											["q"] = 5,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffff8000|Hitem:143728::::::::110:72:::2:1811:3630:::|h[Timeless Stratagem]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:152400::::::::110:72::14::::|h[Embroidered Lightforged Drape]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:136976::130222::::::110:72::43:4:3573:1808:1562:3528:::|h[Etheldrin's Breastplate]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:6833::::::::110:72::::::|h[White Tuxedo Shirt]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:142130::::::::110:72::43:3:3573:1527:3336:::|h[Bite-Marked Wristplates]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:139056::130216::::::110:72::43:4:3573:1808:1577:3336:::|h[Nightsfall Gauntlets]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:146851::::::::110:72::43:4:3573:42:1572:3528:::|h[Moonshatter Waistplate]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:139059::::::::110:72::43:3:3573:1587:3337:::|h[Nightsfall Legguards]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:121282::::::::110:72::27:3:3394:1557:3337:::|h[Wracksoul Stompers]|h|r",
										}, -- [12]
										{
											["q"] = 5,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffff8000|Hitem:132452::130222::::::110:72:::2:1811:3630:::|h[Sephuz's Secret]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:150989::::::::110:72::29:3:3396:1552:3528:::|h[Foul-Sadist's Seal]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:150211::130220::::::110:72::43:4:3573:1808:1572:3528:::|h[Demonic Combatant's Badge of Victory]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:133644::130216::::::110:72::43:4:3573:1808:1562:3528:::|h[Memento of Angerboda]|h|r",
										}, -- [16]
										{
											["q"] = 6,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:128908::143683:151014:151011::::110:72:16777472:9:1:751:961:1:3:1825:1562:3337:3:3397:3169:3528:3:3397:3164:3528|h[Warswords of the Valarjar]|h|r",
										}, -- [17]
										{
											["q"] = 6,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:134553::::::::110:72:256:::961:::|h[Warswords of the Valarjar]|h|r",
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 1,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 21,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 21,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1657,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1155|h[Ancient Mana]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 14,
											["age"] = 25519419,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hcurrency:1275|h[Curious Coin]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 709,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hcurrency:1342|h[Legionfall War Supplies]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 5,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1314|h[Lingering Soul Fragment]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 71075,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1226|h[Nethershard]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 43188,
											["age"] = 25519422,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1220|h[Order Resources]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1273|h[Seal of Broken Fate]|h|r",
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1443,
											["age"] = 25519421,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1508|h[Veiled Argunite]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1147,
											["age"] = 25519419,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1533|h[Wakening Essence]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 150,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1166|h[Timewarped Badge]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 9,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1800,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hcurrency:1191|h[Valor]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 56,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 32,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 30,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 3170,
											["age"] = 25519451,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[Apexis Crystal]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1228,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 50,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1101|h[Oil]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 146,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 17254,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 5,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 2,
											["age"] = 25519392,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:361|h[Illustrious Jewelcrafter's Token]|h|r",
										}, -- [21]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 9,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
									["bag_id"] = 2,
									["loc_id"] = 9,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["bag_id"] = 1,
									["loc_id"] = 10,
								}, -- [1]
							},
						},
					},
				},
				["!ACCOUNT - !ACCOUNT"] = {
					["info"] = {
						["class"] = "ACCOUNT",
						["player_id"] = "!ACCOUNT - !ACCOUNT",
						["name"] = "Account",
						["faction"] = "",
						["faction_local"] = "",
						["level"] = 6,
						["class_local"] = "Account",
						["realm"] = "Magtheridon",
					},
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							["slot_count"] = 124,
							["bag"] = {
								{
									["type"] = 17,
									["count"] = 124,
									["slot"] = {
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 6,
											["guid"] = "BattlePet-0-00000F9F8FAA",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:635:2:1:187:20:20:BattlePet-0-00000F9F8FAA|h[Adder]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["index"] = 7,
											["guid"] = "BattlePet-0-00000F9F8FA9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:52:1:2:153:10:10:BattlePet-0-00000F9F8FA9|h[Ancona Chicken]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["index"] = 8,
											["guid"] = "BattlePet-0-00000F9F8F90",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1155:5:3:425:55:49:BattlePet-0-00000F9F8F90|h[Anubisath Idol]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["index"] = 9,
											["guid"] = "BattlePet-0-00000F9F8F96",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:272:1:2:166:9:9:BattlePet-0-00000F9F8F96|h[Armadillo Pup]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["index"] = 11,
											["guid"] = "BattlePet-0-00000F9F8FC1",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1706:1:3:168:10:10:BattlePet-0-00000F9F8FC1|h[Ashmaw Cub]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["index"] = 10,
											["guid"] = "BattlePet-0-00000F9F8FCA",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1706:1:3:168:10:10:BattlePet-0-00000F9F8FCA|h[Ashmaw Cub]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 3,
											["index"] = 12,
											["guid"] = "BattlePet-0-00000F9F8F82",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1150:3:3:274:31:35:BattlePet-0-00000F9F8F82|h[Ashstone Core]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["index"] = 13,
											["guid"] = "BattlePet-0-00000F9F8FB5",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1934:1:3:161:12:10:BattlePet-0-00000F9F8FB5|h[Benax]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["index"] = 14,
											["guid"] = "BattlePet-0-00000F9F8FC7",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1934:1:3:161:12:10:BattlePet-0-00000F9F8FC7|h[Benax]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 15,
											["guid"] = "BattlePet-0-00000F9F8F5B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:374:5:2:352:53:50:BattlePet-0-00000F9F8F5B|h[Black Lamb]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["index"] = 16,
											["guid"] = "BattlePet-0-00000F9F8FBB",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:2086:1:3:155:10:12:BattlePet-0-00000F9F8FBB|h[Blazehound]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["index"] = 17,
											["guid"] = "BattlePet-0-00000F9F8FC5",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1753:1:3:150:12:11:BattlePet-0-00000F9F8FC5|h[Bleakwater Jelly]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 2,
											["index"] = 18,
											["guid"] = "BattlePet-0-00000F9F8F7A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:145:1:2:154:10:10:BattlePet-0-00000F9F8F7A|h[Blue Dragonhawk Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["index"] = 19,
											["guid"] = "BattlePet-0-00000F9F8F6E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1343:2:3:204:23:23:BattlePet-0-00000F9F8F6E|h[Bonkers]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["index"] = 20,
											["guid"] = "BattlePet-0-00000F9F8F9E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:70:1:2:151:10:11:BattlePet-0-00000F9F8F9E|h[Brown Prairie Dog]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["index"] = 21,
											["guid"] = "BattlePet-0-00000F9F8F9B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:224:1:2:144:11:11:BattlePet-0-00000F9F8F9B|h[Calico Cat]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 22,
											["guid"] = "BattlePet-0-00000F9F8F62",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:474:3:1:199:26:40:BattlePet-0-00000F9F8F62|h[Cheetah Cub]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 2,
											["index"] = 23,
											["guid"] = "BattlePet-0-00000F9F8FBE",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:849:1:2:151:10:10:BattlePet-0-00000F9F8FBE|h[Chi-Ji Kite]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["index"] = 24,
											["guid"] = "BattlePet-0-00000F9F8F66",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:849:1:2:151:10:10:BattlePet-0-00000F9F8F66|h[Chi-Ji Kite]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 3,
											["index"] = 25,
											["guid"] = "BattlePet-0-00000F9F8F65",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1149:3:3:256:35:35:BattlePet-0-00000F9F8F65|h[Corefire Imp]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 3,
											["index"] = 1,
											["guid"] = "BattlePet-0-00000F9F8FCB",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1929:1:3:155:11:11:BattlePet-0-00000F9F8FCB|h[Corgnelius]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 26,
											["guid"] = "BattlePet-0-00000F9F8FAB",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:507:1:2:150:10:11:BattlePet-0-00000F9F8FAB|h[Crested Owl]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 2,
											["index"] = 27,
											["guid"] = "BattlePet-0-00000F9F8F7C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:78:1:2:150:11:10:BattlePet-0-00000F9F8F7C|h[Crimson Snake]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 2,
											["index"] = 28,
											["guid"] = "BattlePet-0-00000F9F8FB8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1537:1:2:160:10:10:BattlePet-0-00000F9F8FB8|h[Crimson Spore]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 3,
											["index"] = 30,
											["guid"] = "BattlePet-0-00000F9F8FCD",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1752:1:3:149:13:11:BattlePet-0-00000F9F8FCD|h[Crispin]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 3,
											["index"] = 29,
											["guid"] = "BattlePet-0-00000F9F8FB3",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1752:1:3:149:13:11:BattlePet-0-00000F9F8FB3|h[Crispin]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 3,
											["index"] = 31,
											["guid"] = "BattlePet-0-00000F9F8F99",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:270:1:3:161:11:10:BattlePet-0-00000F9F8F99|h[Dark Phoenix Hatchling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 2,
											["guid"] = "BattlePet-0-00000F9F8F92",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1205:2:3:212:23:21:BattlePet-0-00000F9F8F92|h[Direhorn Runt]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 32,
											["guid"] = "BattlePet-0-00000F9F8FB0",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1720:1:3:152:11:12:BattlePet-0-00000F9F8FB0|h[Emmigosa]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 2,
											["index"] = 33,
											["guid"] = "BattlePet-0-00000F9F8F88",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:119:1:2:151:10:10:BattlePet-0-00000F9F8F88|h[Father Winter's Helper]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 30,
										}, -- [30]
										{
											["q"] = 2,
											["index"] = 34,
											["guid"] = "BattlePet-0-00000F9F8F8E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:119:1:2:151:10:10:BattlePet-0-00000F9F8F8E|h[Father Winter's Helper]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 31,
										}, -- [31]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 35,
											["guid"] = "BattlePet-0-00000F9F8F5A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:447:2:0:189:15:19:BattlePet-0-00000F9F8F5A|h[Fawn]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 32,
										}, -- [32]
										{
											["q"] = 3,
											["index"] = 38,
											["guid"] = "BattlePet-0-00000F9F8FB1",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1802:1:3:158:11:11:BattlePet-0-00000F9F8FB1|h[Fetid Waveling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 33,
										}, -- [33]
										{
											["q"] = 3,
											["index"] = 37,
											["guid"] = "BattlePet-0-00000F9F8FB7",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1802:1:3:158:11:11:BattlePet-0-00000F9F8FB7|h[Fetid Waveling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 34,
										}, -- [34]
										{
											["q"] = 3,
											["index"] = 36,
											["guid"] = "BattlePet-0-00000F9F8FC6",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1802:1:3:158:11:11:BattlePet-0-00000F9F8FC6|h[Fetid Waveling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 35,
										}, -- [35]
										{
											["q"] = 3,
											["index"] = 39,
											["guid"] = "BattlePet-0-00000FB31881",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1928:1:3:155:12:10:BattlePet-0-00000FB31881|h[Firebat Pup]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 36,
										}, -- [36]
										{
											["q"] = 2,
											["index"] = 42,
											["guid"] = "BattlePet-0-00000F9F8F67",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000F9F8F67|h[Fishy]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 37,
										}, -- [37]
										{
											["q"] = 2,
											["index"] = 41,
											["guid"] = "BattlePet-0-00000F9F8F81",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000F9F8F81|h[Fishy]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 38,
										}, -- [38]
										{
											["q"] = 2,
											["index"] = 40,
											["guid"] = "BattlePet-0-00000F9F8F9F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000F9F8F9F|h[Fishy]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 39,
										}, -- [39]
										{
											["q"] = 3,
											["index"] = 43,
											["guid"] = "BattlePet-0-00000F9F8F7E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:266:5:3:376:61:51:BattlePet-0-00000F9F8F7E|h[Fossilized Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 40,
										}, -- [40]
										{
											["q"] = 2,
											["index"] = 44,
											["guid"] = "BattlePet-0-00000F9F8FAD",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1471:1:2:150:11:10:BattlePet-0-00000F9F8FAD|h[Fruit Hunter]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 41,
										}, -- [41]
										{
											["q"] = 2,
											["index"] = 45,
											["guid"] = "BattlePet-0-00000F9F8FAC",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1471:1:2:150:11:10:BattlePet-0-00000F9F8FAC|h[Fruit Hunter]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 42,
										}, -- [42]
										{
											["q"] = 2,
											["index"] = 47,
											["guid"] = "BattlePet-0-00000F9F8FA3",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:190:1:2:156:11:8:BattlePet-0-00000F9F8FA3|h[Ghostly Skull]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 43,
										}, -- [43]
										{
											["q"] = 2,
											["index"] = 46,
											["guid"] = "BattlePet-0-00000F9F8FA6",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:190:1:2:156:11:8:BattlePet-0-00000F9F8FA6|h[Ghostly Skull]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 44,
										}, -- [44]
										{
											["q"] = 3,
											["index"] = 48,
											["guid"] = "BattlePet-0-00000F9F8F85",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1143:5:3:360:58:58:BattlePet-0-00000F9F8F85|h[Giant Bone Spider]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 45,
										}, -- [45]
										{
											["q"] = 2,
											["index"] = 49,
											["guid"] = "BattlePet-0-00000F9F8F57",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:630:4:2:304:41:41:BattlePet-0-00000F9F8F57|h[Gilnean Raven]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 46,
										}, -- [46]
										{
											["q"] = 2,
											["index"] = 50,
											["guid"] = "BattlePet-0-00000F9F8F72",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:260:1:2:148:11:10:BattlePet-0-00000F9F8F72|h[Gold Mini Jouster]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 47,
										}, -- [47]
										{
											["q"] = 2,
											["index"] = 51,
											["guid"] = "BattlePet-0-00000F9F8F77",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:142:1:2:151:11:10:BattlePet-0-00000F9F8F77|h[Golden Dragonhawk Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 48,
										}, -- [48]
										{
											["q"] = 3,
											["index"] = 53,
											["guid"] = "BattlePet-0-00000F9F8FC2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1705:1:3:161:12:10:BattlePet-0-00000F9F8FC2|h[Grumpy]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 3,
											["index"] = 52,
											["guid"] = "BattlePet-0-00000F9F8FC4",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1705:1:3:161:12:10:BattlePet-0-00000F9F8FC4|h[Grumpy]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 50,
										}, -- [50]
										{
											["q"] = 3,
											["index"] = 54,
											["guid"] = "BattlePet-0-00000F9F8F98",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1147:5:3:360:65:52:BattlePet-0-00000F9F8F98|h[Harbinger of Flame]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 51,
										}, -- [51]
										{
											["q"] = 2,
											["index"] = 55,
											["guid"] = "BattlePet-0-00000F9F8F5F",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:332:1:2:151:10:10:BattlePet-0-00000F9F8F5F|h[Horde Balloon]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 52,
										}, -- [52]
										{
											["q"] = 2,
											["index"] = 56,
											["guid"] = "BattlePet-0-00000F9F8FA4",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1040:1:2:160:10:10:BattlePet-0-00000F9F8FA4|h[Imperial Silkworm]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 53,
										}, -- [53]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 57,
											["guid"] = "BattlePet-0-00000F9F8F60",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:628:6:0:367:53:47:BattlePet-0-00000F9F8F60|h[Infected Fawn]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 54,
										}, -- [54]
										{
											["q"] = 3,
											["index"] = 58,
											["guid"] = "BattlePet-0-00000F9F8FBF",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1956:1:3:168:10:10:BattlePet-0-00000F9F8FBF|h[Ironbound Proto-Whelp]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 55,
										}, -- [55]
										{
											["q"] = 2,
											["index"] = 59,
											["guid"] = "BattlePet-0-00000F9F8F5E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:792:4:2:304:43:38:BattlePet-0-00000F9F8F5E|h[Jade Crane Chick]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 56,
										}, -- [56]
										{
											["q"] = 3,
											["index"] = 60,
											["guid"] = "BattlePet-0-00000F9F8F8F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1234:1:3:167:10:10:BattlePet-0-00000F9F8F8F|h[Lesser Voidcaller]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 57,
										}, -- [57]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 61,
											["guid"] = "BattlePet-0-00000F9F8FCC",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1808:1:3:151:12:12:BattlePet-0-00000F9F8FCC|h[Leyline Broodling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 58,
										}, -- [58]
										{
											["q"] = 3,
											["index"] = 62,
											["guid"] = "BattlePet-0-00000F9F8F89",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1226:1:3:149:12:12:BattlePet-0-00000F9F8F89|h[Lil' Bad Wolf]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 59,
										}, -- [59]
										{
											["q"] = 3,
											["index"] = 63,
											["guid"] = "BattlePet-0-00000F9F8F8D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1320:1:3:152:10:13:BattlePet-0-00000F9F8F8D|h[Lil' Bling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 60,
										}, -- [60]
										{
											["q"] = 3,
											["index"] = 65,
											["guid"] = "BattlePet-0-00000F9F8F7B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1320:1:3:152:10:13:BattlePet-0-00000F9F8F7B|h[Lil' Bling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 61,
										}, -- [61]
										{
											["q"] = 3,
											["index"] = 64,
											["guid"] = "BattlePet-0-00000F9F8FA0",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1320:1:3:152:10:13:BattlePet-0-00000F9F8FA0|h[Lil' Bling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 62,
										}, -- [62]
										{
											["q"] = 3,
											["cn"] = "Mih",
											["guid"] = "BattlePet-0-00000F9F8F97",
											["bag_id"] = 1,
											["index"] = 3,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["slot_id"] = 63,
											["h"] = "|cff0070dd|Hbattlepet:320:5:3:405:55:52:BattlePet-0-00000F9F8F97|h[Lil' Tarecgosa]|h|r",
										}, -- [63]
										{
											["q"] = 3,
											["index"] = 66,
											["guid"] = "BattlePet-0-00000F9F8FAE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:203:1:3:158:10:12:BattlePet-0-00000F9F8FAE|h[Little Fawn]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 64,
										}, -- [64]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 67,
											["guid"] = "BattlePet-0-00000F9F8F93",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1243:1:3:152:12:12:BattlePet-0-00000F9F8F93|h[Living Fluid]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 65,
										}, -- [65]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 68,
											["guid"] = "BattlePet-0-00000F9F8F5D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:404:2:2:207:19:21:BattlePet-0-00000F9F8F5D|h[Long-tailed Mole]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 66,
										}, -- [66]
										{
											["q"] = 3,
											["index"] = 69,
											["guid"] = "BattlePet-0-00000F9F8FC8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1922:1:3:150:12:12:BattlePet-0-00000F9F8FC8|h[Lurking Owl Kitten]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 67,
										}, -- [67]
										{
											["q"] = 2,
											["index"] = 70,
											["guid"] = "BattlePet-0-00000F9F8F75",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1351:1:2:153:11:10:BattlePet-0-00000F9F8F75|h[Macabre Marionette]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 68,
										}, -- [68]
										{
											["q"] = 2,
											["index"] = 71,
											["guid"] = "BattlePet-0-00000F9F8F79",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:136:1:2:153:11:10:BattlePet-0-00000F9F8F79|h[Mana Wyrmling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 69,
										}, -- [69]
										{
											["q"] = 3,
											["index"] = 72,
											["guid"] = "BattlePet-0-00000F9F8F8B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1227:1:3:161:12:10:BattlePet-0-00000F9F8F8B|h[Menagerie Custodian]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 70,
										}, -- [70]
										{
											["q"] = 2,
											["index"] = 73,
											["guid"] = "BattlePet-0-00000FB8E632",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:149:1:2:150:8:12:BattlePet-0-00000FB8E632|h[Miniwing]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 71,
										}, -- [71]
										{
											["q"] = 3,
											["index"] = 74,
											["guid"] = "BattlePet-0-00000F9F8F78",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1335:1:3:152:12:12:BattlePet-0-00000F9F8F78|h[Ominous Flame]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 72,
										}, -- [72]
										{
											["q"] = 2,
											["index"] = 75,
											["guid"] = "BattlePet-0-00000F9F8FA1",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:122:1:2:148:10:12:BattlePet-0-00000F9F8FA1|h[Peddlefeet]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 73,
										}, -- [73]
										{
											["q"] = 3,
											["cn"] = "Mih",
											["guid"] = "BattlePet-0-00000F9F8F9D",
											["bag_id"] = 1,
											["ab"] = 1,
											["index"] = 76,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["slot_id"] = 74,
											["h"] = "|cff0070dd|Hbattlepet:198:1:3:155:11:12:BattlePet-0-00000F9F8F9D|h[Pengu]|h|r",
										}, -- [74]
										{
											["q"] = 2,
											["index"] = 4,
											["guid"] = "BattlePet-0-00000F9F8F95",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:250:1:2:145:12:10:BattlePet-0-00000F9F8F95|h[Perky Pug]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 75,
										}, -- [75]
										{
											["q"] = 2,
											["index"] = 77,
											["guid"] = "BattlePet-0-00000F9F8F80",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:261:1:2:151:11:10:BattlePet-0-00000F9F8F80|h[Personal World Destroyer]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 76,
										}, -- [76]
										{
											["q"] = 3,
											["index"] = 78,
											["guid"] = "BattlePet-0-00000F9F8F6D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1235:5:3:373:55:58:BattlePet-0-00000F9F8F6D|h[Phoenix Hawk Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 77,
										}, -- [77]
										{
											["q"] = 2,
											["index"] = 79,
											["guid"] = "BattlePet-0-00000F9F8F6A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:166:1:2:156:11:8:BattlePet-0-00000F9F8F6A|h[Pint-Sized Pink Pachyderm]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 78,
										}, -- [78]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 80,
											["guid"] = "BattlePet-0-00000F9F8FA2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:386:4:2:302:38:45:BattlePet-0-00000F9F8FA2|h[Prairie Dog]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 79,
										}, -- [79]
										{
											["q"] = 3,
											["index"] = 83,
											["guid"] = "BattlePet-0-00000F9F8FB4",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1907:1:3:152:12:11:BattlePet-0-00000F9F8FB4|h[Pygmy Owl]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 80,
										}, -- [80]
										{
											["q"] = 3,
											["index"] = 81,
											["guid"] = "BattlePet-0-00000F9F8FAF",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1907:1:3:152:12:11:BattlePet-0-00000F9F8FAF|h[Pygmy Owl]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 81,
										}, -- [81]
										{
											["q"] = 3,
											["index"] = 82,
											["guid"] = "BattlePet-0-00000F9F8FC0",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1907:1:3:152:12:11:BattlePet-0-00000F9F8FC0|h[Pygmy Owl]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 82,
										}, -- [82]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 84,
											["guid"] = "BattlePet-0-00000F9F8F59",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:378:1:2:153:9:11:BattlePet-0-00000F9F8F59|h[Rabbit]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 83,
										}, -- [83]
										{
											["q"] = 3,
											["index"] = 85,
											["guid"] = "BattlePet-0-00000F9F8F9A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1042:1:3:144:15:10:BattlePet-0-00000F9F8F9A|h[Red Cricket]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 84,
										}, -- [84]
										{
											["q"] = 3,
											["index"] = 86,
											["guid"] = "BattlePet-0-00000F9F8F70",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1042:1:3:144:15:10:BattlePet-0-00000F9F8F70|h[Red Cricket]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 3,
											["index"] = 88,
											["guid"] = "BattlePet-0-00000F9F8FC3",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1804:1:3:149:12:12:BattlePet-0-00000F9F8FC3|h[Risen Saber Kitten]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 86,
										}, -- [86]
										{
											["q"] = 3,
											["index"] = 87,
											["guid"] = "BattlePet-0-00000F9F8FB6",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1804:1:3:149:12:12:BattlePet-0-00000F9F8FB6|h[Risen Saber Kitten]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 87,
										}, -- [87]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 89,
											["guid"] = "BattlePet-0-00000F9F8F76",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:460:2:2:196:22:20:BattlePet-0-00000F9F8F76|h[Ruby Sapling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 88,
										}, -- [88]
										{
											["q"] = 2,
											["index"] = 90,
											["guid"] = "BattlePet-0-00000F9F8F6C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:340:1:2:151:10:10:BattlePet-0-00000F9F8F6C|h[Sea Pony]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 89,
										}, -- [89]
										{
											["q"] = 2,
											["index"] = 91,
											["guid"] = "BattlePet-0-00000F9F8F7F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:151:10:11:BattlePet-0-00000F9F8F7F|h[Senegal]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 90,
										}, -- [90]
										{
											["q"] = 2,
											["index"] = 92,
											["guid"] = "BattlePet-0-00000F9F8F7D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:44:1:2:142:10:13:BattlePet-0-00000F9F8F7D|h[Siamese Cat]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 91,
										}, -- [91]
										{
											["q"] = 3,
											["index"] = 93,
											["guid"] = "BattlePet-0-00000F9F8F71",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:162:1:3:155:12:10:BattlePet-0-00000F9F8F71|h[Sinister Squashling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 92,
										}, -- [92]
										{
											["q"] = 2,
											["index"] = 94,
											["guid"] = "BattlePet-0-00000F9F8FBC",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1711:1:2:152:11:9:BattlePet-0-00000F9F8FBC|h[Skyhorn Nestling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 93,
										}, -- [93]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 95,
											["guid"] = "BattlePet-0-00000F9F8F63",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:419:3:3:274:31:35:BattlePet-0-00000F9F8F63|h[Small Frog]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 94,
										}, -- [94]
										{
											["q"] = 2,
											["index"] = 96,
											["guid"] = "BattlePet-0-00000F9F8F84",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-00000F9F8F84|h[Smolderweb Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 95,
										}, -- [95]
										{
											["q"] = 3,
											["index"] = 97,
											["guid"] = "BattlePet-0-00000F9F8FB2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1569:1:3:169:11:9:BattlePet-0-00000F9F8FB2|h[Soul of the Forge]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 98,
											["guid"] = "BattlePet-0-00000F9F8F61",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:466:6:3:412:66:70:BattlePet-0-00000F9F8F61|h[Spiny Lizard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 100,
											["guid"] = "BattlePet-0-00000F9F8F55",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:379:4:0:278:32:36:BattlePet-0-00000F9F8F55|h[Squirrel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 98,
										}, -- [98]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 99,
											["guid"] = "BattlePet-0-00000F9F8F58",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:379:1:2:150:9:11:BattlePet-0-00000F9F8F58|h[Squirrel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 99,
										}, -- [99]
										{
											["q"] = 3,
											["index"] = 101,
											["guid"] = "BattlePet-0-00000F9F8F86",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:160:1:3:152:13:10:BattlePet-0-00000F9F8F86|h[Stinker]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 100,
										}, -- [100]
										{
											["q"] = 2,
											["index"] = 102,
											["guid"] = "BattlePet-0-00000F9F8FBA",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1515:1:2:148:11:11:BattlePet-0-00000F9F8FBA|h[Stonegrinder]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 101,
										}, -- [101]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 105,
											["guid"] = "BattlePet-0-00000F9F8F5C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:675:1:3:158:10:12:BattlePet-0-00000F9F8F5C|h[Stormwind Rat]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 102,
										}, -- [102]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 103,
											["guid"] = "BattlePet-0-00000F9F8F54",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:675:5:3:373:55:58:BattlePet-0-00000F9F8F54|h[Stormwind Rat]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 103,
										}, -- [103]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 104,
											["guid"] = "BattlePet-0-00000F9F8F56",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:675:6:2:402:57:68:BattlePet-0-00000F9F8F56|h[Stormwind Rat]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 104,
										}, -- [104]
										{
											["q"] = 3,
											["index"] = 106,
											["guid"] = "BattlePet-0-00000F9F8FA8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:211:1:3:168:10:10:BattlePet-0-00000F9F8FA8|h[Strand Crawler]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 105,
										}, -- [105]
										{
											["q"] = 3,
											["index"] = 107,
											["guid"] = "BattlePet-0-00000F9F8F94",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1231:1:3:158:11:11:BattlePet-0-00000F9F8F94|h[Tainted Waveling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 106,
										}, -- [106]
										{
											["q"] = 3,
											["index"] = 109,
											["guid"] = "BattlePet-0-00000F9F8F73",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:650:1:3:155:12:11:BattlePet-0-00000F9F8F73|h[Terrible Turnip]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 107,
										}, -- [107]
										{
											["q"] = 3,
											["index"] = 108,
											["guid"] = "BattlePet-0-00000F9F8F91",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:650:1:3:155:12:11:BattlePet-0-00000F9F8F91|h[Terrible Turnip]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 108,
										}, -- [108]
										{
											["q"] = 3,
											["cn"] = "Zanahorio",
											["guid"] = "BattlePet-0-00000F9F8F83",
											["bag_id"] = 1,
											["ab"] = 1,
											["index"] = 5,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["slot_id"] = 109,
											["h"] = "|cff0070dd|Hbattlepet:650:2:3:210:23:22:BattlePet-0-00000F9F8F83|h[Terrible Turnip]|h|r",
										}, -- [109]
										{
											["q"] = 3,
											["index"] = 110,
											["guid"] = "BattlePet-0-00000F9F8F74",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1208:1:3:151:11:12:BattlePet-0-00000F9F8F74|h[Tiny Green Carp]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 110,
										}, -- [110]
										{
											["q"] = 2,
											["index"] = 111,
											["guid"] = "BattlePet-0-00000F9F8FA7",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:117:1:2:151:10:10:BattlePet-0-00000F9F8FA7|h[Tiny Snowman]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 111,
										}, -- [111]
										{
											["q"] = 2,
											["index"] = 112,
											["guid"] = "BattlePet-0-00000F9F8FA5",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:117:1:2:151:10:10:BattlePet-0-00000F9F8FA5|h[Tiny Snowman]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 112,
										}, -- [112]
										{
											["q"] = 3,
											["index"] = 113,
											["guid"] = "BattlePet-0-00000F9F8F6F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1209:1:3:152:11:12:BattlePet-0-00000F9F8F6F|h[Tiny White Carp]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 113,
										}, -- [113]
										{
											["q"] = 3,
											["index"] = 114,
											["guid"] = "BattlePet-0-00000F9F8FB9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:2078:1:3:171:10:9:BattlePet-0-00000F9F8FB9|h[Tinytron]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 114,
										}, -- [114]
										{
											["q"] = 2,
											["index"] = 115,
											["guid"] = "BattlePet-0-00000F9F8F6B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:55:1:2:154:9:11:BattlePet-0-00000F9F8F6B|h[Undercity Cockroach]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 115,
										}, -- [115]
										{
											["q"] = 3,
											["index"] = 116,
											["guid"] = "BattlePet-0-00000F9F8FC9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1921:1:3:154:13:10:BattlePet-0-00000F9F8FC9|h[Untethered Wyrmling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 116,
										}, -- [116]
										{
											["q"] = 2,
											["index"] = 118,
											["guid"] = "BattlePet-0-00000F9F8F8C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-00000F9F8F8C|h[Winter Reindeer]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 117,
										}, -- [117]
										{
											["q"] = 2,
											["index"] = 117,
											["guid"] = "BattlePet-0-00000F9F8F8A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-00000F9F8F8A|h[Winter Reindeer]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 118,
										}, -- [118]
										{
											["q"] = 2,
											["index"] = 119,
											["guid"] = "BattlePet-0-00000F9F8F9C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:220:1:2:153:10:11:BattlePet-0-00000F9F8F9C|h[Withers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 119,
										}, -- [119]
										{
											["q"] = 2,
											["index"] = 120,
											["guid"] = "BattlePet-0-00000F9F8F64",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:153:1:2:153:11:10:BattlePet-0-00000F9F8F64|h[Wolpertinger]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 120,
										}, -- [120]
										{
											["q"] = 2,
											["index"] = 121,
											["guid"] = "BattlePet-0-00000F9F8F69",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:89:2:2:220:19:19:BattlePet-0-00000F9F8F69|h[Worg Pup]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 121,
										}, -- [121]
										{
											["q"] = 2,
											["index"] = 122,
											["guid"] = "BattlePet-0-00000F9F8F87",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:89:1:2:160:10:10:BattlePet-0-00000F9F8F87|h[Worg Pup]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 122,
										}, -- [122]
										{
											["q"] = 2,
											["index"] = 123,
											["guid"] = "BattlePet-0-00000F9F8F68",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:850:1:2:151:10:10:BattlePet-0-00000F9F8F68|h[Yu'lon Kite]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 123,
										}, -- [123]
										{
											["q"] = 2,
											["index"] = 124,
											["guid"] = "BattlePet-0-00000F9F8FBD",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:850:1:2:151:10:10:BattlePet-0-00000F9F8FBD|h[Yu'lon Kite]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 124,
										}, -- [124]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 7,
								}, -- [1]
							},
						}, -- [7]
						{
							["slot_count"] = 59,
							["bag"] = {
								{
									["type"] = 18,
									["count"] = 59,
									["slot"] = {
										{
											["q"] = 1,
											["index"] = 221,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:48778:0|h[Acherus Deathcharger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 1,
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["index"] = 268,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60025:0|h[Albino Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 2,
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["index"] = 419,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:98204:0|h[Amani Battle Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 3,
											["ab"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["index"] = 881,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:230987:0|h[Arcanist's Manasaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 4,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["index"] = 464,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:123992:0|h[Azure Cloud Serpent]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 5,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["index"] = 449,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:118089:0|h[Azure Water Strider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 6,
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["index"] = 253,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59650:0|h[Black Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 7,
											["ab"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["index"] = 159,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35022:0|h[Black Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 8,
											["ab"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["index"] = 539,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:138642:0|h[Black Primal Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 9,
											["ab"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["index"] = 487,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127220:0|h[Blonde Riding Yak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 10,
											["ab"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["index"] = 117,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:25953:0|h[Blue Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 11,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["index"] = 506,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:129934:0|h[Blue Shado-Pan Riding Tiger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 12,
											["ab"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["index"] = 248,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59569:0|h[Bronze Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 13,
											["ab"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["index"] = 508,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:130086:0|h[Brown Riding Goat]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 14,
											["ab"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["index"] = 546,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:140250:0|h[Crimson Primal Direhorn]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 15,
											["ab"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["index"] = 401,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88990:0|h[Dark Phoenix]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 16,
											["ab"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["index"] = 171,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39316:0|h[Dark Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 17,
											["ab"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["index"] = 151,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34790:0|h[Dark War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 18,
											["ab"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["index"] = 83,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23161:0|h[Dreadsteed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 19,
											["ab"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["index"] = 780,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:200175:0|h[Felsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 20,
											["ab"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["index"] = 17,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:5784:0|h[Felsteed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 21,
											["ab"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["index"] = 388,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87090:0|h[Goblin Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 22,
											["ab"] = 1,
										}, -- [22]
										{
											["q"] = 1,
											["index"] = 389,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87091:0|h[Goblin Turbo-Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 23,
											["ab"] = 1,
										}, -- [23]
										{
											["q"] = 1,
											["index"] = 527,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:135418:0|h[Grand Armored Wyvern]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 24,
											["ab"] = 1,
										}, -- [24]
										{
											["q"] = 1,
											["index"] = 529,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:136164:0|h[Grand Wyvern]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 25,
											["ab"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["index"] = 71,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:18989:0|h[Gray Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 26,
											["ab"] = 1,
										}, -- [26]
										{
											["q"] = 1,
											["index"] = 499,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127302:0|h[Great Blue Dragon Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 27,
											["ab"] = 1,
										}, -- [27]
										{
											["q"] = 1,
											["index"] = 103,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23249:0|h[Great Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 28,
											["ab"] = 1,
										}, -- [28]
										{
											["q"] = 1,
											["index"] = 351,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:69826:0|h[Summon Great Sunwalker Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 29,
											["ab"] = 1,
										}, -- [29]
										{
											["q"] = 1,
											["index"] = 540,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:138643:0|h[Green Primal Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 30,
											["ab"] = 1,
										}, -- [30]
										{
											["q"] = 1,
											["index"] = 120,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26056:0|h[Green Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 31,
											["ab"] = 1,
										}, -- [31]
										{
											["q"] = 1,
											["index"] = 486,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127216:0|h[Grey Riding Yak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 32,
											["ab"] = 1,
										}, -- [32]
										{
											["q"] = 1,
											["index"] = 306,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63956:0|h[Ironbound Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 33,
											["ab"] = 1,
										}, -- [33]
										{
											["q"] = 1,
											["index"] = 471,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127154:0|h[Onyx Cloud Serpent]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 34,
											["ab"] = 1,
										}, -- [34]
										{
											["q"] = 1,
											["index"] = 450,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:118737:0|h[Pandaren Kite]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 35,
											["ab"] = 1,
										}, -- [35]
										{
											["q"] = 1,
											["index"] = 495,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127289:0|h[Purple Dragon Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 36,
											["ab"] = 1,
										}, -- [36]
										{
											["q"] = 1,
											["index"] = 509,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:130092:0|h[Red Flying Cloud]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 37,
											["ab"] = 1,
										}, -- [37]
										{
											["q"] = 1,
											["index"] = 507,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:129935:0|h[Red Shado-Pan Riding Tiger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 38,
											["ab"] = 1,
										}, -- [38]
										{
											["q"] = 1,
											["index"] = 481,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127177:0|h[Regal Riding Crane]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 39,
											["ab"] = 1,
										}, -- [39]
										{
											["q"] = 1,
											["index"] = 620,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:171628:0|h[Rocktusk Battleboar]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 40,
											["ab"] = 1,
										}, -- [40]
										{
											["q"] = 1,
											["index"] = 307,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63963:0|h[Rusted Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 41,
											["ab"] = 1,
										}, -- [41]
										{
											["q"] = 1,
											["index"] = 312,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64731:0|h[Sea Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 42,
											["ab"] = 1,
										}, -- [42]
										{
											["q"] = 1,
											["index"] = 350,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:69820:0|h[Summon Sunwalker Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 43,
											["ab"] = 1,
										}, -- [43]
										{
											["q"] = 1,
											["index"] = 202,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:43900:0|h[Swift Brewfest Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 44,
											["ab"] = 1,
										}, -- [44]
										{
											["q"] = 1,
											["index"] = 104,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23250:0|h[Swift Brown Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 45,
											["ab"] = 1,
										}, -- [45]
										{
											["q"] = 1,
											["index"] = 106,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23252:0|h[Swift Gray Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 46,
											["ab"] = 1,
										}, -- [46]
										{
											["q"] = 1,
											["index"] = 161,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35027:0|h[Swift Purple Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 47,
											["ab"] = 1,
										}, -- [47]
										{
											["q"] = 1,
											["index"] = 142,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32297:0|h[Swift Purple Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 48,
											["ab"] = 1,
										}, -- [48]
										{
											["q"] = 1,
											["index"] = 136,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32246:0|h[Swift Red Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 49,
											["ab"] = 1,
										}, -- [49]
										{
											["q"] = 1,
											["index"] = 430,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:102349:0|h[Swift Springstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 50,
											["ab"] = 1,
										}, -- [50]
										{
											["q"] = 1,
											["index"] = 105,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23251:0|h[Swift Timber Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 51,
											["ab"] = 1,
										}, -- [51]
										{
											["q"] = 1,
											["index"] = 133,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32243:0|h[Tawny Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 52,
											["ab"] = 1,
										}, -- [52]
										{
											["q"] = 1,
											["index"] = 149,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34767:0|h[Summon Thalassian Charger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 53,
											["ab"] = 1,
										}, -- [53]
										{
											["q"] = 1,
											["index"] = 150,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34769:0|h[Summon Thalassian Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 54,
											["ab"] = 1,
										}, -- [54]
										{
											["q"] = 1,
											["index"] = 284,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:61447:0|h[Traveler's Tundra Mammoth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 55,
											["ab"] = 1,
										}, -- [55]
										{
											["q"] = 1,
											["index"] = 250,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59571:0|h[Twilight Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 56,
											["ab"] = 1,
										}, -- [56]
										{
											["q"] = 1,
											["index"] = 373,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75207:0|h[Vashj'ir Seahorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 57,
											["ab"] = 1,
										}, -- [57]
										{
											["q"] = 1,
											["index"] = 236,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:54729:0|h[Winged Steed of the Ebon Blade]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 58,
											["ab"] = 1,
										}, -- [58]
										{
											["q"] = 1,
											["index"] = 119,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26055:0|h[Yellow Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 59,
											["ab"] = 1,
										}, -- [59]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 8,
								}, -- [1]
							},
						}, -- [8]
						[14] = {
							["slot_count"] = 86,
							["bag"] = {
								{
									["type"] = 26,
									["count"] = 86,
									["slot"] = {
										{
											["q"] = 1,
											["index"] = 294,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 13379,
											["fav"] = false,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:13379::::::::110:102::::::|h[Piccolo of the Flaming Fire]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["index"] = 433,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 17712,
											["fav"] = false,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:17712::::::::110:102::::::|h[Winter Veil Disguise Kit]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["index"] = 130,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 21540,
											["fav"] = false,
											["slot_id"] = 3,
											["h"] = "|cff1eff00|Hitem:21540::::::::110:102::::::|h[Elune's Lantern]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["index"] = 381,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 80822,
											["fav"] = false,
											["slot_id"] = 4,
											["h"] = "|cff1eff00|Hitem:80822::::::::110:102::::::|h[The Golden Banana]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["index"] = 322,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 82467,
											["fav"] = false,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:82467::::::::110:102::::::|h[Ruthers' Harness]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["index"] = 1,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 85500,
											["fav"] = true,
											["slot_id"] = 6,
											["h"] = "|cff0070dd|Hitem:85500::::::::110:102::::::|h[Anglers Fishing Raft]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["index"] = 37,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 86565,
											["fav"] = false,
											["slot_id"] = 7,
											["h"] = "|cff0070dd|Hitem:86565::::::::110:102::::::|h[Battle Horn]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["index"] = 339,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 86573,
											["fav"] = false,
											["slot_id"] = 8,
											["h"] = "|cff0070dd|Hitem:86573::::::::110:102::::::|h[Shard of Archstone]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["index"] = 192,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 86584,
											["fav"] = false,
											["slot_id"] = 9,
											["h"] = "|cff0070dd|Hitem:86584::::::::110:102::::::|h[Hardened Shell]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["index"] = 281,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 86588,
											["fav"] = false,
											["slot_id"] = 10,
											["h"] = "|cff0070dd|Hitem:86588::::::::110:102::::::|h[Pandaren Firework Launcher]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["index"] = 13,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 86589,
											["fav"] = false,
											["slot_id"] = 11,
											["h"] = "|cff0070dd|Hitem:86589::::::::110:102::::::|h[Ai-Li's Skymirror]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["index"] = 198,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 86594,
											["fav"] = false,
											["slot_id"] = 12,
											["h"] = "|cff0070dd|Hitem:86594::::::::110:102::::::|h[Helpful Wikky's Whistle]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["index"] = 306,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88370,
											["fav"] = false,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:88370::::::::110:102::::::|h[Puntable Marmot]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["index"] = 412,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88375,
											["fav"] = false,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:88375::::::::110:102::::::|h[Turnip Punching Bag]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["index"] = 411,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88377,
											["fav"] = false,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:88377::::::::110:102::::::|h[Turnip Paint \"Gun\"]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["index"] = 345,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88381,
											["fav"] = false,
											["slot_id"] = 16,
											["h"] = "|cff0070dd|Hitem:88381::::::::110:102::::::|h[Silversage Incense]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["index"] = 209,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88385,
											["fav"] = false,
											["slot_id"] = 17,
											["h"] = "|cff0070dd|Hitem:88385::::::::110:102::::::|h[Hozen Idol]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["index"] = 341,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88387,
											["fav"] = false,
											["slot_id"] = 18,
											["h"] = "|cff0070dd|Hitem:88387::::::::110:102::::::|h[Shushen's Spittoon]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["index"] = 230,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88531,
											["fav"] = false,
											["slot_id"] = 19,
											["h"] = "|cff0070dd|Hitem:88531::::::::110:102::::::|h[Lao Chin's Last Mug]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["index"] = 219,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88579,
											["fav"] = false,
											["slot_id"] = 20,
											["h"] = "|cff0070dd|Hitem:88579::::::::110:102::::::|h[Jin Warmkeg's Brew]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["index"] = 226,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88580,
											["fav"] = false,
											["slot_id"] = 21,
											["h"] = "|cff0070dd|Hitem:88580::::::::110:102::::::|h[Ken-Ken's Mask]|h|r",
										}, -- [21]
										{
											["q"] = 1,
											["index"] = 400,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88584,
											["fav"] = false,
											["slot_id"] = 22,
											["h"] = "|cff0070dd|Hitem:88584::::::::110:102::::::|h[Totem of Harmony]|h|r",
										}, -- [22]
										{
											["q"] = 1,
											["index"] = 98,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 88589,
											["fav"] = false,
											["slot_id"] = 23,
											["h"] = "|cff0070dd|Hitem:88589::::::::110:102::::::|h[Cremating Torch]|h|r",
										}, -- [23]
										{
											["q"] = 1,
											["index"] = 32,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 90067,
											["fav"] = false,
											["slot_id"] = 24,
											["h"] = "|cff0070dd|Hitem:90067::::::::110:102::::::|h[B. F. F. Necklace]|h|r",
										}, -- [24]
										{
											["q"] = 1,
											["index"] = 227,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 95567,
											["fav"] = false,
											["slot_id"] = 25,
											["h"] = "|cffffffff|Hitem:95567::::::::110:102::::::|h[Kirin Tor Beacon]|h|r",
										}, -- [25]
										{
											["q"] = 1,
											["index"] = 371,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 95568,
											["fav"] = false,
											["slot_id"] = 26,
											["h"] = "|cffffffff|Hitem:95568::::::::110:102::::::|h[Sunreaver Beacon]|h|r",
										}, -- [26]
										{
											["q"] = 1,
											["index"] = 178,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 95589,
											["fav"] = false,
											["slot_id"] = 27,
											["h"] = "|cff0070dd|Hitem:95589::::::::110:102::::::|h[Glorious Standard of the Kirin Tor Offensive]|h|r",
										}, -- [27]
										{
											["q"] = 1,
											["index"] = 179,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 95590,
											["fav"] = false,
											["slot_id"] = 28,
											["h"] = "|cff0070dd|Hitem:95590::::::::110:102::::::|h[Glorious Standard of the Sunreaver Onslaught]|h|r",
										}, -- [28]
										{
											["q"] = 1,
											["index"] = 429,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 97919,
											["fav"] = false,
											["slot_id"] = 29,
											["h"] = "|cff0070dd|Hitem:97919::::::::110:102::::::|h[Whole-Body Shrinka']|h|r",
										}, -- [29]
										{
											["q"] = 1,
											["index"] = 335,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 97942,
											["fav"] = false,
											["slot_id"] = 30,
											["h"] = "|cff0070dd|Hitem:97942::::::::110:102::::::|h[Sen'jin Spirit Drum]|h|r",
										}, -- [30]
										{
											["q"] = 1,
											["index"] = 441,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 98552,
											["fav"] = false,
											["slot_id"] = 31,
											["h"] = "|cff0070dd|Hitem:98552::::::::110:102::::::|h[Xan'tish's Flute]|h|r",
										}, -- [31]
										{
											["q"] = 1,
											["index"] = 254,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 101571,
											["fav"] = false,
											["slot_id"] = 32,
											["h"] = "|cff0070dd|Hitem:101571::::::::110:102::::::|h[Moonfang Shroud]|h|r",
										}, -- [32]
										{
											["q"] = 1,
											["index"] = 315,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 104294,
											["fav"] = false,
											["slot_id"] = 33,
											["h"] = "|cff0070dd|Hitem:104294::::::::110:102::::::|h[Rime of the Time-Lost Mariner]|h|r",
										}, -- [33]
										{
											["q"] = 1,
											["index"] = 85,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 104318,
											["fav"] = false,
											["slot_id"] = 34,
											["h"] = "|cff0070dd|Hitem:104318::::::::110:102::::::|h[Crashin' Thrashin' Flyer Controller]|h|r",
										}, -- [34]
										{
											["q"] = 1,
											["index"] = 117,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 108743,
											["fav"] = false,
											["slot_id"] = 35,
											["h"] = "|cff0070dd|Hitem:108743::::::::110:102::::::|h[Deceptia's Smoldering Boots]|h|r",
										}, -- [35]
										{
											["q"] = 1,
											["index"] = 290,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 108745,
											["fav"] = false,
											["slot_id"] = 36,
											["h"] = "|cff0070dd|Hitem:108745::::::::110:102::::::|h[Personal Hologram]|h|r",
										}, -- [36]
										{
											["q"] = 1,
											["index"] = 154,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 109167,
											["fav"] = false,
											["slot_id"] = 37,
											["h"] = "|cff0070dd|Hitem:109167::::::::110:102::::::|h[Findle's Loot-A-Rang]|h|r",
										}, -- [37]
										{
											["q"] = 1,
											["index"] = 367,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 111476,
											["fav"] = false,
											["slot_id"] = 38,
											["h"] = "|cff0070dd|Hitem:111476::::::::110:102::::::|h[Stolen Breath]|h|r",
										}, -- [38]
										{
											["q"] = 1,
											["index"] = 43,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 115503,
											["fav"] = false,
											["slot_id"] = 39,
											["h"] = "|cff1eff00|Hitem:115503::::::::110:102::::::|h[Blazing Diamond Pendant]|h|r",
										}, -- [39]
										{
											["q"] = 1,
											["index"] = 58,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 116113,
											["fav"] = false,
											["slot_id"] = 40,
											["h"] = "|cff0070dd|Hitem:116113::::::::110:102::::::|h[Breath of Talador]|h|r",
										}, -- [40]
										{
											["q"] = 1,
											["index"] = 67,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 116122,
											["fav"] = false,
											["slot_id"] = 41,
											["h"] = "|cff0070dd|Hitem:116122::::::::110:102::::::|h[Burning Legion Missive]|h|r",
										}, -- [41]
										{
											["q"] = 1,
											["index"] = 228,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 116125,
											["fav"] = false,
											["slot_id"] = 42,
											["h"] = "|cff0070dd|Hitem:116125::::::::110:102::::::|h[Klikixx's Webspinner]|h|r",
										}, -- [42]
										{
											["q"] = 1,
											["index"] = 176,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 117569,
											["fav"] = false,
											["slot_id"] = 43,
											["h"] = "|cff0070dd|Hitem:117569::::::::110:102::::::|h[Giant Deathweb Egg]|h|r",
										}, -- [43]
										{
											["q"] = 1,
											["index"] = 24,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 118191,
											["fav"] = false,
											["slot_id"] = 44,
											["h"] = "|cff0070dd|Hitem:118191::::::::110:102::::::|h[Archmage Vargoth's Spare Staff]|h|r",
										}, -- [44]
										{
											["q"] = 1,
											["index"] = 292,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 118221,
											["fav"] = false,
											["slot_id"] = 45,
											["h"] = "|cff0070dd|Hitem:118221::::::::110:102::::::|h[Petrification Stone]|h|r",
										}, -- [45]
										{
											["q"] = 1,
											["index"] = 358,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 118222,
											["fav"] = false,
											["slot_id"] = 46,
											["h"] = "|cff0070dd|Hitem:118222::::::::110:102::::::|h[Spirit of Bashiok]|h|r",
										}, -- [46]
										{
											["q"] = 1,
											["index"] = 274,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 118224,
											["fav"] = false,
											["slot_id"] = 47,
											["h"] = "|cff0070dd|Hitem:118224::::::::110:102::::::|h[Ogre Brewing Kit]|h|r",
										}, -- [47]
										{
											["q"] = 1,
											["index"] = 30,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 118427,
											["fav"] = false,
											["slot_id"] = 48,
											["h"] = "|cff0070dd|Hitem:118427::::::::110:102::::::|h[Autographed Hearthstone Card]|h|r",
										}, -- [48]
										{
											["q"] = 1,
											["index"] = 51,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122298,
											["fav"] = false,
											["slot_id"] = 49,
											["h"] = "|cff0070dd|Hitem:122298::::::::110:102::::::|h[Bodyguard Miniaturization Device]|h|r",
										}, -- [49]
										{
											["q"] = 1,
											["index"] = 366,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122681,
											["fav"] = false,
											["slot_id"] = 50,
											["h"] = "|cff0070dd|Hitem:122681::::::::110:102::::::|h[Sternfathom's Pet Journal]|h|r",
										}, -- [50]
										{
											["q"] = 1,
											["index"] = 293,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 123851,
											["fav"] = false,
											["slot_id"] = 51,
											["h"] = "|cff0070dd|Hitem:123851::::::::110:102::::::|h[Photo B.O.M.B.]|h|r",
										}, -- [51]
										{
											["q"] = 1,
											["index"] = 291,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 127864,
											["fav"] = false,
											["slot_id"] = 52,
											["h"] = "|cff0070dd|Hitem:127864::::::::110:102::::::|h[Personal Spotlight]|h|r",
										}, -- [52]
										{
											["q"] = 1,
											["index"] = 310,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 129093,
											["fav"] = false,
											["slot_id"] = 53,
											["h"] = "|cff0070dd|Hitem:129093::::::::110:102::::::|h[Ravenbear Disguise]|h|r",
										}, -- [53]
										{
											["q"] = 1,
											["index"] = 148,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 129113,
											["fav"] = false,
											["slot_id"] = 54,
											["h"] = "|cff0070dd|Hitem:129113::::::::110:102::::::|h[Faintly Glowing Flagon of Mead]|h|r",
										}, -- [54]
										{
											["q"] = 1,
											["index"] = 35,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 129165,
											["fav"] = false,
											["slot_id"] = 55,
											["h"] = "|cff0070dd|Hitem:129165::::::::110:102::::::|h[Barnacle-Encrusted Gem]|h|r",
										}, -- [55]
										{
											["q"] = 1,
											["index"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130147,
											["fav"] = true,
											["slot_id"] = 56,
											["h"] = "|cff0070dd|Hitem:130147::::::::110:102::::::|h[Thistleleaf Branch]|h|r",
										}, -- [56]
										{
											["q"] = 1,
											["index"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130151,
											["fav"] = true,
											["slot_id"] = 57,
											["h"] = "|cff0070dd|Hitem:130151::::::::110:102::::::|h[The \"Devilsaur\" Lunchbox]|h|r",
										}, -- [57]
										{
											["q"] = 1,
											["index"] = 402,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130169,
											["fav"] = false,
											["slot_id"] = 58,
											["h"] = "|cff0070dd|Hitem:130169::::::::110:102::::::|h[Tournament Favor]|h|r",
										}, -- [58]
										{
											["q"] = 1,
											["index"] = 103,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130171,
											["fav"] = false,
											["slot_id"] = 59,
											["h"] = "|cff0070dd|Hitem:130171::::::::110:102::::::|h[Cursed Orb]|h|r",
										}, -- [59]
										{
											["q"] = 1,
											["index"] = 270,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130209,
											["fav"] = false,
											["slot_id"] = 60,
											["h"] = "|cff0070dd|Hitem:130209::::::::110:102::::::|h[Never Ending Toy Chest]|h|r",
										}, -- [60]
										{
											["q"] = 1,
											["index"] = 438,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 130214,
											["fav"] = false,
											["slot_id"] = 61,
											["h"] = "|cff0070dd|Hitem:130214::::::::110:102::::::|h[Worn Doll]|h|r",
										}, -- [61]
										{
											["q"] = 1,
											["index"] = 318,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 131811,
											["fav"] = false,
											["slot_id"] = 62,
											["h"] = "|cff0070dd|Hitem:131811::::::::110:102::::::|h[Rocfeather Skyhorn Kite]|h|r",
										}, -- [62]
										{
											["q"] = 1,
											["index"] = 2,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 131900,
											["fav"] = true,
											["slot_id"] = 63,
											["h"] = "|cff0070dd|Hitem:131900::::::::110:102::::::|h[Majestic Elderhorn Hoof]|h|r",
										}, -- [63]
										{
											["q"] = 1,
											["index"] = 99,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 131933,
											["fav"] = false,
											["slot_id"] = 64,
											["h"] = "|cff0070dd|Hitem:131933::::::::110:102::::::|h[Critter Hand Cannon]|h|r",
										}, -- [64]
										{
											["q"] = 1,
											["index"] = 40,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 133997,
											["fav"] = false,
											["slot_id"] = 65,
											["h"] = "|cff0070dd|Hitem:133997::::::::110:102::::::|h[Black Ice]|h|r",
										}, -- [65]
										{
											["q"] = 1,
											["index"] = 309,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 133998,
											["fav"] = false,
											["slot_id"] = 66,
											["h"] = "|cff1eff00|Hitem:133998::::::::110:102::::::|h[Rainbow Generator]|h|r",
										}, -- [66]
										{
											["q"] = 1,
											["index"] = 76,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 134020,
											["fav"] = false,
											["slot_id"] = 67,
											["h"] = "|cff0070dd|Hitem:134020::::::::110:102::::::|h[Chef's Hat]|h|r",
										}, -- [67]
										{
											["q"] = 1,
											["index"] = 104,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 134024,
											["fav"] = false,
											["slot_id"] = 68,
											["h"] = "|cff0070dd|Hitem:134024::::::::110:102::::::|h[Cursed Swabby Helmet]|h|r",
										}, -- [68]
										{
											["q"] = 1,
											["index"] = 267,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 138873,
											["fav"] = false,
											["slot_id"] = 69,
											["h"] = "|cff0070dd|Hitem:138873::::::::110:102::::::|h[Mystical Frosh Hat]|h|r",
										}, -- [69]
										{
											["q"] = 1,
											["index"] = 321,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 138876,
											["fav"] = false,
											["slot_id"] = 70,
											["h"] = "|cff0070dd|Hitem:138876::::::::110:102::::::|h[Runas' Crystal Grinder]|h|r",
										}, -- [70]
										{
											["q"] = 1,
											["index"] = 79,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 138878,
											["fav"] = false,
											["slot_id"] = 71,
											["h"] = "|cff0070dd|Hitem:138878::::::::110:102::::::|h[Copy of Daglop's Contract]|h|r",
										}, -- [71]
										{
											["q"] = 1,
											["index"] = 82,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 140314,
											["fav"] = false,
											["slot_id"] = 72,
											["h"] = "|cff0070dd|Hitem:140314::::::::110:102::::::|h[Crab Shank]|h|r",
										}, -- [72]
										{
											["q"] = 1,
											["index"] = 253,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 140324,
											["fav"] = false,
											["slot_id"] = 73,
											["h"] = "|cff0070dd|Hitem:140324::::::::110:102::::::|h[Mobile Telemancy Beacon]|h|r",
										}, -- [73]
										{
											["q"] = 1,
											["index"] = 38,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 141879,
											["fav"] = false,
											["slot_id"] = 74,
											["h"] = "|cff0070dd|Hitem:141879::::::::110:102::::::|h[Berglrgl Perrgl Girggrlf]|h|r",
										}, -- [74]
										{
											["q"] = 1,
											["index"] = 92,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 142528,
											["fav"] = false,
											["slot_id"] = 75,
											["h"] = "|cff0070dd|Hitem:142528::::::::110:102::::::|h[Crate of Bobbers: Can of Worms]|h|r",
										}, -- [75]
										{
											["q"] = 1,
											["index"] = 93,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 142529,
											["fav"] = false,
											["slot_id"] = 76,
											["h"] = "|cff0070dd|Hitem:142529::::::::110:102::::::|h[Crate of Bobbers: Cat Head]|h|r",
										}, -- [76]
										{
											["q"] = 1,
											["index"] = 96,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 142530,
											["fav"] = false,
											["slot_id"] = 77,
											["h"] = "|cff0070dd|Hitem:142530::::::::110:102::::::|h[Crate of Bobbers: Tugboat]|h|r",
										}, -- [77]
										{
											["q"] = 1,
											["index"] = 97,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 143662,
											["fav"] = false,
											["slot_id"] = 78,
											["h"] = "|cff0070dd|Hitem:143662::::::::110:102::::::|h[Crate of Bobbers: Wooden Pepe]|h|r",
										}, -- [78]
										{
											["q"] = 1,
											["index"] = 74,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 143727,
											["fav"] = false,
											["slot_id"] = 79,
											["h"] = "|cff0070dd|Hitem:143727::::::::110:102::::::|h[Champion's Salute]|h|r",
										}, -- [79]
										{
											["q"] = 1,
											["index"] = 126,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 143827,
											["fav"] = false,
											["slot_id"] = 80,
											["h"] = "|cff0070dd|Hitem:143827::::::::110:102::::::|h[Dragon Head Costume]|h|r",
										}, -- [80]
										{
											["q"] = 1,
											["index"] = 125,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 143828,
											["fav"] = false,
											["slot_id"] = 81,
											["h"] = "|cff0070dd|Hitem:143828::::::::110:102::::::|h[Dragon Body Costume]|h|r",
										}, -- [81]
										{
											["q"] = 1,
											["index"] = 127,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 143829,
											["fav"] = false,
											["slot_id"] = 82,
											["h"] = "|cff0070dd|Hitem:143829::::::::110:102::::::|h[Dragon Tail Costume]|h|r",
										}, -- [82]
										{
											["q"] = 1,
											["index"] = 196,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 151344,
											["fav"] = false,
											["slot_id"] = 83,
											["h"] = "|cff0070dd|Hitem:151344::::::::110:102::::::|h[Hearthstation]|h|r",
										}, -- [83]
										{
											["q"] = 1,
											["index"] = 405,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 151348,
											["fav"] = false,
											["slot_id"] = 84,
											["h"] = "|cff0070dd|Hitem:151348::::::::110:102::::::|h[Toy Weapon Set]|h|r",
										}, -- [84]
										{
											["q"] = 1,
											["index"] = 251,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 153126,
											["fav"] = false,
											["slot_id"] = 85,
											["h"] = "|cff0070dd|Hitem:153126::::::::110:102::::::|h[Micro-Artillery Controller]|h|r",
										}, -- [85]
										{
											["q"] = 1,
											["index"] = 443,
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 14,
											["count"] = 1,
											["sb"] = 1,
											["item"] = 153180,
											["fav"] = false,
											["slot_id"] = 86,
											["h"] = "|cff0070dd|Hitem:153180::::::::110:102::::::|h[Yellow Conservatory Scroll]|h|r",
										}, -- [86]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 14,
								}, -- [1]
							},
						},
						[15] = {
							["slot_count"] = 30,
							["bag"] = {
								{
									["type"] = 28,
									["count"] = 30,
									["slot"] = {
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122386::::::::110:102:::1:582:::|h[Repurposed Lava Dredger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122386,
											["loc_id"] = 15,
											["slot_id"] = 1,
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122263::::::::110:102::::::|h[Burnished Helm of Might]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122263,
											["loc_id"] = 15,
											["slot_id"] = 2,
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122264::::::::110:102::::::|h[Burnished Legplates of Might]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122264,
											["loc_id"] = 15,
											["slot_id"] = 3,
											["ab"] = 1,
										}, -- [3]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122388::::::::110:102::::::|h[Burnished Pauldrons of Might]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122388,
											["loc_id"] = 15,
											["slot_id"] = 4,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122381::::::::110:102:::1:582:::|h[Polished Breastplate of Valor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122381,
											["loc_id"] = 15,
											["slot_id"] = 5,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122245::::::::110:102:::1:582:::|h[Polished Helm of Valor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122245,
											["loc_id"] = 15,
											["slot_id"] = 6,
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122251::::::::110:102::::::|h[Polished Legplates of Valor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122251,
											["loc_id"] = 15,
											["slot_id"] = 7,
											["ab"] = 1,
										}, -- [7]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:127012::::::::110:102::::::|h[Pristine Lightforge Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 127012,
											["loc_id"] = 15,
											["slot_id"] = 8,
											["ab"] = 1,
										}, -- [8]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:127011::::::::110:102:::1:583:::|h[Pristine Lightforge Legplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 127011,
											["loc_id"] = 15,
											["slot_id"] = 9,
											["ab"] = 1,
										}, -- [9]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122373::::::::110:102::::::|h[Pristine Lightforge Spaulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122373,
											["loc_id"] = 15,
											["slot_id"] = 10,
											["ab"] = 1,
										}, -- [10]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122356::::::::110:102::::::|h[Champion Herod's Shoulder]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122356,
											["loc_id"] = 15,
											["slot_id"] = 11,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122247::::::::110:102::::::|h[Mystical Coif of Elements]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122247,
											["loc_id"] = 15,
											["slot_id"] = 12,
											["ab"] = 1,
										}, -- [12]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122253::::::::110:102::::::|h[Mystical Kilt of Elements]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122253,
											["loc_id"] = 15,
											["slot_id"] = 13,
											["ab"] = 1,
										}, -- [13]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122252::::::::110:102::::::|h[Tarnished Leggings of Destruction]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122252,
											["loc_id"] = 15,
											["slot_id"] = 14,
											["ab"] = 1,
										}, -- [14]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122246::::::::110:102::::::|h[Tarnished Raging Berserker's Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122246,
											["loc_id"] = 15,
											["slot_id"] = 15,
											["ab"] = 1,
										}, -- [15]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122359::::::::110:102:::1:583:::|h[Preened Ironfeather Shoulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122359,
											["loc_id"] = 15,
											["slot_id"] = 16,
											["ab"] = 1,
										}, -- [16]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122249::::::::110:102:::1:582:::|h[Preened Tribal War Feathers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122249,
											["loc_id"] = 15,
											["slot_id"] = 17,
											["ab"] = 1,
										}, -- [17]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122255::::::::110:102:::1:582:::|h[Preened Wildfeather Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122255,
											["loc_id"] = 15,
											["slot_id"] = 18,
											["ab"] = 1,
										}, -- [18]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122248::::::::110:102:::1:583:::|h[Stained Shadowcraft Cap]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122248,
											["loc_id"] = 15,
											["slot_id"] = 19,
											["ab"] = 1,
										}, -- [19]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122254::::::::110:102:::1:583:::|h[Stained Shadowcraft Pants]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122254,
											["loc_id"] = 15,
											["slot_id"] = 20,
											["ab"] = 1,
										}, -- [20]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122383::::::::110:102:::1:582:::|h[Stained Shadowcraft Tunic]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122383,
											["loc_id"] = 15,
											["slot_id"] = 21,
											["ab"] = 1,
										}, -- [21]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122262::::::::110:102:::1:583:::|h[Ancient Bloodmoon Cloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122262,
											["loc_id"] = 15,
											["slot_id"] = 22,
											["ab"] = 1,
										}, -- [22]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122378::::::::110:102::::::|h[Exquisite Sunderseer Mantle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122378,
											["loc_id"] = 15,
											["slot_id"] = 23,
											["ab"] = 1,
										}, -- [23]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122261::::::::110:102:::1:582:::|h[Inherited Cape of the Black Baron]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122261,
											["loc_id"] = 15,
											["slot_id"] = 24,
											["ab"] = 1,
										}, -- [24]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122266::::::::110:102::::::|h[Ripped Sandstorm Cloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122266,
											["loc_id"] = 15,
											["slot_id"] = 25,
											["ab"] = 1,
										}, -- [25]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122256::::::::110:102:::1:582:::|h[Tattered Dreadmist Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122256,
											["loc_id"] = 15,
											["slot_id"] = 26,
											["ab"] = 1,
										}, -- [26]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122360::::::::110:102:::1:583:::|h[Tattered Dreadmist Mantle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122360,
											["loc_id"] = 15,
											["slot_id"] = 27,
											["ab"] = 1,
										}, -- [27]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122250::::::::110:102:::1:582:::|h[Tattered Dreadmist Mask]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122250,
											["loc_id"] = 15,
											["slot_id"] = 28,
											["ab"] = 1,
										}, -- [28]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122384::::::::110:102:::1:582:::|h[Tattered Dreadmist Robe]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122384,
											["loc_id"] = 15,
											["slot_id"] = 29,
											["ab"] = 1,
										}, -- [29]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cff00ccff|Hitem:122260::::::::110:102:::1:582:::|h[Worn Stoneskin Gargoyle Cape]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["item"] = 122260,
											["loc_id"] = 15,
											["slot_id"] = 30,
											["ab"] = 1,
										}, -- [30]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 15,
								}, -- [1]
							},
						},
					},
				},
				["+N E R D S - Magtheridon"] = {
					["option"] = {
						[4] = {
							["bag"] = {
								nil, -- [1]
								{
									["display"] = false,
								}, -- [2]
								{
									["display"] = false,
								}, -- [3]
								{
									["display"] = false,
								}, -- [4]
								{
									["display"] = false,
								}, -- [5]
								{
									["display"] = false,
								}, -- [6]
								{
									["display"] = false,
								}, -- [7]
								{
									["display"] = false,
								}, -- [8]
							},
						},
					},
				},
				["Reshe - Magtheridon"] = {
					["info"] = {
						["skills"] = {
							182, -- [1]
							186, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["isplayer"] = true,
						["guid"] = "Player-78-075ACF00",
						["money"] = 195035400,
						["gender"] = 2,
						["class_local"] = "Druid",
						["class"] = "DRUID",
						["player_id"] = "Reshe - Magtheridon",
						["race"] = "Tauren",
						["name"] = "Reshe",
						["faction"] = "Horde",
						["race_local"] = "Tauren",
						["level"] = 110,
						["faction_local"] = "Horde",
						["realm"] = "Magtheridon",
					},
					["location"] = {
						{
							["slot_count"] = 122,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:136419::::::::110:102::::::|h[Excavator's Notebook]|h|r",
											["slot_id"] = 2,
											["age"] = 25519460,
										}, -- [2]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:146320::::::::110:102:8388608:::56:::|h[Faded Green Gem]|h|r",
											["slot_id"] = 3,
											["age"] = 25519460,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:129158::::::::110:102::::::|h[Starlight Rosedust]|h|r",
											["count"] = 9,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 25519460,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:114194::::::::110:102::::::|h[Imperial Decree Stele]|h|r",
											["slot_id"] = 8,
											["age"] = 25519460,
										}, -- [8]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:114171::::::::110:102::::::|h[Ancestral Talisman]|h|r",
											["slot_id"] = 9,
											["age"] = 25519460,
										}, -- [9]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:114202::::::::110:102::::::|h[Talonpriest Mask]|h|r",
											["slot_id"] = 10,
											["age"] = 25519460,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:130905::::::::110:102::::::|h[Mark of the Deceiver]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 25519460,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["empty"] = 9,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["h"] = "|cffffffff|Hitem:130917::::::::110:102::::::|h[Flayed-Skin Chronicle]|h|r",
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["h"] = "|cffffffff|Hitem:137179::::::::110:102::::::|h[Grotesque Ettin Leather]|h|r",
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["h"] = "|cff0070dd|Hitem:142054::::::::110:102:8388608:11::56:::|h[Enchanted Nightborne Coin]|h|r",
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 0,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["slot_id"] = 9,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [9]
										{
											["q"] = 0,
											["slot_id"] = 10,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["slot_id"] = 13,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["slot_id"] = 16,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
										}, -- [18]
										{
											["q"] = 0,
											["slot_id"] = 19,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [19]
										{
											["q"] = 0,
											["bag_id"] = 2,
											["slot_id"] = 20,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 30,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [30]
									},
									["bag_id"] = 2,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 27,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:102::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:136654::::::::110:102::::::|h[Field Pack]|h|r",
											["count"] = 6,
											["age"] = 25519460,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:151010::::::::110:102::29:3:3396:3159:3528:::|h[Narouan Fin]|h|r",
											["slot_id"] = 2,
											["age"] = 25519460,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:151006::::::::110:102::29:3:3396:3159:3528:::|h[Augari Manuscript]|h|r",
											["slot_id"] = 3,
											["age"] = 25519460,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:143692::::::::110:102::26:3:1825:1537:3528:::|h[Earthshaper's Mantra]|h|r",
											["slot_id"] = 4,
											["age"] = 25519460,
										}, -- [4]
										{
											["q"] = 2,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:101767::::::::110:102::::::|h[Recipe: Mango Ice]|h|r",
											["slot_id"] = 5,
											["age"] = 25519460,
										}, -- [5]
										{
											["q"] = 2,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:144363::::::::110:102::11::::|h[Blood-Soaked Invitation]|h|r",
											["slot_id"] = 6,
											["age"] = 25519460,
										}, -- [6]
										{
											["q"] = 1,
											["r"] = true,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:129202::::::::110:102::::::|h[Herblore of the Ancients]|h|r",
											["count"] = 1,
											["age"] = 25519460,
										}, -- [7]
										{
											["q"] = 1,
											["r"] = true,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:129200::::::::110:102::::::|h[The Fjarnskaggl Fjormula]|h|r",
											["count"] = 1,
											["age"] = 25519460,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:141351::::::::110:102::::::|h[Tear of Elune]|h|r",
											["count"] = 1,
											["age"] = 25519460,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:139380::::::::110:102::11::::|h[Dream Seeds]|h|r",
											["count"] = 1,
											["age"] = 25519460,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:143785::::::::110:102::::::|h[Tome of the Tranquil Mind]|h|r",
											["slot_id"] = 13,
											["age"] = 25519460,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:138875::::::::110:102::::::|h[Small Ley Crystal]|h|r",
											["count"] = 5,
											["age"] = 25519460,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:94536::::::::110:102::::::|h[Intact Direhorn Hide]|h|r",
											["count"] = 1,
											["age"] = 25519460,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 25519460,
											["h"] = "|cff0070dd|Hitem:118100::::::::110:102::::::|h[Highmaul Relic]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 2,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:139420::::::::110:102::::::|h[Wild Mushroom]|h|r",
											["slot_id"] = 17,
											["age"] = 25519460,
										}, -- [17]
										{
											["q"] = 2,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:131926::::::::110:102::::::|h[Delicate Roc Feather]|h|r",
											["slot_id"] = 18,
											["age"] = 25519460,
										}, -- [18]
										{
											["q"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:138111::::::::110:102::::::|h[Stormforged Grapple Launcher]|h|r",
											["slot_id"] = 19,
											["age"] = 25519460,
										}, -- [19]
										{
											["q"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:115010::::::::110:102::11::::|h[Deadly Iron Trap]|h|r",
											["slot_id"] = 20,
											["age"] = 25519460,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["r"] = true,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:8383::::::::110:102::::::|h[Plain Letter]|h|r",
											["count"] = 1,
											["age"] = 25519460,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 30,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [30]
									},
									["bag_id"] = 3,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 11,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:102::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [3]
								{
									["q"] = 3,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118428::::::::110:102::::::|h[Legion Chili]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [1]
										{
											["q"] = 2,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 20,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:118897::::::::110:102::::::|h[Miner's Coffee]|h|r",
											["slot_id"] = 2,
											["age"] = 25519460,
										}, -- [2]
										{
											["q"] = 2,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:118897::::::::110:102::::::|h[Miner's Coffee]|h|r",
											["slot_id"] = 3,
											["age"] = 25519466,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109147::::::::110:102::::::|h[Draenic Intellect Flask]|h|r",
											["count"] = 15,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109145::::::::110:102::::::|h[Draenic Agility Flask]|h|r",
											["count"] = 7,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [5]
										{
											["q"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:104111::::::::110:102::::::|h[Elixir of Wandering Spirits]|h|r",
											["slot_id"] = 6,
											["age"] = 25519460,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10592:::::::1801937920:110:102::::::|h[Catseye Elixir]|h|r",
											["count"] = 14,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:127835::::::::110:102::::::|h[Ancient Mana Potion]|h|r",
											["count"] = 6,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:127836::::::::110:102::::::|h[Ancient Rejuvenation Potion]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [9]
										{
											["q"] = 3,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:86569:::::::560075521:110:102::::::|h[Crystal of Insanity]|h|r",
											["slot_id"] = 10,
											["age"] = 25519460,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:109253::::::::110:102::::::|h[Ultimate Gnomish Army Knife]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [11]
										{
											["q"] = 6,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:128306:::141274:133001::::110:102:16777472:9:1:725:45:1::3:3394:1522:3528:3:767:1557:1809|h[G'Hanir, the Mother Tree]|h|r",
											["slot_id"] = 12,
											["age"] = 25519460,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82278::::::-37:716636221:110:102:512:36:1:4314:110:::|h[Engraved Staff of the Seer]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82270::::::-123:949354557:110:102:512:36:1:4767:110:::|h[Engraved Greatsword of the Earthbreaker]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [14]
										{
											["q"] = 6,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:128860::::151012::::110:102:16777472:9:1:723:830:1:::3:3396:3149:3528|h[Fangs of Ashamane]|h|r",
											["slot_id"] = 15,
											["age"] = 25519460,
										}, -- [15]
										{
											["q"] = 6,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:128821::141261::::::110:102:16777472:9:1:724:264:1:3:1824:1532:3336::|h[Claws of Ursoc]|h|r",
											["slot_id"] = 16,
											["age"] = 25519460,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82229::::::-39:730923032:110:102:512:36:1:4767:110:::|h[Bejeweled Scepter of the Invoker]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [17]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134240::::::::110:102::26:3:1825:1537:3528:::|h[Brinewashed Leather Cowl]|h|r",
											["slot_id"] = 18,
											["age"] = 25519460,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:121001::::::::110:102:512::2:1812:1681:110:::|h[Rhut'van Breastplate of the Quickblade]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [19]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:121024::::::::110:102:512::2:1812:1703:110:::|h[Llothien Waistband of the Feverflare]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [20]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:121024::::::::110:102:512::2:1812:1708:110:::|h[Llothien Waistband of the Aurora]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [21]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134238::::::::110:102::26:3:1825:1537:3528:::|h[Brinewashed Leather Pants]|h|r",
											["slot_id"] = 22,
											["age"] = 25519460,
										}, -- [22]
										{
											["q"] = 0,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:27944::::::::110:102::31::::|h[Talisman of True Treasure Tracking]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["age"] = 25519460,
											["bag_id"] = 4,
										}, -- [24]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:134245::::::::110:102::26:3:1825:1542:3336:::|h[Nazjatar Manapearl Ring]|h|r",
											["slot_id"] = 25,
											["age"] = 25519460,
										}, -- [25]
										{
											["q"] = 0,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 26,
										}, -- [26]
									},
									["bag_id"] = 4,
									["loc_id"] = 1,
									["count"] = 26,
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cff0070dd|Hitem:130320::::::::110:102::::::|h[Addie's Ink-Stained Satchel]|h|r",
									["texture"] = 348527,
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948::::::::110:102::::::|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["age"] = 25519460,
										}, -- [1]
										{
											["q"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:140192::::::::110:102::11::::|h[Dalaran Hearthstone]|h|r",
											["slot_id"] = 2,
											["age"] = 25519460,
										}, -- [2]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:141605::::::::110:102::11::::|h[Flight Master's Whistle]|h|r",
											["slot_id"] = 3,
											["age"] = 25519460,
										}, -- [3]
										{
											["q"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:110560::::::::110:102::11::::|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 4,
											["age"] = 25519460,
										}, -- [4]
										{
											["q"] = 2,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:139795::::::::110:102::::::|h[Draught of Courage]|h|r",
											["slot_id"] = 5,
											["age"] = 25519460,
										}, -- [5]
										{
											["q"] = 2,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:139792::::::::110:102::::::|h[Fruitful Bauble]|h|r",
											["slot_id"] = 6,
											["age"] = 25519460,
										}, -- [6]
										{
											["q"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:89641::::::::110:102::::::|h[Water Spirit]|h|r",
											["slot_id"] = 7,
											["age"] = 25519460,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:109076::::::::110:102::::::|h[Goblin Glider Kit]|h|r",
											["count"] = 10,
											["bag_id"] = 5,
											["age"] = 25519460,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:63122::::::::110:102::::::|h[Lifegiving Seed]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 25519460,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:109184::::::::110:102::::::|h[Stealthman 54]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 25519460,
										}, -- [10]
										{
											["q"] = 2,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 12,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:118903::::::::110:102::::::|h[Preserved Mining Pick]|h|r",
											["slot_id"] = 11,
											["age"] = 25519465,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:89683::::::::110:102::::::|h[Hozen Cuervo]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 25519460,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:118576::::::::110:102::::::|h[Savage Feast]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 25519460,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 5,
										}, -- [15]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 5,
										}, -- [16]
										{
											["q"] = 0,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 5,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:81412::::::::110:102::::::|h[Blanched Needle Mushrooms]|h|r",
											["count"] = 3,
											["bag_id"] = 5,
											["age"] = 25519460,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:133575::::::::110:102::::::|h[Dried Mackerel Strips]|h|r",
											["count"] = 15,
											["bag_id"] = 5,
											["age"] = 25519460,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:133557::::::::110:102::::::|h[Salt & Pepper Shank]|h|r",
											["count"] = 18,
											["bag_id"] = 5,
											["age"] = 25519460,
										}, -- [20]
									},
									["bag_id"] = 5,
									["loc_id"] = 1,
									["count"] = 20,
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cffa335ee|Hitem:50317:::::::399416960:110:102::::::|h[Papa's New Bag]|h|r",
									["texture"] = 133659,
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["slot_count"] = 266,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:147350::::::::110:102::::::|h[Invincible Armor Set]|h|r",
											["slot_id"] = 1,
											["age"] = 25519462,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:139812::::::::110:102::::::|h[Potion of Triton]|h|r",
											["slot_id"] = 2,
											["age"] = 25519462,
										}, -- [2]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:147349::::::::110:102::::::|h[Spiked Armor Set]|h|r",
											["slot_id"] = 3,
											["age"] = 25519462,
										}, -- [3]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 4,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:147348::::::::110:102::::::|h[Bulky Armor Set]|h|r",
											["slot_id"] = 4,
											["age"] = 25519462,
										}, -- [4]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:153151::::::::110:102::11::::|h[Unsullied Leather Tunic]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:153147::::::::110:102::::::|h[Unsullied Mail Coif]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:153141::::::::110:102::::::|h[Unsullied Cloth Mitts]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:153138::::::::110:102::11::::|h[Unsullied Mail Legguards]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:153137::::::::110:102::::::|h[Unsullied Mail Spaulders]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:153137::::::::110:102::::::|h[Unsullied Mail Spaulders]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:152742::::::::110:102::::::|h[Unsullied Cloth Cuffs]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:152740::::::::110:102::::::|h[Unsullied Cloak]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 25519462,
										}, -- [12]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:152733::::::::110:102::11::::|h[Unsullied Trinket]|h|r",
											["slot_id"] = 13,
											["age"] = 25519462,
										}, -- [13]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:152733::::::::110:102::::::|h[Unsullied Trinket]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 16,
											["h"] = "|cffffffff|Hitem:63122:::::::1264608384:110:102::::::|h[Lifegiving Seed]|h|r",
											["slot_id"] = 15,
											["age"] = 25519462,
										}, -- [15]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:92958:::::::338187264:110:102::::::|h[Darkmoon \"Nightsaber\"]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:146937::::::::110:102::::::|h[Court of Farondis Insignia]|h|r",
											["slot_id"] = 17,
											["age"] = 25519462,
										}, -- [17]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:117492::::::::110:102::::::|h[Relic of Rukhmar]|h|r",
											["slot_id"] = 18,
											["age"] = 25519462,
										}, -- [18]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:94227::::::::110:102::::::|h[Stolen Golden Lotus Insignia]|h|r",
											["slot_id"] = 19,
											["age"] = 25519462,
										}, -- [19]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:90815::::::::110:102::::::|h[Relic of Guo-Lai]|h|r",
											["slot_id"] = 20,
											["age"] = 25519462,
										}, -- [20]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:120302::::::::110:102::31::::|h[Weapon Enhancement Token]|h|r",
											["slot_id"] = 21,
											["age"] = 25519462,
										}, -- [21]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hitem:104287:::::::1202183042:110:102::::::|h[Windfeather Plume]|h|r",
											["slot_id"] = 22,
											["age"] = 25519462,
										}, -- [22]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:71083:::::::2007460224:110:102::::::|h[Darkmoon Game Token]|h|r",
											["count"] = 9,
											["age"] = 25519462,
										}, -- [23]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:91862:::::::95954048:110:102::::::|h[Undercity Portal Shard]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [24]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:91850:::::::537824768:110:102::::::|h[Orgrimmar Portal Shard]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [25]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21745::::::::110:102::::::|h[Elder's Moonstone]|h|r",
											["count"] = 20,
											["age"] = 25519462,
										}, -- [26]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21745:::::::1073873792:110:102::::::|h[Elder's Moonstone]|h|r",
											["count"] = 6,
											["age"] = 25519462,
										}, -- [27]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21744:::::::2101830400:110:102::::::|h[Lucky Rocket Cluster]|h|r",
											["count"] = 16,
											["age"] = 25519462,
										}, -- [28]
									},
									["bag_id"] = 1,
									["loc_id"] = 3,
									["count"] = 28,
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:21215:::::::314844544:110:102::::::|h[Graccu's Mince Meat Fruitcake]|h|r",
											["slot_id"] = 1,
											["age"] = 25519462,
										}, -- [1]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:76098:::::::293466624:110:102::::::|h[Master Mana Potion]|h|r",
											["slot_id"] = 2,
											["age"] = 25519462,
										}, -- [2]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:13442:::::::2093008640:110:102::::::|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 3,
											["age"] = 25519462,
										}, -- [3]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:87216:::::::42547200:110:102::::::|h[Thermal Anvil]|h|r",
											["slot_id"] = 4,
											["age"] = 25519462,
										}, -- [4]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:87216:::::::463652736:110:102::::::|h[Thermal Anvil]|h|r",
											["slot_id"] = 5,
											["age"] = 25519462,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:87216:::::::1873862912:110:102::::::|h[Thermal Anvil]|h|r",
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 25519462,
										}, -- [6]
										{
											["q"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:82272::::::-91:1029046333:110:102::::::|h[Engraved Hammer of the Marksman]|h|r",
											["slot_id"] = 7,
											["age"] = 25519462,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:111490::::::::110:102:::1:545:::|h[Cindermaw's Blazing Talon]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [8]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:111484::::::::110:102:::1:545:::|h[Cold Tusk]|h|r",
											["slot_id"] = 9,
											["age"] = 25519462,
										}, -- [9]
										{
											["q"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:110689::::::::110:102::::::|h[Icebound Frost-Singer Axe]|h|r",
											["slot_id"] = 10,
											["age"] = 25519462,
										}, -- [10]
										{
											["q"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:22206:::::::1257232768:110:102::::::|h[Bouquet of Red Roses]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["h"] = "|cff1eff00|Hitem:87213:::::::1091135488:110:102::::::|h[Mist-Piercing Goggles]|h|r",
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 25519462,
										}, -- [12]
										{
											["q"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:25981:::::::252927616:110:102::::::|h[Dirigible Crash Helmet]|h|r",
											["slot_id"] = 13,
											["age"] = 25519462,
										}, -- [13]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:22282:::::::1706105600:110:102::::::|h[Purple Dinner Suit]|h|r",
											["slot_id"] = 14,
											["age"] = 25519462,
										}, -- [14]
										{
											["q"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:139730::::::::110:102::11:2:3385:3381:::|h[Bracers of the Dreamgrove]|h|r",
											["slot_id"] = 15,
											["age"] = 25519462,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:139729::::::::110:102::14:2:3386:3384:::|h[Cord of the Dreamgrove]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["count"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:27944::::::::110:102::31::::|h[Talisman of True Treasure Tracking]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 3,
											["bag_id"] = 2,
											["count"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:87437:::::::404235264:110:102::::::|h[Anaxo's Multi-Layered Seal]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 3,
											["bag_id"] = 2,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff0070dd|Hitem:106899::::::::110:102::::::|h[Frostwolf Veteran's Keepsake]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 2,
											["bag_id"] = 2,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff1eff00|Hitem:88376:::::::1092266752:110:102::::::|h[Orange Painted Turnip]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["bag_id"] = 2,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::1875703552:110:102::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:103982:::::::1656790017:110:102::::::|h[Burden of Eternity]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:104345:::::::1191539457:110:102::::::|h[Timeless Lavalliere]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102323:::::::1399207808:110:102::::::|h[Timeless Mail Bracers]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102323:::::::1719688582:110:102::::::|h[Timeless Mail Bracers]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102322:::::::2085173761:110:102::::::|h[Timeless Leather Bracers]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102322:::::::1576512513:110:102::::::|h[Timeless Leather Bracers]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102321:::::::1845420161:110:102::::::|h[Timeless Cloth Bracers]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102291:::::::1084161409:110:102::::::|h[Timeless Signet]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102291:::::::873272321:110:102::::::|h[Timeless Signet]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102291:::::::1272043398:110:102::::::|h[Timeless Signet]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102291:::::::612703872:110:102::::::|h[Timeless Signet]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102290:::::::129322369:110:102::::::|h[Timeless Cloth Belt]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102287:::::::1654270849:110:102::::::|h[Timeless Cloth Helm]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102287:::::::1853689473:110:102::::::|h[Timeless Cloth Helm]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102286:::::::999209089:110:102::::::|h[Timeless Cloth Gloves]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102286:::::::267742479:110:102::::::|h[Timeless Cloth Gloves]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102284:::::::1740390410:110:102::::::|h[Timeless Cloth Robes]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102284:::::::540605441:110:102::::::|h[Timeless Cloth Robes]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102284:::::::1438823041:110:102::::::|h[Timeless Cloth Robes]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102283:::::::1520098561:110:102::::::|h[Timeless Leather Belt]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["bag_id"] = 3,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::1069893888:110:102::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102283:::::::1656790017:110:102::::::|h[Timeless Leather Belt]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102282:::::::219467392:110:102::::::|h[Timeless Leather Spaulders]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102281:::::::1424827015:110:102::::::|h[Timeless Leather Leggings]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102281:::::::1576512513:110:102::::::|h[Timeless Leather Leggings]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102281:::::::647903233:110:102::::::|h[Timeless Leather Leggings]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102280:::::::1581878529:110:102::::::|h[Timeless Leather Helm]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102280:::::::1843065107:110:102::::::|h[Timeless Leather Helm]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102280:::::::41534224:110:102::::::|h[Timeless Leather Helm]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102278:::::::1883181312:110:102::::::|h[Timeless Leather Boots]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102276:::::::2065487617:110:102::::::|h[Timeless Mail Belt]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102276:::::::1700404868:110:102::::::|h[Timeless Mail Belt]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102276:::::::327858049:110:102::::::|h[Timeless Mail Belt]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102275:::::::614607488:110:102::::::|h[Timeless Mail Spaulders]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102275:::::::1834295680:110:102::::::|h[Timeless Mail Spaulders]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102274:::::::1196399107:110:102::::::|h[Timeless Mail Leggings]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102274:::::::250379776:110:102::::::|h[Timeless Mail Leggings]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102274:::::::1326547584:110:102::::::|h[Timeless Mail Leggings]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102274:::::::25455361:110:102::::::|h[Timeless Mail Leggings]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102274:::::::407670532:110:102::::::|h[Timeless Mail Leggings]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 4,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102273:::::::188843776:110:102::::::|h[Timeless Mail Helm]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["bag_id"] = 4,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::785155584:110:102::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102273:::::::183303553:110:102::::::|h[Timeless Mail Helm]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102272:::::::1621754112:110:102::::::|h[Timeless Mail Gloves]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102272:::::::1758582401:110:102::::::|h[Timeless Mail Gloves]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffa335ee|Hitem:102272:::::::862781185:110:102::::::|h[Timeless Mail Gloves]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:102271:::::::1558339969:110:102::::::|h[Timeless Mail Boots]|h|r",
											["slot_id"] = 5,
											["age"] = 25519462,
										}, -- [5]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:102271:::::::1753884545:110:102::::::|h[Timeless Mail Boots]|h|r",
											["slot_id"] = 6,
											["age"] = 25519462,
										}, -- [6]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:102270:::::::355824512:110:102::::::|h[Timeless Mail Chestpiece]|h|r",
											["slot_id"] = 7,
											["age"] = 25519462,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:102269:::::::405337217:110:102::::::|h[Timeless Plate Belt]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 25519462,
										}, -- [8]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:102269:::::::1558339969:110:102::::::|h[Timeless Plate Belt]|h|r",
											["slot_id"] = 9,
											["age"] = 25519462,
										}, -- [9]
										{
											["q"] = 4,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:102268:::::::1793984771:110:102::::::|h[Timeless Plate Spaulders]|h|r",
											["slot_id"] = 10,
											["age"] = 25519462,
										}, -- [10]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:132288::::::::110:102:512:11:2:664:1736:104:::|h[Trickster's Everburning Flames]|h|r",
											["slot_id"] = 11,
											["age"] = 25519462,
										}, -- [11]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:133143::::::::110:102:512:11:1:1793:101:::|h[Spark of Khaz'goroth]|h|r",
											["slot_id"] = 12,
											["age"] = 25519462,
										}, -- [12]
										{
											["q"] = 2,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:133093::::::::110:102:512:11:1:664:102:::|h[Crawliac Charming Draught]|h|r",
											["slot_id"] = 13,
											["age"] = 25519462,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:141288::::::::110:102:512::1:1812:99:::|h[Ettin Bone Fragment]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 25519462,
										}, -- [14]
										{
											["q"] = 2,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:20976:::::::1441024128:110:102::::::|h[Design: Citrine Pendant of Golden Healing]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [15]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:14486:::::::1666167680:110:102::::::|h[Pattern: Cloak of Fire]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [16]
										{
											["q"] = 2,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:54446:::::::1280686592:110:102::::::|h[Hyjal Expedition Bag]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [17]
										{
											["q"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:30746::::::::110:102::::::|h[Mining Sack]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [18]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:11742:::::::1356433280:110:102::::::|h[Wayfarer's Knapsack]|h|r",
											["slot_id"] = 19,
											["age"] = 25519462,
										}, -- [19]
										{
											["q"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:118061::::::::110:102::::::|h[Glyph of the Sun]|h|r",
											["slot_id"] = 20,
											["age"] = 25519462,
										}, -- [20]
									},
									["bag_id"] = 5,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::617547136:110:102::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [5]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:40919::::::::110:102::::::|h[Glyph of the Orca]|h|r",
											["slot_id"] = 1,
											["age"] = 25519462,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:124125::::::::110:102::::::|h[Obliterum]|h|r",
											["slot_id"] = 2,
											["age"] = 25519462,
										}, -- [2]
										{
											["q"] = 3,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:74724:::::::955527424:110:102::::::|h[Enchant Weapon - Jade Spirit]|h|r",
											["slot_id"] = 3,
											["age"] = 25519462,
										}, -- [3]
										{
											["q"] = 2,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:18258:::::::1110842240:110:102::::::|h[Gordok Ogre Suit]|h|r",
											["slot_id"] = 4,
											["age"] = 25519462,
										}, -- [4]
										{
											["q"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:114160::::::::110:102::::::|h[Pristine Weighted Chopping Axe]|h|r",
											["slot_id"] = 5,
											["age"] = 25519462,
										}, -- [5]
										{
											["q"] = 1,
											["bag_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:101677::::::::110:102::11::::|h[Thunderlord Grapple]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["bag_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:71634:::::::1602788352:110:102::::::|h[Darkmoon Adventurer's Guide]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["bag_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:55121:::::::1985924736:110:102::::::|h[River Boat]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["bag_id"] = 6,
											["count"] = 9,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:21100:::::::916473216:110:102::::::|h[Coin of Ancestry]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 5,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:87209:::::::1778672640:110:102::::::|h[Sigil of Wisdom]|h|r",
											["slot_id"] = 10,
											["age"] = 25519462,
										}, -- [10]
										{
											["q"] = 5,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:87208:::::::1903247488:110:102::::::|h[Sigil of Power]|h|r",
											["slot_id"] = 11,
											["age"] = 25519462,
										}, -- [11]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:104012:::::::59796736:110:102::::::|h[Timeless Leather Armor Cache]|h|r",
											["slot_id"] = 12,
											["age"] = 25519462,
										}, -- [12]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:104012:::::::2137642112:110:102::::::|h[Timeless Leather Armor Cache]|h|r",
											["slot_id"] = 13,
											["age"] = 25519462,
										}, -- [13]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:104012:::::::1114184192:110:102::::::|h[Timeless Leather Armor Cache]|h|r",
											["slot_id"] = 14,
											["age"] = 25519462,
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104009:::::::1878449152:110:102::::::|h[Timeless Plate Armor Cache]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 25519462,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:89276:::::::1181616768:110:102:4:::445:::|h[Shoulders of the Shadowy Vanquisher]|h|r",
											["slot_id"] = 16,
											["age"] = 25519462,
										}, -- [16]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:89273:::::::1616805120:110:102:4:::445:::|h[Helm of the Shadowy Vanquisher]|h|r",
											["slot_id"] = 17,
											["age"] = 25519462,
										}, -- [17]
										{
											["q"] = 3,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:141028::::::::110:102::::::|h[Grimoire of Knowledge]|h|r",
											["count"] = 3,
											["age"] = 25519462,
										}, -- [18]
										{
											["q"] = 3,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:137642::::::::110:102::::::|h[Mark of Honor]|h|r",
											["count"] = 3,
											["ab"] = 1,
											["age"] = 25519462,
										}, -- [19]
										{
											["q"] = 3,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:122582::::::::110:102::::::|h[Guide to Arakkoa Relations]|h|r",
											["slot_id"] = 20,
											["age"] = 25519462,
										}, -- [20]
									},
									["bag_id"] = 6,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::166146432:110:102::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118354::::::::110:102::::::|h[Follower Retraining Certificate]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [1]
										{
											["q"] = 3,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:95423::::::::110:102::::::|h[Zandalari Footslasher]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:85220:::::::828990976:110:102::::::|h[Terrible Turnip]|h|r",
											["count"] = 1,
											["bag_id"] = 7,
											["age"] = 25519462,
										}, -- [3]
										{
											["q"] = 2,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:140925::::::::110:102::::::|h[Enchanted Bark]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [4]
										{
											["q"] = 2,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:139420::::::::110:102::::::|h[Wild Mushroom]|h|r",
											["count"] = 2,
											["age"] = 25519462,
										}, -- [5]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:118099::::::::110:102::::::|h[Gorian Artifact Fragment]|h|r",
											["count"] = 42,
											["age"] = 25519462,
										}, -- [6]
										{
											["q"] = 1,
											["r"] = true,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:103977:::::::2039998848:110:102::::::|h[Time-Worn Journal]|h|r",
											["count"] = 1,
											["age"] = 25519462,
										}, -- [7]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:94288::::::::110:102::::::|h[Giant Dinosaur Bone]|h|r",
											["slot_id"] = 8,
											["age"] = 25519462,
										}, -- [8]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 11,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:87903::::::::110:102::::::|h[Dread Amber Shards]|h|r",
											["slot_id"] = 9,
											["age"] = 25519462,
										}, -- [9]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:81055::::::::110:102::::::|h[Darkmoon Ride Ticket]|h|r",
											["slot_id"] = 10,
											["age"] = 25519462,
										}, -- [10]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21519:::::::77435264:110:102::::::|h[Mistletoe]|h|r",
											["slot_id"] = 11,
											["age"] = 25519462,
										}, -- [11]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:87779::::::::110:102::::::|h[Ancient Guo-Lai Cache Key]|h|r",
											["slot_id"] = 12,
											["age"] = 25519462,
										}, -- [12]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:85582::::::::110:102::::::|h[Shao-Tien Cage Key]|h|r",
											["slot_id"] = 13,
											["age"] = 25519462,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:133710::::::::110:102::::::|h[Salmon Lure]|h|r",
											["count"] = 1,
											["bag_id"] = 7,
											["age"] = 25519462,
										}, -- [14]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:110294::::::::110:102::11::::|h[Blackwater Whiptail Bait]|h|r",
											["slot_id"] = 15,
											["age"] = 25519462,
										}, -- [15]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["count"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:110293::::::::110:102::1::::|h[Abyssal Gulper Eel Bait]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["count"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:110292::::::::110:102::::::|h[Sea Scorpion Bait]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["count"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:110291::::::::110:102::1::::|h[Fire Ammonite Bait]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["count"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:110290::::::::110:102::1::::|h[Blind Lake Sturgeon Bait]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["bag_id"] = 7,
											["count"] = 1,
											["age"] = 25519462,
											["h"] = "|cffffffff|Hitem:34861::::::::110:102::::::|h[Sharpened Fish Hook]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["bag_id"] = 7,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::91180416:110:102::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [7]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 2,
											["bag_id"] = 8,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519462,
											["h"] = "|cff1eff00|Hitem:19022:::::::1191090304:110:102::::::|h[Nat Pagle's Extreme Angler FC-5000]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:34109:::::::1328919424:110:102::::::|h[Weather-Beaten Journal]|h|r",
											["slot_id"] = 2,
											["age"] = 25519462,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 20,
										}, -- [20]
									},
									["bag_id"] = 8,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["empty"] = 18,
									["h"] = "|cff1eff00|Hitem:41599:::::::343147904:110:102::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["h"] = "|cff1eff00|Hitem:108996::::::::110:102::::::|h[Alchemical Catalyst]|h|r",
											["count"] = 46,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:124439::::::::110:102::::::|h[Unbroken Tooth]|h|r",
											["count"] = 55,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:124438::::::::110:102::::::|h[Unbroken Claw]|h|r",
											["count"] = 80,
											["bag_id"] = 9,
											["age"] = 25519460,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cff1eff00|Hitem:118472::::::::110:102::::::|h[Savage Blood]|h|r",
											["count"] = 7,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:142335::::::::110:102::::::|h[Pristine Falcosaur Feather]|h|r",
											["count"] = 69,
											["bag_id"] = 9,
											["age"] = 25519462,
										}, -- [5]
										{
											["q"] = 1,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:87399::::::::110:102::::::|h[Restored Artifact]|h|r",
											["slot_id"] = 6,
											["age"] = 25519471,
										}, -- [6]
										{
											["q"] = 3,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 3,
											["h"] = "|cff0070dd|Hitem:45087::::::::110:102::::::|h[Runed Orb]|h|r",
											["slot_id"] = 7,
											["age"] = 25519471,
										}, -- [7]
										{
											["q"] = 3,
											["age"] = 25519471,
											["h"] = "|cff0070dd|Hitem:151568::::::::110:102::::::|h[Primal Sargerite]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 9,
										}, -- [8]
										{
											["q"] = 3,
											["age"] = 25519471,
											["h"] = "|cff0070dd|Hitem:124124::::::::110:102::::::|h[Blood of Sargeras]|h|r",
											["count"] = 34,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 4,
											["h"] = "|cff1eff00|Hitem:113261::::::::110:102::::::|h[Sorcerous Fire]|h|r",
											["slot_id"] = 10,
											["age"] = 25519471,
										}, -- [10]
										{
											["q"] = 2,
											["age"] = 25519471,
											["h"] = "|cff1eff00|Hitem:113262::::::::110:102::::::|h[Sorcerous Water]|h|r",
											["count"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 9,
										}, -- [11]
										{
											["q"] = 2,
											["age"] = 25519471,
											["h"] = "|cff1eff00|Hitem:120945::::::::110:102::::::|h[Primal Spirit]|h|r",
											["count"] = 358,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 9,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:89112:::::::48459136:110:102::::::|h[Mote of Harmony]|h|r",
											["count"] = 184,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:52328:::::::631483904:110:102::::::|h[Volatile Air]|h|r",
											["count"] = 5,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:52329:::::::1264608384:110:102::::::|h[Volatile Life]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:52329::::::::110:102::::::|h[Volatile Life]|h|r",
											["count"] = 25,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:52325:::::::966680576:110:102::::::|h[Volatile Fire]|h|r",
											["count"] = 21,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:37704::::::::110:102::::::|h[Crystallized Life]|h|r",
											["count"] = 6,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:22574:::::::586351232:110:102::::::|h[Mote of Fire]|h|r",
											["count"] = 6,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [19]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["h"] = "|cff1eff00|Hitem:129289::::::::110:102::::::|h[Felwort Seed]|h|r",
											["count"] = 2,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [20]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["h"] = "|cff1eff00|Hitem:124106::::::::110:102::::::|h[Felwort]|h|r",
											["count"] = 34,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:151565::::::::110:102::::::|h[Astral Glory]|h|r",
											["count"] = 59,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["h"] = "|cffffffff|Hitem:128304::::::::110:102::::::|h[Yseralline Seed]|h|r",
											["count"] = 59,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["h"] = "|cffffffff|Hitem:124105::::::::110:102::::::|h[Starlight Rose]|h|r",
											["count"] = 6,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["h"] = "|cffffffff|Hitem:124104::::::::110:102::::::|h[Fjarnskaggl]|h|r",
											["count"] = 102,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["h"] = "|cffffffff|Hitem:124103::::::::110:102::::::|h[Foxflower]|h|r",
											["count"] = 80,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["h"] = "|cffffffff|Hitem:124102::::::::110:102::::::|h[Dreamleaf]|h|r",
											["count"] = 84,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["h"] = "|cffffffff|Hitem:124101::::::::110:102::::::|h[Aethril]|h|r",
											["count"] = 149,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 29,
											["h"] = "|cffffffff|Hitem:109129::::::::110:102::::::|h[Talador Orchid]|h|r",
											["count"] = 176,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 30,
											["h"] = "|cffffffff|Hitem:109128::::::::110:102::::::|h[Nagrand Arrowbloom]|h|r",
											["count"] = 142,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 31,
											["h"] = "|cffffffff|Hitem:109127::::::::110:102::::::|h[Starflower]|h|r",
											["count"] = 132,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [31]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 32,
											["h"] = "|cffffffff|Hitem:109125::::::::110:102::::::|h[Fireweed]|h|r",
											["count"] = 163,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [32]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 33,
											["h"] = "|cffffffff|Hitem:109124::::::::110:102::::::|h[Frostweed]|h|r",
											["count"] = 12,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [33]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["h"] = "|cffffffff|Hitem:109126::::::::110:102::::::|h[Gorgrond Flytrap]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 35,
											["h"] = "|cffffffff|Hitem:109126::::::::110:102::::::|h[Gorgrond Flytrap]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [35]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 36,
											["h"] = "|cffffffff|Hitem:109126::::::::110:102::::::|h[Gorgrond Flytrap]|h|r",
											["count"] = 52,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [36]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 37,
											["h"] = "|cff1eff00|Hitem:72238:::::::1995881984:110:102::::::|h[Golden Lotus]|h|r",
											["count"] = 31,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 38,
											["h"] = "|cffffffff|Hitem:79011:::::::1758581376:110:102::::::|h[Fool's Cap]|h|r",
											["count"] = 80,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [38]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 39,
											["h"] = "|cffffffff|Hitem:72237:::::::1368030336:110:102::::::|h[Rain Poppy]|h|r",
											["count"] = 152,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [39]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 40,
											["h"] = "|cffffffff|Hitem:52985::::::::110:102::::::|h[Azshara's Veil]|h|r",
											["count"] = 5,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [40]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 41,
											["h"] = "|cffffffff|Hitem:52984::::::::110:102::::::|h[Stormvine]|h|r",
											["count"] = 4,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [41]
										{
											["q"] = 1,
											["age"] = 25519471,
											["h"] = "|cffffffff|Hitem:52983::::::::110:102::::::|h[Cinderbloom]|h|r",
											["count"] = 40,
											["loc_id"] = 3,
											["slot_id"] = 42,
											["bag_id"] = 9,
										}, -- [42]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 43,
											["h"] = "|cffffffff|Hitem:8839::::::::110:102::::::|h[Blindweed]|h|r",
											["count"] = 10,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [43]
										{
											["q"] = 1,
											["age"] = 25519471,
											["h"] = "|cffffffff|Hitem:116053::::::::110:102::::::|h[Draenic Seeds]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 44,
											["bag_id"] = 9,
										}, -- [44]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 45,
											["h"] = "|cffffffff|Hitem:133607::::::::110:102::::::|h[Silver Mackerel]|h|r",
											["count"] = 37,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [45]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 46,
											["h"] = "|cffffffff|Hitem:124109::::::::110:102::::::|h[Highmountain Salmon]|h|r",
											["count"] = 27,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 47,
											["h"] = "|cffffffff|Hitem:124108::::::::110:102::::::|h[Mossgill Perch]|h|r",
											["count"] = 14,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 48,
											["h"] = "|cffffffff|Hitem:124107::::::::110:102::::::|h[Cursed Queenfish]|h|r",
											["count"] = 20,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [48]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 49,
											["h"] = "|cff1eff00|Hitem:133680::::::::110:102::::::|h[Slice of Bacon]|h|r",
											["count"] = 20,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [49]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 50,
											["h"] = "|cffffffff|Hitem:142336::::::::110:102::::::|h[Falcosaur Egg]|h|r",
											["count"] = 16,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [50]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 51,
											["h"] = "|cffffffff|Hitem:124121::::::::110:102::::::|h[Wildfowl Egg]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [51]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 52,
											["h"] = "|cffffffff|Hitem:124121::::::::110:102::::::|h[Wildfowl Egg]|h|r",
											["count"] = 28,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [52]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 53,
											["h"] = "|cffffffff|Hitem:124120::::::::110:102::::::|h[Leyblood]|h|r",
											["count"] = 83,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [53]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 54,
											["h"] = "|cffffffff|Hitem:124119::::::::110:102::::::|h[Big Gamy Ribs]|h|r",
											["count"] = 63,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [54]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 55,
											["h"] = "|cffffffff|Hitem:124118::::::::110:102::::::|h[Fatty Bearsteak]|h|r",
											["count"] = 55,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [55]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 56,
											["h"] = "|cffffffff|Hitem:124117::::::::110:102::::::|h[Lean Shank]|h|r",
											["count"] = 195,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [56]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 57,
											["h"] = "|cff1eff00|Hitem:102542::::::::110:102::::::|h[Ancient Pandaren Spices]|h|r",
											["count"] = 3,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [57]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 58,
											["h"] = "|cffffffff|Hitem:53063::::::::110:102::::::|h[Mountain Trout]|h|r",
											["count"] = 2,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [58]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 59,
											["h"] = "|cff1eff00|Hitem:124444::::::::110:102::::::|h[Infernal Brimstone]|h|r",
											["count"] = 22,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [59]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 60,
											["h"] = "|cffffffff|Hitem:151564::::::::110:102::::::|h[Empyrium]|h|r",
											["count"] = 33,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 61,
											["h"] = "|cffffffff|Hitem:123919::::::::110:102::::::|h[Felslate]|h|r",
											["count"] = 194,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [61]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["h"] = "|cffffffff|Hitem:123918::::::::110:102::::::|h[Leystone Ore]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [62]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 63,
											["h"] = "|cffffffff|Hitem:123918::::::::110:102::::::|h[Leystone Ore]|h|r",
											["count"] = 142,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [63]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 64,
											["h"] = "|cffffffff|Hitem:109119::::::::110:102::::::|h[True Iron Ore]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 65,
											["h"] = "|cffffffff|Hitem:109119::::::::110:102::::::|h[True Iron Ore]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [65]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 66,
											["h"] = "|cffffffff|Hitem:109119::::::::110:102::::::|h[True Iron Ore]|h|r",
											["count"] = 77,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 67,
											["h"] = "|cffffffff|Hitem:109118::::::::110:102::::::|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [67]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 68,
											["h"] = "|cffffffff|Hitem:109118::::::::110:102::::::|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [68]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 69,
											["h"] = "|cffffffff|Hitem:109118::::::::110:102::::::|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [69]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 70,
											["h"] = "|cffffffff|Hitem:109118::::::::110:102::::::|h[Blackrock Ore]|h|r",
											["count"] = 22,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [70]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 71,
											["h"] = "|cff1eff00|Hitem:72103::::::::110:102::::::|h[White Trillium Ore]|h|r",
											["count"] = 84,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [71]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 72,
											["h"] = "|cff1eff00|Hitem:72094:::::::784767744:110:102::::::|h[Black Trillium Ore]|h|r",
											["count"] = 70,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [72]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 73,
											["h"] = "|cff1eff00|Hitem:72095::::::::110:102::::::|h[Trillium Bar]|h|r",
											["count"] = 1,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [73]
										{
											["q"] = 1,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 158,
											["h"] = "|cffffffff|Hitem:72093:::::::1406241792:110:102::::::|h[Kyparite]|h|r",
											["slot_id"] = 74,
											["age"] = 25519471,
										}, -- [74]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 75,
											["h"] = "|cffffffff|Hitem:72092::::::::110:102::::::|h[Ghost Iron Ore]|h|r",
											["count"] = 1,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [75]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["h"] = "|cffffffff|Hitem:53038::::::::110:102::::::|h[Obsidium Ore]|h|r",
											["count"] = 38,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [76]
										{
											["q"] = 4,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 3,
											["h"] = "|cffa335ee|Hitem:18562:::::::1724155776:110:102::::::|h[Elementium Ingot]|h|r",
											["slot_id"] = 77,
											["age"] = 25519471,
										}, -- [77]
										{
											["q"] = 4,
											["age"] = 25519471,
											["h"] = "|cffa335ee|Hitem:17203:::::::1179360640:110:102::::::|h[Sulfuron Ingot]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 78,
											["bag_id"] = 9,
										}, -- [78]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 79,
											["h"] = "|cffffffff|Hitem:3576::::::::110:102::::::|h[Tin Bar]|h|r",
											["count"] = 24,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [79]
										{
											["q"] = 1,
											["age"] = 25519471,
											["h"] = "|cffffffff|Hitem:115508::::::::110:102::::::|h[Draenic Stone]|h|r",
											["count"] = 11,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 80,
											["bag_id"] = 9,
										}, -- [80]
										{
											["q"] = 2,
											["age"] = 25519471,
											["h"] = "|cff1eff00|Hitem:110611::::::::110:102::::::|h[Burnished Leather]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 81,
											["bag_id"] = 9,
										}, -- [81]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 82,
											["h"] = "|cffffffff|Hitem:110609::::::::110:102::::::|h[Raw Beast Hide]|h|r",
											["count"] = 33,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [82]
										{
											["q"] = 1,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 50,
											["h"] = "|cffffffff|Hitem:72120::::::::110:102::::::|h[Exotic Leather]|h|r",
											["slot_id"] = 83,
											["age"] = 25519471,
										}, -- [83]
										{
											["q"] = 2,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 7,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:111556::::::::110:102::::::|h[Hexweave Cloth]|h|r",
											["slot_id"] = 84,
											["age"] = 25519471,
										}, -- [84]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["h"] = "|cffffffff|Hitem:151567::::::::110:102::::::|h[Lightweave Cloth]|h|r",
											["count"] = 9,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [85]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 86,
											["h"] = "|cffffffff|Hitem:124437::::::::110:102::::::|h[Shal'dorei Silk]|h|r",
											["count"] = 62,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [86]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 87,
											["h"] = "|cffffffff|Hitem:82441::::::::110:102::::::|h[Bolt of Windwool Cloth]|h|r",
											["count"] = 2,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [87]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 88,
											["h"] = "|cffffffff|Hitem:111557::::::::110:102::::::|h[Sumptuous Fur]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [88]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 89,
											["h"] = "|cffffffff|Hitem:111557::::::::110:102::::::|h[Sumptuous Fur]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [89]
										{
											["q"] = 1,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 86,
											["h"] = "|cffffffff|Hitem:111557::::::::110:102::::::|h[Sumptuous Fur]|h|r",
											["slot_id"] = 90,
											["age"] = 25519471,
										}, -- [90]
										{
											["q"] = 1,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 59,
											["h"] = "|cffffffff|Hitem:72988::::::::110:102::::::|h[Windwool Cloth]|h|r",
											["slot_id"] = 91,
											["age"] = 25519471,
										}, -- [91]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 92,
											["h"] = "|cff1eff00|Hitem:52177::::::::110:102::::::|h[Carnelian]|h|r",
											["count"] = 1,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [92]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 93,
											["h"] = "|cff1eff00|Hitem:1529:::::::1906963456:110:102::::::|h[Jade]|h|r",
											["count"] = 1,
											["bag_id"] = 9,
											["age"] = 25519471,
										}, -- [93]
										{
											["q"] = 1,
											["age"] = 25519471,
											["h"] = "|cffffffff|Hitem:119815::::::::110:102::::::|h[Caged Mighty Wolf]|h|r",
											["count"] = 34,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 94,
											["bag_id"] = 9,
										}, -- [94]
										{
											["q"] = 1,
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 54,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:119813::::::::110:102::::::|h[Furry Caged Beast]|h|r",
											["slot_id"] = 95,
											["age"] = 25519471,
										}, -- [95]
										{
											["q"] = 1,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111658::::::::110:102::::::|h[Small Sea Scorpion]|h|r",
											["slot_id"] = 96,
											["loc_id"] = 3,
											["count"] = 6,
											["age"] = 25519471,
										}, -- [96]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111589::::::::110:102::::::|h[Small Crescent Saberfish]|h|r",
											["slot_id"] = 97,
											["age"] = 25519471,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["count"] = 15,
										}, -- [97]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124669::::::::110:102::::::|h[Darkmoon Daggermaw]|h|r",
											["slot_id"] = 98,
											["age"] = 25519471,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["count"] = 9,
										}, -- [98]
									},
									["bag_id"] = 9,
									["loc_id"] = 3,
									["count"] = 98,
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134196::::::::110:102::26:3:1825:1537:3528:::|h[Biornskin Hood]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:121284::::::::110:102::27:3:3394:1542:3528:::|h[Nightmare Pendant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134198::::::::110:102::26:3:1825:1537:3528:::|h[Biornskin Shoulderpads]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134246::::::::110:102::27:3:3394:1542:3528:::|h[Herringbone Drape]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:146864::::::::110:102::26:3:1825:1557:3337:::|h[Lunarblight Chestpiece]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134192::::::::110:102::27:3:3394:1542:3528:::|h[Biornskin Bracer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:146862::::::::110:102::25:3:1824:1552:3337:::|h[Lunarblight Grips]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:152756::::::::110:102:::4:1704:3629:1472:3528:::|h[Arinor Keeper's Belt of the Aurora]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:139068::::::::110:102::26:3:1825:1537:3337:::|h[Tranquil Bough Pants]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:146860::::::::110:102::27:3:3394:1542:3528:::|h[Lunarblight Treads]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134191::::::::110:102::27:3:3394:1547:3336:::|h[Rough-Hammered Silver Ring]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:133521::::::::110:102:512:22:1:3627:110:::|h[Band of Reconstruction]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134204::::::::110:102::26:4:1825:603:1527:3528:::|h[Bleached Skull Talisman]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134203::::::::110:102::27:4:3394:604:1542:3528:::|h[Three-Toed Rabbit Foot]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 6,
											["h"] = "|cffe6cc80|Hitem:128858::133030:152697:142056::::110:102:16777472:9:1:722:414:1:4:664:1737:1621:1809::|h[Scythe of Elune]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 17,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 17,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 300,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1155|h[Ancient Mana]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 5,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hcurrency:1275|h[Curious Coin]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 137,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hcurrency:1342|h[Legionfall War Supplies]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 1909,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1226|h[Nethershard]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 19217,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1220|h[Order Resources]|h|r",
										}, -- [5]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 840,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1508|h[Veiled Argunite]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 452,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1533|h[Wakening Essence]|h|r",
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 75,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1166|h[Timewarped Badge]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 129,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 62,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 10,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 25519462,
											["count"] = 1812,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[Apexis Crystal]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 25519462,
											["count"] = 7314,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 25,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1101|h[Oil]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 194,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 13902,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 25519460,
											["count"] = 3,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
										}, -- [17]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 9,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
									["bag_id"] = 2,
									["loc_id"] = 9,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["bag_id"] = 1,
									["loc_id"] = 10,
								}, -- [1]
							},
						},
					},
				},
				["Raendor - Magtheridon"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["player_id"] = "Raendor - Magtheridon",
						["isplayer"] = true,
						["guid"] = "Player-78-0B948583",
						["money"] = 6152706,
						["gender"] = 2,
						["guild_id"] = "+N E R D S - Magtheridon",
						["skills"] = {
							197, -- [1]
							333, -- [2]
							[5] = 185,
							[6] = 129,
						},
						["class_local"] = "Demon Hunter",
						["race"] = "BloodElf",
						["name"] = "Raendor",
						["faction"] = "Horde",
						["race_local"] = "Blood Elf",
						["level"] = 101,
						["class"] = "DEMONHUNTER",
						["realm"] = "Magtheridon",
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["age"] = 25519305,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:113991::::::::101:577::11::::|h[Iron Trap]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:109127::::::::101:577::::::|h[Starflower]|h|r",
											["bag_id"] = 1,
											["age"] = 25519319,
											["count"] = 17,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:113264::::::::101:577::::::|h[Sorcerous Air]|h|r",
											["bag_id"] = 1,
											["age"] = 25519315,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:109125::::::::101:577::::::|h[Fireweed]|h|r",
											["bag_id"] = 1,
											["age"] = 25519305,
											["count"] = 5,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:109129::::::::101:577::::::|h[Talador Orchid]|h|r",
											["bag_id"] = 1,
											["age"] = 25519318,
											["count"] = 19,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:109128::::::::101:577::::::|h[Nagrand Arrowbloom]|h|r",
											["bag_id"] = 1,
											["age"] = 25519319,
											["count"] = 12,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["slot_id"] = 7,
											["age"] = 25519318,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:120945::::::::101:577::::::|h[Primal Spirit]|h|r",
										}, -- [7]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106870::::::::101:577::::::|h[Mangy Pelt]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["age"] = 25519338,
											["bag_id"] = 1,
											["count"] = 4,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:119813::::::::101:577::::::|h[Furry Caged Beast]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 12,
											["age"] = 25519315,
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106496::::::::101:577:512:29:2:3876:168:101:::|h[Shardback Shield of the Aurora]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
											["age"] = 25519306,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["age"] = 25519318,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:116053::::::::101:577::::::|h[Draenic Seeds]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124::::::::101:577::::::|h[Frostweed]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 1,
											["age"] = 25519319,
											["bag_id"] = 1,
											["count"] = 10,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 16,
											["sb"] = 1,
											["slot_id"] = 13,
											["age"] = 25519315,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:111556::::::::101:577::::::|h[Hexweave Cloth]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113262::::::::101:577::::::|h[Sorcerous Water]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 1,
											["age"] = 25519315,
											["bag_id"] = 1,
											["count"] = 2,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hitem:106875::::::::101:577::::::|h[Worn Flat Tooth]|h|r",
											["bag_id"] = 1,
											["age"] = 25519336,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:109131::::::::101:577::::::|h[Raw Clefthoof Meat]|h|r",
											["bag_id"] = 1,
											["age"] = 25519330,
											["slot_id"] = 16,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 25519330,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:112066::::::::101:577:512::1:3785:100:::|h[Coldstomp's Sorrow]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 25519337,
											["h"] = "|cffffffff|Hitem:113327::::::::101:577::::::|h[Weathered Bedroll]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["age"] = 25519332,
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:106136::::::::101:577:512:11:1:3706:100:::|h[Frostwolf Scout's Boots]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106138::::::::101:577:512:11:1:3706:100:::|h[Frostwolf Scout's Gloves]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 25519340,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
									},
									["bag_id"] = 2,
									["loc_id"] = 1,
									["count"] = 20,
									["status"] = -3,
									["empty"] = 16,
									["h"] = "|cffffffff|Hitem:123958::::::::101:577::::::|h[Demon Hide Satchel]|h|r",
									["texture"] = 133664,
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [20]
									},
									["bag_id"] = 3,
									["loc_id"] = 1,
									["count"] = 20,
									["status"] = -3,
									["empty"] = 20,
									["h"] = "|cffffffff|Hitem:123958::::::::101:577::::::|h[Demon Hide Satchel]|h|r",
									["texture"] = 133664,
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [20]
									},
									["bag_id"] = 4,
									["loc_id"] = 1,
									["count"] = 20,
									["status"] = -3,
									["empty"] = 20,
									["h"] = "|cffffffff|Hitem:123958::::::::101:577::::::|h[Demon Hide Satchel]|h|r",
									["texture"] = 133664,
								}, -- [4]
								{
									["q"] = 3,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6948::::::::101:577::::::|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 25519305,
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:140192::::::::101:577::11::::|h[Dalaran Hearthstone]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 25519305,
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110560::::::::101:577::11::::|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 25519305,
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:129210::::::::101:577::::::|h[Fel Crystal Fragments]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 2,
											["age"] = 25519305,
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:132752::::::::101:577::::::|h[Illidari Rations]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["age"] = 25519305,
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449::::::::101:577::::::|h[Iron Horde Rations]|h|r",
											["count"] = 11,
											["loc_id"] = 1,
											["age"] = 25519305,
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113585::::::::101:577::::::|h[Iron Horde Rejuvenation Potion]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519305,
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:129196::::::::101:577::::::|h[Legion Healthstone]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 3,
											["age"] = 25519305,
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [28]
									},
									["bag_id"] = 5,
									["loc_id"] = 1,
									["count"] = 28,
									["status"] = -3,
									["empty"] = 20,
									["h"] = "|cff0070dd|Hitem:129195::::::::101:577::::::|h[Vile Stalkerskin Pouch]|h|r",
									["texture"] = 133667,
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["slot_count"] = 98,
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:124437::::::::101:577::::::|h[Shal'dorei Silk]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 200,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:111557::::::::101:577::::::|h[Sumptuous Fur]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 200,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:109136::::::::101:577::::::|h[Raw Boar Meat]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 6,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:124437::::::::101:577::::::|h[Shal'dorei Silk]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 61,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:111557::::::::101:577::::::|h[Sumptuous Fur]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 200,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:124117::::::::101:577::::::|h[Lean Shank]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 200,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:124121::::::::101:577::::::|h[Wildfowl Egg]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 200,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:124121::::::::101:577::::::|h[Wildfowl Egg]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 200,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:124121::::::::101:577::::::|h[Wildfowl Egg]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 200,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["h"] = "|cff1eff00|Hitem:113264::::::::101:577::::::|h[Sorcerous Air]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 8,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:109118::::::::101:577::::::|h[Blackrock Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 20,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:120945::::::::101:577::::::|h[Primal Spirit]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 9,
											["age"] = 25519305,
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:115508::::::::101:577::::::|h[Draenic Stone]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 25519305,
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:109119::::::::101:577::::::|h[True Iron Ore]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:109125::::::::101:577::::::|h[Fireweed]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 4,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:109127::::::::101:577::::::|h[Starflower]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:109133::::::::101:577::::::|h[Rylak Egg]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 3,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:109131::::::::101:577::::::|h[Raw Clefthoof Meat]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 2,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:109126::::::::101:577::::::|h[Gorgrond Flytrap]|h|r",
											["bag_id"] = 9,
											["age"] = 25519315,
											["count"] = 143,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["h"] = "|cffffffff|Hitem:124115::::::::101:577::::::|h[Stormscale]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 67,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:124113::::::::101:577::::::|h[Stonehide Leather]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 56,
										}, -- [22]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:111556::::::::101:577::::::|h[Hexweave Cloth]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 107,
											["age"] = 25519305,
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["h"] = "|cffffffff|Hitem:111557::::::::101:577::::::|h[Sumptuous Fur]|h|r",
											["bag_id"] = 9,
											["age"] = 25519315,
											["count"] = 79,
										}, -- [24]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["h"] = "|cff1eff00|Hitem:113262::::::::101:577::::::|h[Sorcerous Water]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 13,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["h"] = "|cffffffff|Hitem:109129::::::::101:577::::::|h[Talador Orchid]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 19,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["h"] = "|cffffffff|Hitem:109128::::::::101:577::::::|h[Nagrand Arrowbloom]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 20,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["h"] = "|cffffffff|Hitem:109124::::::::101:577::::::|h[Frostweed]|h|r",
											["bag_id"] = 9,
											["age"] = 25519305,
											["count"] = 4,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 29,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 30,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [30]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 31,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [31]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 32,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [32]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 33,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [33]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [34]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 35,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [35]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 36,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [36]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 37,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [37]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 38,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [38]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 39,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [39]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 40,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [40]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 41,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [41]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 42,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [42]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 43,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [43]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 44,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [44]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 45,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [45]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 46,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [46]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 47,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [47]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 48,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [48]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 49,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [49]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 50,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [50]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 51,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [51]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 52,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [52]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 53,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [53]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 54,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [54]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 55,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [55]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 56,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [56]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 57,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [57]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 58,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [58]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 59,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [59]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 60,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [60]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 61,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [61]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [62]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 63,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [63]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 64,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [64]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 65,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [65]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 66,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [66]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 67,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [67]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 68,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [68]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 69,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [69]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 70,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [70]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 71,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [71]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 72,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [72]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 73,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [73]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 74,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [74]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 75,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [75]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [76]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 77,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [77]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 78,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [78]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 79,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [79]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 80,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [80]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 81,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [81]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 82,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [82]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 83,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [83]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 84,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [84]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [85]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 86,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [86]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 87,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [87]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 88,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [88]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 89,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [89]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 90,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [90]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 91,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [91]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 92,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [92]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 93,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [93]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 94,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [94]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 95,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [95]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 96,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [96]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 97,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [97]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 98,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [98]
									},
									["bag_id"] = 9,
									["loc_id"] = 3,
									["count"] = 98,
									["status"] = -3,
									["empty"] = 71,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:141650::::::::101:577::11::::|h[Helm of Reaffirmed Purpose]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:128945::::::::101:577::::::|h[Inquisitor's Glowering Eye]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:133311::::::::101:577::11::::|h[Demon-Rend Shoulderblades]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:128944::::::::101:577::::::|h[Voras' Silk Drape]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:133312::::::::101:577::11::::|h[Torment Ender's Chestguard]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:133313::::::::101:577::::::|h[Pit Lord's Cuffs]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:133314::::::::101:577::11::::|h[Power Handler's Gloves]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:133315::::::::101:577::11::::|h[Infernal Firecord Sash]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:141627::::::::101:577:512:11:1:767:100:::|h[Leggings of the Soul-Trapper]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 25519305,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:132949::::::::101:577:512:11:1:664:100:::|h[Ruin-Stalker Footpads]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 25519305,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:128948::::::::101:577:::1:545:::|h[Nefarious Ring]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 25519305,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:128946::::::::101:577::::::|h[Mardum Lord Signet]|h|r",
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:129104::::::::101:577::11::::|h[Brand of the Banshee Queen]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:123960::::::::101:577::::::|h[Charm of Demonic Fire]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 25519305,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 6,
											["h"] = "|cffe6cc80|Hitem:127829::::::::101:577:256:9::26:::|h[Twinblades of the Deceiver]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 25519305,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 6,
											["h"] = "|cffe6cc80|Hitem:127830::::::::101:577:256:::26:::|h[Twinblades of the Deceiver]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 25519305,
											["bag_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 3,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 3,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 390,
											["age"] = 25519305,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1220|h[Order Resources]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 77,
											["age"] = 25519318,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[Apexis Crystal]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 861,
											["age"] = 25519330,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [3]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 9,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
									["bag_id"] = 2,
									["loc_id"] = 9,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["bag_id"] = 1,
									["loc_id"] = 10,
								}, -- [1]
							},
						},
					},
				},
				["Rakogg - Magtheridon"] = {
					["info"] = {
						["realm"] = "Magtheridon",
						["isplayer"] = true,
						["guid"] = "Player-78-06FC3E5D",
						["money"] = 796275508,
						["gender"] = 2,
						["class_local"] = "Paladin",
						["class"] = "PALADIN",
						["level"] = 110,
						["race"] = "Tauren",
						["name"] = "Rakogg",
						["faction"] = "Horde",
						["race_local"] = "Tauren",
						["skills"] = {
							164, -- [1]
							171, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["player_id"] = "Rakogg - Magtheridon",
						["faction_local"] = "Horde",
					},
					["location"] = {
						{
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:119813::::::::110:70::::::|h[Furry Caged Beast]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 41,
											["loc_id"] = 1,
											["age"] = 25519455,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 25519459,
											["count"] = 110,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109119::::::::110:70::::::|h[True Iron Ore]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 25519456,
											["count"] = 32,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109128::::::::110:70::::::|h[Nagrand Arrowbloom]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:120945::::::::110:70::::::|h[Primal Spirit]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 19,
											["loc_id"] = 1,
											["age"] = 25519459,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 25519456,
											["count"] = 40,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109126::::::::110:70::::::|h[Gorgrond Flytrap]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 25519455,
											["count"] = 6,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:118472::::::::110:70::::::|h[Savage Blood]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 25519454,
											["count"] = 84,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:108996::::::::110:70::::::|h[Alchemical Catalyst]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["age"] = 25519454,
											["count"] = 4,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:113262::::::::110:70::::::|h[Sorcerous Water]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 25519454,
											["count"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:113261::::::::110:70::::::|h[Sorcerous Fire]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:122455::::::::110:70::::::|h[Commander's Draenic Strength Potion]|h|r",
											["age"] = 25519454,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:112623::::::::110:70::11::::|h[Pack of Fishing Supplies]|h|r",
											["age"] = 25519455,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 25519456,
											["count"] = 50,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109124::::::::110:70::::::|h[Frostweed]|h|r",
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 25519459,
											["count"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:56046::::::::110:70::::::|h[Shattered Rock Fragments]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:119815::::::::110:70::::::|h[Caged Mighty Wolf]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 44,
											["loc_id"] = 1,
											["age"] = 25519452,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 25519456,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:118272::::::::110:70::::::|h[Giant Nagrand Cherry]|h|r",
										}, -- [15]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:118898::::::::110:70::::::|h[Rusted Canary Cage]|h|r",
											["count"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["age"] = 25519459,
											["loc_id"] = 1,
										}, -- [16]
									},
									["bag_id"] = 1,
									["loc_id"] = 1,
									["count"] = 16,
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:138875::::::::110:70::::::|h[Small Ley Crystal]|h|r",
											["count"] = 6,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:122582::::::::110:70::::::|h[Guide to Arakkoa Relations]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:140929::::::::110:70::::::|h[Squire's Oath]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:131809::::::::110:70::::::|h[Gleaming Roc Feather]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["r"] = true,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:156852::::::::110:70::::::|h[Ogmot's Dream Journal]|h|r",
											["age"] = 25519452,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:138111::::::::110:70::::::|h[Stormforged Grapple Launcher]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 57,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:118099::::::::110:70::::::|h[Gorian Artifact Fragment]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:115010::::::::110:70::11::::|h[Deadly Iron Trap]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81055::::::::110:70::::::|h[Darkmoon Ride Ticket]|h|r",
											["count"] = 4,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110294::::::::110:70::1::::|h[Blackwater Whiptail Bait]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:122742::::::::110:70::::::|h[Bladebone Hook]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6532::::::::110:70::::::|h[Bright Baubles]|h|r",
											["count"] = 5,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6372::::::::110:70::::::|h[Swim Speed Potion]|h|r",
											["count"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109139::::::::110:70::::::|h[Fat Sleeper Flesh]|h|r",
											["count"] = 46,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109137::::::::110:70::::::|h[Crescent Saberfish Flesh]|h|r",
											["count"] = 42,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118391::::::::110:70::::::|h[Worm Supreme]|h|r",
											["count"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 2,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557::::::::110:70::::::|h[Sumptuous Fur]|h|r",
											["count"] = 105,
											["slot_id"] = 17,
											["bag_id"] = 2,
											["age"] = 25519455,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 30,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [30]
									},
									["bag_id"] = 2,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 13,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:70::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 6,
											["h"] = "|cffe6cc80|Hitem:128823::::::::110:70:16777472:9:1:735:977:1:::|h[The Silver Hand]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:140555::::::::110:70::14::::|h[Blade of the Silver Hand]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 6,
											["h"] = "|cffe6cc80|Hitem:120978::132279:151009:152695::::110:70:16777472:9:1:737:9:1:4:664:1736:1611:1809:3:3395:3154:3336:|h[Ashbringer]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:113563::::::::110:70:512::1:3784:100:::|h[Shadowmoon Sacrificial Dagger]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:108901::::::::110:70:512::1:3784:100:::|h[Moonwillow Wand]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:136350::::::::110:70::11::::|h[Brumdysla, Hammer of Vrorsk]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 3,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5956::::::::110:70::::::|h[Blacksmith Hammer]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 3,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 6,
											["h"] = "|cffe6cc80|Hitem:128866::151005:151011:151006::::110:70:16777472:9:1:736:291:1:3:3396:3154:3528:3:3395:3134:3528:3:3395:3159:3528|h[Truthguard]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:150960::::::::110:70::30:4:3397:40:1542:3528:::|h[Garothi Pauldrons]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134187::::::::110:70::26:4:1825:1808:1537:3528:::|h[Rough-Hammered Silver Necklace]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:27944::::::::110:70::31::::|h[Talisman of True Treasure Tracking]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:129206::::::::110:70:512::1:1794:110:::|h[Andvari's Gift]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109262::::::::110:70::::::|h[Draenic Philosopher's Stone]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:151011::::::::110:70::30:3:3397:3169:3528:::|h[Stygian Munition Casing]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:151006::::::::110:70::30:3:3397:3169:3528:::|h[Augari Manuscript]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118853::::::::110:70:512:29:1:3915:110:::|h[Iron Beltguard of Fuufuu]|h|r",
											["count"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 3,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 29,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 30,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [30]
									},
									["bag_id"] = 3,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 14,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:70::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [3]
								{
									["q"] = 3,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:76093::::::::110:70::::::|h[Potion of the Jade Serpent]|h|r",
											["count"] = 7,
											["bag_id"] = 4,
											["slot_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 4,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:122454::::::::110:70::::::|h[Commander's Draenic Intellect Potion]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118007::::::::110:70::::::|h[Mecha-Blast Rocket]|h|r",
											["count"] = 5,
											["bag_id"] = 4,
											["slot_id"] = 3,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 4,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:118700::::::::110:70::::::|h[Secret of Draenor Alchemy]|h|r",
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2678::::::::110:70::::::|h[Mild Spices]|h|r",
											["count"] = 5,
											["bag_id"] = 4,
											["slot_id"] = 6,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129::::::::110:70::::::|h[Talador Orchid]|h|r",
											["count"] = 41,
											["bag_id"] = 4,
											["slot_id"] = 7,
											["age"] = 25519456,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109127::::::::110:70::::::|h[Starflower]|h|r",
											["count"] = 28,
											["bag_id"] = 4,
											["slot_id"] = 8,
											["age"] = 25519456,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3820::::::::110:70::::::|h[Stranglekelp]|h|r",
											["count"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 10,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109132::::::::110:70::::::|h[Raw Talbuk Meat]|h|r",
											["count"] = 8,
											["bag_id"] = 4,
											["slot_id"] = 11,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118::::::::110:70::::::|h[Blackrock Ore]|h|r",
											["count"] = 151,
											["bag_id"] = 4,
											["slot_id"] = 12,
											["age"] = 25519459,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:72095::::::::110:70::::::|h[Trillium Bar]|h|r",
											["count"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 13,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["age"] = 25519460,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:115508::::::::110:70::::::|h[Draenic Stone]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557::::::::110:70::::::|h[Sumptuous Fur]|h|r",
											["count"] = 199,
											["bag_id"] = 4,
											["slot_id"] = 15,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:141351::::::::110:70::::::|h[Tear of Elune]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 16,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:132883::::::::110:70::11::::|h[First Arcanist's Token]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 17,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:128679::::::::110:70::::::|h[Lined Demonsbreath Crucible]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 18,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:124051::::::::110:70::::::|h[Burnt, Exploded Mess]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 19,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113578::::::::110:70::::::|h[Hearty Soup Bone]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 60,
											["loc_id"] = 1,
											["age"] = 25519452,
											["bag_id"] = 4,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:104267::::::::110:70::::::|h[Thick Tiger Haunch]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519452,
											["bag_id"] = 4,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38621:::::::2039454848:110:70::::::|h[Dajik's Worn Chalk]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 22,
											["age"] = 25519452,
											["loc_id"] = 1,
										}, -- [22]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:153126::::::::110:70::::::|h[Micro-Artillery Controller]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519452,
											["bag_id"] = 4,
										}, -- [23]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:141652::::::::110:70::11::::|h[Mana Divining Stone]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519452,
											["bag_id"] = 4,
										}, -- [24]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:141028::::::::110:70::::::|h[Grimoire of Knowledge]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 25519452,
											["bag_id"] = 4,
										}, -- [25]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:143785::::::::110:70::::::|h[Tome of the Tranquil Mind]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 25519452,
											["bag_id"] = 4,
										}, -- [26]
									},
									["bag_id"] = 4,
									["loc_id"] = 1,
									["count"] = 26,
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cff0070dd|Hitem:130320::::::::110:70::::::|h[Addie's Ink-Stained Satchel]|h|r",
									["texture"] = 348527,
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:6948::::::::110:70::::::|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 2,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:140192::::::::110:70::11::::|h[Dalaran Hearthstone]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 3,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:141605::::::::110:70::11::::|h[Flight Master's Whistle]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:110560::::::::110:70::11::::|h[Garrison Hearthstone]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:141939::::::::110:70::11::::|h[Shard of Kozak]|h|r",
										}, -- [5]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff0070dd|Hitem:153156::::::::110:70::11::::|h[Unsullied Cloth Sash]|h|r",
											["age"] = 25519452,
										}, -- [6]
										{
											["q"] = 3,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff0070dd|Hitem:153143::::::::110:70::11::::|h[Unsullied Plate Breastplate]|h|r",
											["age"] = 25519452,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["age"] = 25519452,
											["count"] = 3,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:127840::::::::110:70::::::|h[Skaggldrynk]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 25519452,
											["count"] = 14,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:109076::::::::110:70::::::|h[Goblin Glider Kit]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["age"] = 25519452,
											["count"] = 18,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:82960::::::::110:70::::::|h[Ghostly Skeleton Key]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 20,
											["sb"] = 1,
											["age"] = 25519459,
											["slot_id"] = 11,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:118903::::::::110:70::::::|h[Preserved Mining Pick]|h|r",
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:118475::::::::110:70::::::|h[Hearthstone Strategy Guide]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:147729::::::::110:70::::::|h[Netherchunk]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 25519452,
											["count"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:116981::::::::110:70::::::|h[Fire Ammonite Oil]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 16,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:120302::::::::110:70::31::::|h[Weapon Enhancement Token]|h|r",
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 17,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:120301::::::::110:70::31::::|h[Armor Enhancement Token]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["age"] = 25519452,
											["count"] = 3,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:123956::::::::110:70::::::|h[Leystone Hoofplates]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["age"] = 25519452,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:18640::::::::110:70::::::|h[Happy Fun Rock]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 25519452,
											["count"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:118576::::::::110:70::::::|h[Savage Feast]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["age"] = 25519452,
											["count"] = 4,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:133563::::::::110:70::::::|h[Faronaar Fizz]|h|r",
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["age"] = 25519452,
											["count"] = 5,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:122347::::::::110:70::::::|h[Whiptail Fillet]|h|r",
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["age"] = 25519452,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:122346::::::::110:70::::::|h[Jumbo Sea Dog]|h|r",
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["age"] = 25519452,
											["count"] = 5,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:122343::::::::110:70::::::|h[Sleeper Sushi]|h|r",
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["age"] = 25519452,
											["count"] = 5,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:111446::::::::110:70::::::|h[Skulker Chowder]|h|r",
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["age"] = 25519452,
											["count"] = 6,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:111445::::::::110:70::::::|h[Fiery Calamari]|h|r",
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["age"] = 25519452,
											["count"] = 13,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:111438::::::::110:70::::::|h[Clefthoof Sausages]|h|r",
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["age"] = 25519452,
											["count"] = 6,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:111431::::::::110:70::::::|h[Hearty Elekk Steak]|h|r",
										}, -- [28]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 20,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 29,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:118897::::::::110:70::::::|h[Miner's Coffee]|h|r",
										}, -- [29]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 12,
											["sb"] = 1,
											["age"] = 25519459,
											["slot_id"] = 30,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:118897::::::::110:70::::::|h[Miner's Coffee]|h|r",
										}, -- [30]
									},
									["bag_id"] = 5,
									["loc_id"] = 1,
									["count"] = 30,
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffa335ee|Hitem:114821::::::::110:70::::::|h[Hexweave Bag]|h|r",
									["texture"] = 1029751,
								}, -- [5]
							},
							["slot_count"] = 132,
						}, -- [1]
						[3] = {
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:64402::::::::110:70::::::|h[Battle Standard of Coordination]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:89124::::::::110:70::::::|h[Celestial Offering]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:141702::::::::110:70:8388608:27::56:::|h[Spoiled Manawine Dregs]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:139608::::::::110:70:8388608:25::56:::|h[Brittle Spelltome]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:147348::::::::110:70::::::|h[Bulky Armor Set]|h|r",
										}, -- [5]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 6,
											["h"] = "|cff0070dd|Hitem:153150::::::::110:70::::::|h[Unsullied Plate Vambraces]|h|r",
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 25519455,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:152743::::::::110:70::::::|h[Unsullied Plate Sabatons]|h|r",
										}, -- [7]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:152743::::::::110:70::::::|h[Unsullied Plate Sabatons]|h|r",
											["ab"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 25519455,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:152743::::::::110:70::::::|h[Unsullied Plate Sabatons]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 25519455,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:152739::::::::110:70::::::|h[Unsullied Leather Grips]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:89849::::::::110:70::14::::|h[Bag of Striped Melon Seeds]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:80809::::::::110:70::14::::|h[Bag of Green Cabbage Seeds]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 8,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:91806::::::::110:70::::::|h[Unstable Portal Shard]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:127838::::::::110:70::::::|h[Sylvan Elixir]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:146907::::::::110:70::::::|h[Sentinax Beacon of Warbeasts]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["r"] = true,
											["age"] = 25519455,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:90174:::::::1972906240:110:70::::::|h[Troubles From Without]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109599::::::::110:70::::::|h[Neural Silencer]|h|r",
											["count"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89328::::::::110:70::::::|h[Jade Squash Seeds]|h|r",
											["count"] = 2,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79102::::::::110:70::::::|h[Green Cabbage Seeds]|h|r",
											["count"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 1,
											["age"] = 25519455,
										}, -- [19]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:85219:::::::1029211648:110:70::::::|h[Ominous Seed]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 1,
											["age"] = 25519455,
										}, -- [20]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:85269:::::::1652539648:110:70::::::|h[Winter Blossom Sapling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 1,
											["age"] = 25519455,
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:85267:::::::1652539648:110:70::::::|h[Autumn Blossom Sapling]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["bag_id"] = 1,
											["age"] = 25519455,
										}, -- [22]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118903::::::::110:70::::::|h[Preserved Mining Pick]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["bag_id"] = 1,
											["age"] = 25519455,
										}, -- [23]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:141655::::::::110:70::::::|h[Shimmering Ancient Mana Cluster]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["bag_id"] = 1,
											["age"] = 25519455,
										}, -- [24]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 3,
											["age"] = 25519455,
											["slot_id"] = 25,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:139890::::::::110:70::::::|h[Ancient Mana Gem]|h|r",
										}, -- [25]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 4,
											["age"] = 25519455,
											["slot_id"] = 26,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:139786::::::::110:70::::::|h[Ancient Mana Crystal]|h|r",
										}, -- [26]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 3,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 27,
											["h"] = "|cffa335ee|Hitem:90816:::::::552481536:110:70::::::|h[Relic of the Thunder King]|h|r",
											["ab"] = 1,
										}, -- [27]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 28,
											["h"] = "|cff0070dd|Hitem:95496:::::::475674496:110:70::::::|h[Shado-Pan Assault Insignia]|h|r",
											["ab"] = 1,
										}, -- [28]
									},
									["bag_id"] = 1,
									["loc_id"] = 3,
									["count"] = 28,
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 5,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:94227:::::::1284293248:110:70::::::|h[Stolen Golden Lotus Insignia]|h|r",
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 5,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:94226:::::::1108883712:110:70::::::|h[Stolen Klaxxi Insignia]|h|r",
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["age"] = 25519455,
											["h"] = "|cff0070dd|Hitem:94223:::::::2120359040:110:70::::::|h[Stolen Shado-Pan Insignia]|h|r",
											["count"] = 10,
											["sb"] = 1,
											["bag_id"] = 2,
											["ab"] = 1,
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 15,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:90815:::::::1077567872:110:70::::::|h[Relic of Guo-Lai]|h|r",
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:71083:::::::1481396864:110:70::::::|h[Darkmoon Game Token]|h|r",
											["count"] = 36,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 5,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:21745:::::::1670937344:110:70::::::|h[Elder's Moonstone]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 4,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:118897::::::::110:70::::::|h[Miner's Coffee]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:44228:::::::1852093312:110:70::::::|h[Baby Spice]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:44228:::::::2060359424:110:70::::::|h[Baby Spice]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["age"] = 25519455,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 12,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:44114:::::::489537280:110:70::::::|h[Old Spices]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["age"] = 25519455,
											["count"] = 4,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:58489:::::::1860775552:110:70::::::|h[Potion of Illusion]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:86569:::::::1035191681:110:70::::::|h[Crystal of Insanity]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 12,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:87216::::::::110:70::11::::|h[Thermal Anvil]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:87216::::::::110:70::11::::|h[Thermal Anvil]|h|r",
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:56836:::::::1719112320:110:70::::::|h[Overflowing Purple Brewfest Stein]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:95692:::::::1191911808:110:70:4:::465:::|h[Tortos' Discarded Shell]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 16,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:86075:::::::583243392:110:70:4:::445:::|h[Steelskin, Qiang's Impervious Shield]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 17,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:30721:::::::1794920704:110:70::::::|h[Spectrecles]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 18,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 5,
											["h"] = "|cffff8000|Hitem:102249:4424:76667:::::893219712:110:70:4:::505:::|h[Gong-Lu, Strength of Xuen]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 19,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 20,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:109262::::::::110:70::1::::|h[Draenic Philosopher's Stone]|h|r",
										}, -- [20]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 21,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:104313:::::::1296477057:110:70::::::|h[Golden Moss]|h|r",
										}, -- [21]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 22,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:75274:::::::1663623296:110:70:4:::451:::|h[Zen Alchemist Stone]|h|r",
										}, -- [22]
									},
									["bag_id"] = 2,
									["loc_id"] = 3,
									["count"] = 22,
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:43345:::::::208944768:110:70::::::|h[Dragon Hide Bag]|h|r",
									["texture"] = 133659,
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:86587:::::::1066234112:110:70::::::|h[Seed of Tranquil Growth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 1,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:86570:::::::1796936832:110:70::::::|h[Crate of Kidnapped Puppies]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 2,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 3,
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:86567:::::::1842618496:110:70::::::|h[Yaungol Wind Chime]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:31405:::::::751965056:110:70::::::|h[Purple Trophy Tabard of the Illidari]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 4,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:43348:::::::1897019776:110:70::::::|h[Tabard of the Explorer]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:31404:::::::831261952:110:70::::::|h[Green Trophy Tabard of the Illidari]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 6,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:5976::::::::110:70::14::::|h[Guild Tabard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 3,
											["age"] = 25519455,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["age"] = 25519455,
											["count"] = 11,
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:116654::::::::110:70::::::|h[Truesteel Grinder]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:118720::::::::110:70::::::|h[Secret of Draenor Blacksmithing]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118700::::::::110:70::::::|h[Secret of Draenor Alchemy]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 10,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 31,
											["age"] = 25519455,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:142335::::::::110:70::::::|h[Pristine Falcosaur Feather]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 3,
											["age"] = 25519455,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:109585::::::::110:70::::::|h[Arakkoa Cipher]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["age"] = 25519455,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:63128:::::::281919872:110:70::::::|h[Troll Tablet]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:63127:::::::1140399616:110:70::::::|h[Highborne Scroll]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 95,
											["age"] = 25519455,
											["slot_id"] = 15,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109129::::::::110:70::::::|h[Talador Orchid]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 35,
											["age"] = 25519455,
											["slot_id"] = 16,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109128::::::::110:70::::::|h[Nagrand Arrowbloom]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 154,
											["age"] = 25519455,
											["slot_id"] = 17,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109127::::::::110:70::::::|h[Starflower]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 199,
											["age"] = 25519455,
											["slot_id"] = 18,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109125::::::::110:70::::::|h[Fireweed]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124::::::::110:70::::::|h[Frostweed]|h|r",
											["slot_id"] = 19,
											["count"] = 200,
											["bag_id"] = 3,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["age"] = 25519455,
											["count"] = 7,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:142336::::::::110:70::::::|h[Falcosaur Egg]|h|r",
										}, -- [20]
									},
									["bag_id"] = 3,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::974642688:110:70::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109134::::::::110:70::::::|h[Raw Elekk Meat]|h|r",
											["count"] = 3,
											["slot_id"] = 1,
											["bag_id"] = 4,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["age"] = 25519455,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109143::::::::110:70::::::|h[Abyssal Gulper Eel Flesh]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109140::::::::110:70::::::|h[Blind Lake Sturgeon Flesh]|h|r",
											["count"] = 24,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["age"] = 25519455,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109144::::::::110:70::::::|h[Blackwater Whiptail Flesh]|h|r",
											["count"] = 22,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["age"] = 25519455,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["age"] = 25519455,
											["count"] = 2,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109141::::::::110:70::::::|h[Fire Ammonite Tentacle]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["age"] = 25519455,
											["count"] = 75,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:74847:::::::1241676288:110:70::::::|h[Jade Squash]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 15,
											["age"] = 25519455,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:74841:::::::1227305344:110:70::::::|h[Juicycrunch Carrot]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 200,
											["age"] = 25519455,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:123919::::::::110:70::::::|h[Felslate]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 197,
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:108257::::::::110:70::::::|h[Truesteel Ingot]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["age"] = 25519455,
											["count"] = 187,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109119::::::::110:70::::::|h[True Iron Ore]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["age"] = 25519455,
											["count"] = 200,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109118::::::::110:70::::::|h[Blackrock Ore]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["age"] = 25519455,
											["count"] = 200,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109118::::::::110:70::::::|h[Blackrock Ore]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 3,
											["age"] = 25519455,
											["slot_id"] = 13,
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:51950::::::::110:70::::::|h[Pyrium Bar]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 16,
											["age"] = 25519455,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:110609::::::::110:70::::::|h[Raw Beast Hide]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 200,
											["age"] = 25519455,
											["slot_id"] = 15,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:111557::::::::110:70::::::|h[Sumptuous Fur]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 200,
											["age"] = 25519455,
											["slot_id"] = 16,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:111557::::::::110:70::::::|h[Sumptuous Fur]|h|r",
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76137:::::::1222075264:110:70::::::|h[Alexandrite]|h|r",
											["count"] = 40,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 4,
											["age"] = 25519455,
										}, -- [17]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:::::::773398400:110:70::::::|h[Pandarian Garnet]|h|r",
											["count"] = 142,
											["slot_id"] = 18,
											["bag_id"] = 4,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 19,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:133685::::::::110:70::1:3:1826:1502:3336:::|h[Odyn's Boon]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:132308::::::::110:70:512:11:2:664:1736:110:::|h[Shaladrassil's Anger]|h|r",
										}, -- [20]
									},
									["bag_id"] = 4,
									["loc_id"] = 3,
									["count"] = 20,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:::::::129869440:110:70::::::|h[Frostweave Bag]|h|r",
									["texture"] = 133665,
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:133129::::::::110:70:512:11:1:1793:108:::|h[Smoldering Crux]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 2,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:133114::::::::110:70:512:11:1:1792:107:::|h[Valor of the Stonedark]|h|r",
										}, -- [2]
										{
											["q"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 3,
											["bag_id"] = 5,
											["h"] = "|cffff8000|Hitem:89881:::::::365148288:110:70::::::|h[Crystallized Terror]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:104224:::::::1337367040:110:70::::::|h[Technique: Glyph of Evaporation]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:10604::::::::110:70::::::|h[Schematic: Mithril Heavy-Bore Rifle]|h|r",
											["count"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:114821::::::::110:70::::::|h[Hexweave Bag]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 5,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:114821::::::::110:70::::::|h[Hexweave Bag]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 5,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:54443:::::::190810496:110:70::::::|h[Embersilk Bag]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:41599:::::::294390912:110:70::::::|h[Frostweave Bag]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:41599:::::::1184403840:110:70::::::|h[Frostweave Bag]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:34845:::::::352302592:110:70::::::|h[Pit Lord's Satchel]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:49295:::::::1473095808:110:70::::::|h[Enlarged Onyxia Hide Backpack]|h|r",
										}, -- [12]
										{
											["q"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffff8000|Hitem:93403:::::::212207616:110:70::::::|h[Eye of the Black Prince]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:90046:::::::653355520:110:70::::::|h[Living Steel Belt Buckle]|h|r",
											["count"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 15,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:71715::::::::110:70::::::|h[A Treatise on Strategy]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 16,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:71715::::::::110:70::::::|h[A Treatise on Strategy]|h|r",
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 17,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:71638::::::::110:70::::::|h[Ornate Weapon]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 18,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:71638::::::::110:70::::::|h[Ornate Weapon]|h|r",
										}, -- [18]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:71637::::::::110:70::::::|h[Mysterious Grimoire]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 20,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:71636::::::::110:70::::::|h[Monstrous Egg]|h|r",
										}, -- [20]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71636::::::::110:70::::::|h[Monstrous Egg]|h|r",
											["count"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 5,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71635::::::::110:70::::::|h[Imbued Crystal]|h|r",
											["count"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 5,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [22]
									},
									["bag_id"] = 5,
									["loc_id"] = 3,
									["count"] = 22,
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:54443:::::::1573496320:110:70::::::|h[Embersilk Bag]|h|r",
									["texture"] = 348522,
								}, -- [5]
								{
									["q"] = 1,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 1,
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:71635::::::::110:70::::::|h[Imbued Crystal]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 2,
											["bag_id"] = 6,
											["h"] = "|cffffffff|Hitem:101677::::::::110:70::11::::|h[Thunderlord Grapple]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 765,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 3,
											["bag_id"] = 6,
											["h"] = "|cffffffff|Hitem:91838:::::::1188562688:110:70::::::|h[Lion's Landing Commission]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 4,
											["bag_id"] = 6,
											["h"] = "|cffffffff|Hitem:71634:::::::345538432:110:70::::::|h[Darkmoon Adventurer's Guide]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 5,
											["bag_id"] = 6,
											["h"] = "|cffffffff|Hitem:21100::::::::110:70::::::|h[Coin of Ancestry]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["r"] = true,
											["age"] = 25519455,
											["slot_id"] = 6,
											["bag_id"] = 6,
											["h"] = "|cffffffff|Hitem:20010:::::::2129663104:110:70::::::|h[The Horde's Hellscream]|h|r",
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 7,
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:105861:::::::767433472:110:70:4:::491:::|h[Essence of the Cursed Conqueror]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99681:::::::1856358016:110:70:4:::491:::|h[Gauntlets of the Cursed Conqueror]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 6,
											["age"] = 25519455,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 9,
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:99681:::::::982382336:110:70:4:::491:::|h[Gauntlets of the Cursed Conqueror]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 10,
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:99669:::::::1423939200:110:70:4:::491:::|h[Shoulders of the Cursed Conqueror]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 11,
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:95880:::::::941836288:110:70:4:::465:::|h[Helm of the Crackling Conqueror]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 12,
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:95856:::::::151077760:110:70:4:::465:::|h[Gauntlets of the Crackling Conqueror]|h|r",
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 13,
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:95823:::::::929410304:110:70:4:::465:::|h[Chest of the Crackling Conqueror]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:116118::::::::110:70::::::|h[Surplus Auchenai Weaponry]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 15,
											["h"] = "|cffa335ee|Hitem:86547:::::::714567168:110:70::::::|h[Skyshard]|h|r",
											["ab"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:116395::::::::110:70::::::|h[Comprehensive Outpost Construction Guide]|h|r",
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:116395::::::::110:70::::::|h[Comprehensive Outpost Construction Guide]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 12,
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:94221:::::::1855953280:110:70::::::|h[Shan'ze Ritual Stone]|h|r",
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 19,
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:40631:::::::450915328:110:70::::::|h[Crown of the Lost Conqueror]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:118474::::::::110:70::::::|h[Supreme Manual of Dance]|h|r",
										}, -- [20]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:95566:::::::650466304:110:70::::::|h[Ra'sha's Sacrificial Dagger]|h|r",
										}, -- [21]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:94573:::::::1615268864:110:70::::::|h[Direhorn Runt]|h|r",
											["count"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 6,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [22]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 3,
											["bag_id"] = 6,
											["h"] = "|cff1eff00|Hitem:104293:::::::390616448:110:70::::::|h[Scuttler's Shell]|h|r",
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 6,
											["bag_id"] = 6,
											["h"] = "|cffffffff|Hitem:119815::::::::110:70::::::|h[Caged Mighty Wolf]|h|r",
										}, -- [24]
									},
									["bag_id"] = 6,
									["loc_id"] = 3,
									["count"] = 24,
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:88397:::::::1253917696:110:70::::::|h[Grummlepack]|h|r",
									["texture"] = 348526,
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:94288:::::::235911424:110:70::::::|h[Giant Dinosaur Bone]|h|r",
											["count"] = 690,
											["slot_id"] = 1,
											["bag_id"] = 7,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["r"] = true,
											["age"] = 25519455,
											["slot_id"] = 2,
											["bag_id"] = 7,
											["h"] = "|cffffffff|Hitem:92440:::::::963116160:110:70::::::|h[Reliquary Facsimile]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 25519455,
											["slot_id"] = 3,
											["bag_id"] = 7,
											["h"] = "|cffffffff|Hitem:81055:::::::2019527680:110:70::::::|h[Darkmoon Ride Ticket]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 8,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 4,
											["bag_id"] = 7,
											["h"] = "|cffa335ee|Hitem:94222:::::::1406538880:110:70::::::|h[Key to the Palace of Lei Shen]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110292::::::::110:70::1::::|h[Sea Scorpion Bait]|h|r",
											["count"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 7,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110291::::::::110:70::1::::|h[Fire Ammonite Bait]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 7,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110290::::::::110:70::1::::|h[Blind Lake Sturgeon Bait]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 7,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110289::::::::110:70::1::::|h[Fat Sleeper Bait]|h|r",
											["count"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 7,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110274::::::::110:70::1::::|h[Jawless Skulker Bait]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 7,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118391::::::::110:70::::::|h[Worm Supreme]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 7,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 7,
											["h"] = "|cffa335ee|Hitem:44050::::::::110:70::::::|h[Mastercraft Kalu'ak Fishing Pole]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 7,
											["age"] = 25519455,
											["h"] = "|cff1eff00|Hitem:25978:::::::1089149312:110:70::::::|h[Seth's Graphite Fishing Pole]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 7,
											["age"] = 25519455,
											["h"] = "|cff1eff00|Hitem:84660::::::::110:70::::::|h[Pandaren Fishing Pole]|h|r",
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [22]
									},
									["bag_id"] = 7,
									["loc_id"] = 3,
									["count"] = 22,
									["status"] = -3,
									["empty"] = 9,
									["h"] = "|cff1eff00|Hitem:54443:::::::546907392:110:70::::::|h[Embersilk Bag]|h|r",
									["texture"] = 348522,
								}, -- [7]
								{
									["q"] = 3,
									["type"] = 1,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [24]
									},
									["bag_id"] = 8,
									["loc_id"] = 3,
									["count"] = 24,
									["status"] = -3,
									["empty"] = 24,
									["h"] = "|cff0070dd|Hitem:69748:::::::416452992:110:70::::::|h[Tattered Hexcloth Bag]|h|r",
									["texture"] = 133645,
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["age"] = 25519452,
											["count"] = 7,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124440::::::::110:70::::::|h[Arkhana]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["age"] = 25519452,
											["count"] = 1,
											["bag_id"] = 9,
											["h"] = "|cffa335ee|Hitem:124442::::::::110:70::::::|h[Chaos Crystal]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["age"] = 25519452,
											["count"] = 78,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109693::::::::110:70::::::|h[Draenic Dust]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["age"] = 25519452,
											["count"] = 26,
											["bag_id"] = 9,
											["h"] = "|cffa335ee|Hitem:115504::::::::110:70::::::|h[Fractured Temporal Crystal]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["age"] = 25519452,
											["count"] = 10,
											["bag_id"] = 9,
											["h"] = "|cffa335ee|Hitem:74248::::::::110:70::::::|h[Sha Crystal]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:108996::::::::110:70::::::|h[Alchemical Catalyst]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["age"] = 25519452,
											["count"] = 190,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:108996::::::::110:70::::::|h[Alchemical Catalyst]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["age"] = 25519452,
											["count"] = 11,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109123::::::::110:70::::::|h[Crescent Oil]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["age"] = 25519452,
											["count"] = 34,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124439::::::::110:70::::::|h[Unbroken Tooth]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["age"] = 25519452,
											["count"] = 40,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124438::::::::110:70::::::|h[Unbroken Claw]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 11,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:87399::::::::110:70::::::|h[Restored Artifact]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["age"] = 25519452,
											["count"] = 4,
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:102218::::::::110:70::::::|h[Spirit of War]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["age"] = 25519452,
											["count"] = 2,
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:80433:::::::292958336:110:70::::::|h[Blood Spirit]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["age"] = 25519452,
											["count"] = 20,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:83064:::::::1607342848:110:70::::::|h[Spinefish]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["age"] = 25519452,
											["count"] = 3,
											["bag_id"] = 9,
											["h"] = "|cffa335ee|Hitem:71998::::::::110:70::::::|h[Essence of Destruction]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["age"] = 25519452,
											["count"] = 42,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:43007:::::::449432832:110:70::::::|h[Northern Spices]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 3,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 17,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:114781::::::::110:70::::::|h[Timber]|h|r",
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 18,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:137597::::::::110:70::::::|h[Oily Transmutagen]|h|r",
										}, -- [18]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 19,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:137596::::::::110:70::::::|h[Black Transmutagen]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["age"] = 25519452,
											["count"] = 48,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:3371::::::::110:70::::::|h[Crystal Vial]|h|r",
										}, -- [20]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 4,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 21,
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:151568::::::::110:70::::::|h[Primal Sargerite]|h|r",
										}, -- [21]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 15,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 22,
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:124124::::::::110:70::::::|h[Blood of Sargeras]|h|r",
										}, -- [22]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["age"] = 25519452,
											["count"] = 44,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:113261::::::::110:70::::::|h[Sorcerous Fire]|h|r",
										}, -- [23]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["age"] = 25519452,
											["count"] = 26,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:113262::::::::110:70::::::|h[Sorcerous Water]|h|r",
										}, -- [24]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["age"] = 25519452,
											["count"] = 1,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:113264::::::::110:70::::::|h[Sorcerous Air]|h|r",
										}, -- [25]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["age"] = 25519452,
											["count"] = 38,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:113263::::::::110:70::::::|h[Sorcerous Earth]|h|r",
										}, -- [26]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 587,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 27,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:120945::::::::110:70::::::|h[Primal Spirit]|h|r",
										}, -- [27]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["age"] = 25519452,
											["count"] = 9,
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:76061:::::::718397312:110:70::::::|h[Spirit of Harmony]|h|r",
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 29,
											["age"] = 25519452,
											["count"] = 9,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:89112::::::::110:70::::::|h[Mote of Harmony]|h|r",
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 30,
											["age"] = 25519452,
											["count"] = 6,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:52327::::::::110:70::::::|h[Volatile Earth]|h|r",
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 31,
											["age"] = 25519452,
											["count"] = 7,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:52325::::::::110:70::::::|h[Volatile Fire]|h|r",
										}, -- [31]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 32,
											["age"] = 25519452,
											["count"] = 2,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:124106::::::::110:70::::::|h[Felwort]|h|r",
										}, -- [32]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 33,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:128304::::::::110:70::::::|h[Yseralline Seed]|h|r",
										}, -- [33]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:128304::::::::110:70::::::|h[Yseralline Seed]|h|r",
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 35,
											["age"] = 25519452,
											["count"] = 32,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:128304::::::::110:70::::::|h[Yseralline Seed]|h|r",
										}, -- [35]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 36,
											["age"] = 25519452,
											["count"] = 32,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124105::::::::110:70::::::|h[Starlight Rose]|h|r",
										}, -- [36]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 37,
											["age"] = 25519452,
											["count"] = 81,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124104::::::::110:70::::::|h[Fjarnskaggl]|h|r",
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 38,
											["age"] = 25519452,
											["count"] = 79,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124103::::::::110:70::::::|h[Foxflower]|h|r",
										}, -- [38]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 39,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124102::::::::110:70::::::|h[Dreamleaf]|h|r",
										}, -- [39]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 40,
											["age"] = 25519452,
											["count"] = 141,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124102::::::::110:70::::::|h[Dreamleaf]|h|r",
										}, -- [40]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 41,
											["age"] = 25519452,
											["count"] = 134,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124101::::::::110:70::::::|h[Aethril]|h|r",
										}, -- [41]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 42,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109129::::::::110:70::::::|h[Talador Orchid]|h|r",
										}, -- [42]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 43,
											["age"] = 25519452,
											["count"] = 192,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109129::::::::110:70::::::|h[Talador Orchid]|h|r",
										}, -- [43]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 44,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109128::::::::110:70::::::|h[Nagrand Arrowbloom]|h|r",
										}, -- [44]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 45,
											["age"] = 25519452,
											["count"] = 195,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109128::::::::110:70::::::|h[Nagrand Arrowbloom]|h|r",
										}, -- [45]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 46,
											["age"] = 25519452,
											["count"] = 189,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109127::::::::110:70::::::|h[Starflower]|h|r",
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 47,
											["age"] = 25519452,
											["count"] = 143,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109125::::::::110:70::::::|h[Fireweed]|h|r",
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 48,
											["age"] = 25519452,
											["count"] = 194,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109124::::::::110:70::::::|h[Frostweed]|h|r",
										}, -- [48]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109126::::::::110:70::::::|h[Gorgrond Flytrap]|h|r",
											["slot_id"] = 49,
											["count"] = 200,
											["bag_id"] = 9,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [49]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 50,
											["age"] = 25519455,
											["count"] = 90,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109126::::::::110:70::::::|h[Gorgrond Flytrap]|h|r",
										}, -- [50]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 51,
											["age"] = 25519455,
											["count"] = 26,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:72238:::::::1646244608:110:70::::::|h[Golden Lotus]|h|r",
										}, -- [51]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116053::::::::110:70::::::|h[Draenic Seeds]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 52,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [52]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 3,
											["age"] = 25519455,
											["slot_id"] = 53,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:133607::::::::110:70::::::|h[Silver Mackerel]|h|r",
										}, -- [53]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 54,
											["age"] = 25519455,
											["count"] = 25,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124109::::::::110:70::::::|h[Highmountain Salmon]|h|r",
										}, -- [54]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 55,
											["age"] = 25519455,
											["count"] = 25,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124107::::::::110:70::::::|h[Cursed Queenfish]|h|r",
										}, -- [55]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 56,
											["age"] = 25519455,
											["count"] = 155,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124121::::::::110:70::::::|h[Wildfowl Egg]|h|r",
										}, -- [56]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 57,
											["age"] = 25519455,
											["count"] = 33,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124120::::::::110:70::::::|h[Leyblood]|h|r",
										}, -- [57]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 58,
											["age"] = 25519455,
											["count"] = 22,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124119::::::::110:70::::::|h[Big Gamy Ribs]|h|r",
										}, -- [58]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 59,
											["age"] = 25519455,
											["count"] = 37,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124118::::::::110:70::::::|h[Fatty Bearsteak]|h|r",
										}, -- [59]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 60,
											["age"] = 25519455,
											["count"] = 66,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124117::::::::110:70::::::|h[Lean Shank]|h|r",
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 61,
											["age"] = 25519455,
											["count"] = 2,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109133::::::::110:70::::::|h[Rylak Egg]|h|r",
										}, -- [61]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["age"] = 25519455,
											["count"] = 24,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109139::::::::110:70::::::|h[Fat Sleeper Flesh]|h|r",
										}, -- [62]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 63,
											["age"] = 25519455,
											["count"] = 143,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109137::::::::110:70::::::|h[Crescent Saberfish Flesh]|h|r",
										}, -- [63]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 64,
											["age"] = 25519455,
											["count"] = 7,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:74833::::::::110:70::::::|h[Raw Tiger Steak]|h|r",
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 65,
											["age"] = 25519455,
											["count"] = 35,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:6889:::::::147356416:110:70::::::|h[Small Egg]|h|r",
										}, -- [65]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 66,
											["age"] = 25519455,
											["count"] = 1,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124461::::::::110:70::::::|h[Demonsteel Bar]|h|r",
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 67,
											["age"] = 25519455,
											["count"] = 172,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:123919::::::::110:70::::::|h[Felslate]|h|r",
										}, -- [67]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:108257::::::::110:70::::::|h[Truesteel Ingot]|h|r",
											["count"] = 200,
											["sb"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 68,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [68]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 200,
											["sb"] = 1,
											["age"] = 25519452,
											["slot_id"] = 69,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:108257::::::::110:70::::::|h[Truesteel Ingot]|h|r",
										}, -- [69]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 123,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 70,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:108257::::::::110:70::::::|h[Truesteel Ingot]|h|r",
										}, -- [70]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 117,
											["age"] = 25519455,
											["slot_id"] = 71,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:123918::::::::110:70::::::|h[Leystone Ore]|h|r",
										}, -- [71]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 72,
											["age"] = 25519455,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109119::::::::110:70::::::|h[True Iron Ore]|h|r",
										}, -- [72]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 73,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109119::::::::110:70::::::|h[True Iron Ore]|h|r",
										}, -- [73]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 74,
											["age"] = 25519455,
											["count"] = 136,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109119::::::::110:70::::::|h[True Iron Ore]|h|r",
										}, -- [74]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 75,
											["age"] = 25519455,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109118::::::::110:70::::::|h[Blackrock Ore]|h|r",
										}, -- [75]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109118::::::::110:70::::::|h[Blackrock Ore]|h|r",
										}, -- [76]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 77,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109118::::::::110:70::::::|h[Blackrock Ore]|h|r",
										}, -- [77]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 78,
											["age"] = 25519452,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109118::::::::110:70::::::|h[Blackrock Ore]|h|r",
										}, -- [78]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 79,
											["age"] = 25519455,
											["count"] = 198,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109118::::::::110:70::::::|h[Blackrock Ore]|h|r",
										}, -- [79]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 80,
											["age"] = 25519455,
											["count"] = 20,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:72094:::::::784767744:110:70::::::|h[Black Trillium Ore]|h|r",
										}, -- [80]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 81,
											["age"] = 25519455,
											["count"] = 9,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109992::::::::110:70::::::|h[Blackrock Fragment]|h|r",
										}, -- [81]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 82,
											["age"] = 25519455,
											["count"] = 119,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:72093:::::::1697606784:110:70::::::|h[Kyparite]|h|r",
										}, -- [82]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 83,
											["age"] = 25519455,
											["count"] = 25,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:72104::::::::110:70::::::|h[Living Steel]|h|r",
										}, -- [83]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 84,
											["age"] = 25519455,
											["count"] = 41,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:72096::::::::110:70::::::|h[Ghost Iron Bar]|h|r",
										}, -- [84]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["age"] = 25519455,
											["count"] = 9,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:52186::::::::110:70::::::|h[Elementium Bar]|h|r",
										}, -- [85]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 86,
											["age"] = 25519455,
											["count"] = 20,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:151567::::::::110:70::::::|h[Lightweave Cloth]|h|r",
										}, -- [86]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 87,
											["age"] = 25519455,
											["count"] = 119,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124437::::::::110:70::::::|h[Shal'dorei Silk]|h|r",
										}, -- [87]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 88,
											["age"] = 25519455,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111557::::::::110:70::::::|h[Sumptuous Fur]|h|r",
										}, -- [88]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 89,
											["age"] = 25519455,
											["count"] = 164,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111557::::::::110:70::::::|h[Sumptuous Fur]|h|r",
										}, -- [89]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 90,
											["age"] = 25519455,
											["count"] = 2,
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:76139::::::::110:70::::::|h[Wild Jade]|h|r",
										}, -- [90]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 91,
											["age"] = 25519455,
											["count"] = 36,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:76135:::::::302234112:110:70::::::|h[Roguestone]|h|r",
										}, -- [91]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 92,
											["age"] = 25519455,
											["count"] = 99,
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:76134:::::::927026432:110:70::::::|h[Sunstone]|h|r",
										}, -- [92]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:98717:::::::696490752:110:70::::::|h[Balanced Trillium Ingot]|h|r",
											["count"] = 39,
											["sb"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 93,
											["age"] = 25519455,
											["loc_id"] = 3,
										}, -- [93]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 69,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 94,
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:94111:::::::443402368:110:70::::::|h[Lightning Steel Ingot]|h|r",
										}, -- [94]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 109,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 95,
											["bag_id"] = 9,
											["h"] = "|cffa335ee|Hitem:136342::::::::110:70::::::|h[Obliterum Ash]|h|r",
										}, -- [95]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 24,
											["sb"] = 1,
											["age"] = 25519455,
											["slot_id"] = 96,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:119813::::::::110:70::::::|h[Furry Caged Beast]|h|r",
										}, -- [96]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 14,
											["age"] = 25519455,
											["slot_id"] = 97,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:124669::::::::110:70::::::|h[Darkmoon Daggermaw]|h|r",
										}, -- [97]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 98,
										}, -- [98]
									},
									["bag_id"] = 9,
									["loc_id"] = 3,
									["count"] = 98,
									["status"] = -3,
									["empty"] = 1,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
							["slot_count"] = 280,
						},
						[6] = {
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:151251::::::::110:70:512::1:3628:110:::|h[Steel-Reinforced Cage Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134319::::::::110:70::25:4:1824:1808:1542:3336:::|h[Depleted Mana Crystal Pendant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:152750::::::::110:70:::4:1703:3629:1472:3528:::|h[Praetorium Guard's Pauldrons of the Feverflare]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:152400::::::::110:70::14::::|h[Embroidered Lightforged Drape]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:152748::::::::110:70:::4:1697:3629:1472:3528:::|h[Praetorium Guard's Breastplate of the Feverflare]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:139062::::::::110:70::25:3:1824:1562:3337:::|h[Nightsfall Vambraces]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134180::::::::110:70::25:4:1824:40:1537:3336:::|h[Skoldiir Gauntlets]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134181::::::::110:70::27:3:3394:1537:3528:::|h[Skoldiir Waistplate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134227::::::::110:70::27:3:3394:1552:3336:::|h[Coralplate Legguards]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:152753::::::::110:70:::4:1712:3629:1487:3337:::|h[Praetorium Guard's Sabatons of the Harmonious]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:146858::::::::110:70::25:3:1824:1562:3337:::|h[Malefic Inquisitor's Ring]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:152779::::::::110:70:::4:1749:3629:1472:3528:::|h[Jed'hin Aspirant's Ring of the Peerless]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:134190::::::::110:70::25:4:1824:603:1527:3528:::|h[Ironrune Charm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:152783::::::::110:70:::3:3629:1477:3336:::|h[Mac'Aree Focusing Amethyst]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["age"] = 25519452,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:116454::::::::110:70:4:13:3:206:525:549:529:::|h[Steelforged Saber of the Harmonious]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
									["bag_id"] = 1,
									["loc_id"] = 6,
								}, -- [1]
							},
							["slot_count"] = 18,
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 21,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1155|h[Ancient Mana]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 203,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hcurrency:1275|h[Curious Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 4,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hcurrency:1342|h[Legionfall War Supplies]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 153,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1226|h[Nethershard]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 891,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1220|h[Order Resources]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 12186,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1273|h[Seal of Broken Fate]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1508|h[Veiled Argunite]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 1345,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1533|h[Wakening Essence]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 387,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 128,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 48,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 9,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[Apexis Crystal]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 4187,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
											["bag_id"] = 1,
											["age"] = 25519453,
											["count"] = 5602,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1101|h[Oil]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 50,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:697|h[Elder Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 1964,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 40479,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 9,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 19,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:615|h[Essence of Corrupted Deathwing]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 2,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:614|h[Mote of Darkness]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 14,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 21,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 25519452,
											["count"] = 3,
										}, -- [21]
									},
									["status"] = -3,
									["bag_id"] = 1,
									["loc_id"] = 9,
								}, -- [1]
								{
									["loc_id"] = 9,
									["status"] = -6,
									["bag_id"] = 2,
									["type"] = 19,
								}, -- [2]
							},
							["slot_count"] = 21,
						},
						[10] = {
							["bag"] = {
								{
									["bag_id"] = 1,
									["loc_id"] = 10,
								}, -- [1]
							},
						},
					},
				},
				["+Glass Memories - Anetheron"] = {
					["option"] = {
						[4] = {
							["bag"] = {
								nil, -- [1]
								{
									["display"] = false,
								}, -- [2]
								{
									["display"] = false,
								}, -- [3]
								{
									["display"] = false,
								}, -- [4]
								{
									["display"] = false,
								}, -- [5]
								{
									["display"] = false,
								}, -- [6]
								{
									["display"] = false,
								}, -- [7]
								{
									["display"] = false,
								}, -- [8]
							},
						},
					},
				},
			},
			["version"] = 30743,
		},
		["version"] = 30743,
	},
	["profileKeys"] = {
		["Zhok - Magtheridon"] = "Default",
		["Raendor - Magtheridon"] = "Default",
		["Rakogg - Magtheridon"] = "Default",
		["Reshe - Magtheridon"] = "Default",
	},
}
