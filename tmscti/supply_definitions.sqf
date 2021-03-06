// Vehicle Type List
tms_supply_mbt_families = [["M1 Abrams", "tms_supply_m1_types", west],
						   ["T-72", "tms_supply_t72_types", east],
						   ["T-80", "tms_supply_t80_types", east],
						   ["T-90", "tms_supply_t90_types", east],
						   ["T-100", "tms_supply_t100_types", east],
						   ["2S25 SPRUT-SD", "tms_supply_2s25_types", east]];

tms_supply_ifv_families = [["M1126 Stryker ICV", "tms_supply_stryker_types", west],
						   ["LAV-25", "tms_supply_lav25_types", west],
						   ["M113", "tms_supply_m113_types", west],
						   ["M2/M3 Bradley IFV", "tms_supply_bradley_types", west],
						   ["Badger IFV", "tms_supply_badger_types", west],
						   ["AAVP AMTRAC", "tms_supply_amtrac_types", west]];

tms_supply_fighter_families =	[["F/A-18 Hornet", "tms_supply_f18_types", west],
								["F/A-22 Raptor", "tms_supply_f22_types", west],
								["F-16 Fighting Falcon", "tms_supply_f16_types", west],
								["F-35 Lightning II", "tms_supply_f35_types", west],
								["AV-8B Harrier II", "tms_supply_av8bharrierii_types", west],
								["Suchoi Su-22", "tms_supply_su22_types", east],
								["Suchoi Su-35", "tms_supply_su35_types", east],
								["Suchoi PAK FA T-50", "tms_supply_t50_types", east]];

tms_supply_gaplanes_families = 	[["A-10 Thunderbolt II", "tms_supply_a10_types", west],
								 ["Suchoi Su-25", "tms_supply_su25_types", east],
								 ["Suchoi Su-34", "tms_supply_su34_types", east],
								 ["AC-130 Gunship", "tms_supply_ac130gun_types", west],
								 ["YAK-130", "tms_supply_yak130_types", east]];

tms_supply_transport_families =	[["HMMWV Humvee", "tms_supply_humvee_types", west],
								 ["UAZ-3151 Kozlik", "tms_supply_uaz3151_types", east],
								 ["HEMTT", "tms_supply_hemtt_types", west],
								 ["MTVR", "tms_supply_mtvr_types", west],
								 ["FMTV", "tms_supply_fmtv_types", west],
								 ["GAZ-66 Schischiga", "tms_supply_gaz66_types", east],
								 ["Ural 4320", "tms_supply_uraltruck_types", east],
								 ["KAMAZ 43118", "tms_supply_kamaztruck_types", east],
								 ["KAMAZ 63968 Typhoon", "tms_supply_kamaztyphoon_types", east]];

tms_supply_mrap_families =	[["M-ATV", "tms_supply_matv_types", west]];

tms_supply_attackhelicopter_families = [["AH-6 Little Bird", "tms_supply_ah6littlebird_types", west],
										["UH-1Y Venom", "tms_supply_uh1yvenom_types", west],
										["AH-1 Cobra", "tms_supply_ah1cobra_types", west],
										["AH-64 Apache", "tms_supply_ah64apache_types", west],
										["RAH-66 Comanche", "tms_supply_rah66comanche_types", west]
										];

tms_supply_transporthelicopter_families = [["MH-6 Little Bird", "tms_supply_mh6littlebird_types", west],
										   ["UH-1 Huey", "tms_supply_uh1huey_types", west],
										   ["UH-60 Black Hawk", "tms_supply_uh60blackhawk_types", west],
										   ["CH-47 Chinook", "tms_supply_ch47chinook_types", west],
										   ["CH-53 Stallion", "tms_supply_ch53stallion_types", west],
										   ["V-22 Osprey", "tms_supply_v22osprey_types", west]
											];

tms_supply_bomber_families = [["B-1 Lancer", "tms_supply_b1lancer_types", west],
											 ["B-2 Spirit", "tms_supply_b2spirit_types", west]
											];

tms_supply_transportplane_families = [["C-130 Hercules", "tms_supply_c130hercules_types", west],
									  ["C-17 Globemaster III", "tms_supply_c17globemasteriii_types", west],
									  ["C-5 Galaxy", "tms_supply_c5galaxy_types", west]
									 ];

tms_supply_uav_families = [["AR-2 Darter", "tms_supply_ar2darter_types", west],
							["Yabhon-R3", "tms_supply_yabhonr3_types", west],
							["MQ-9 Reaper", "tms_supply_mq9reaper_types", west],
							["RQ-4 Global Hawk", "tms_supply_rq4globalhawk_types", west]
							];

tms_supply_utilityplane_families = [["E-3 Sentry AWACS", "tms_supply_e3sentry_types", west],
									["KC-135 Stratotanker", "tms_supply_kc135stratotanker_types", west]
									];

// Vehicle Family List
tms_supply_m1_types = [["M1A1 Abrams", "tms_supply_m1a1_objects"],
                       ["M1A2 Abrams", "tms_supply_m1a2_objects"]];

tms_supply_t72_types = [["T-72B", "tms_supply_t72b_objects"]];

tms_supply_t80_types = 	[["T-80", "tms_supply_t80_obects"],
						 ["T-80A", "tms_supply_t80a_objects"],
						 ["T-80B", "tms_supply_t80b_objects"],
						 ["T-80U", "tms_supply_t80u_objects"]];

tms_supply_t90_types = [["T-90", "tms_supply_t90_objects"]];

tms_supply_t100_types = [["T-100 Black Eagle", "tms_supply_t100_objects"]];

tms_supply_2s25_types = [["2S25 Sprut-SD", "tms_supply_2s25_objects"]];

tms_supply_stryker_types = [["M1126 Stryker ICV", "tms_supply_m1126_objects"],
							["M1128 Stryker MGS", "tms_supply_m1128_objects"],
							["M1129 Stryker MC", "tms_supply_m1129_objects"],
							["M1130 Stryker CV", "tms_supply_m1130_objects"],
							["M1133 Stryker MEV", "tms_supply_m1133_objects"],
							["M1135 Stryker ATGMV", "tms_supply_m1135_objects"]];

tms_supply_lav25_types = [["LAV-25", "tms_supply_lav25_objects"]];

tms_supply_m113_types = [["M113A3", "tms_supply_m113_objects"],
						 ["M163A1 VADS", "tms_supply_m163_objects"]];

tms_supply_bradley_types = [["M2A2 Bradley IFV", "tms_supply_m2a2_objects"],
						    ["M2A3 Bradley IFV", "tms_supply_m2a3_objects"],
							["M6 Linebacker", "tms_supply_m6lb_objects"],
							["M7 Bradley FIST-V", "tms_supply_m7fist_objects"]];

tms_supply_badger_types = [["Badger IFV", "tms_supply_badger_objects"]];

tms_supply_amtrac_types = [["AAVP-7A1 AMTRAC", "tms_supply_aavp7a1_objects"]];

tms_supply_f18_types = [["F/A-18 Super Hornet", "tms_supply_f18_objects"]];

tms_supply_f22_types = [["F/A-22 Raptor", "tms_supply_f22_objects"]];

tms_supply_f16_types = [["F-16 Fighting Falcon", "tms_supply_f16_objects"]];

tms_supply_f35_types = [["F-35 Lightning II", "tms_supply_f35_objects"]];

tms_supply_su22_types = [["Suchoi Su-22", "tms_supply_su22_objects"]];

tms_supply_su35_types = [["Suchoi Su-35", "tms_supply_su35_objects"]];

tms_supply_t50_types = [["Suchoi PAK FA T-50", "tms_supply_t50_objects"]];

tms_supply_a10_types = [["A-10 Thunderbolt II", "tms_supply_a10_objects"],
						["A-100 Thunderbolt II", "tms_supply_a100_objects"]];

tms_supply_av8bharrierii_types = [["AV-8B Harrier II", "tms_supply_av8bharrierii_objects"]];

tms_supply_su25_types = [["Suchoi Su-25", "tms_supply_su25_objects"]];

tms_supply_su34_types = [["Suchoi Su-34", "tms_supply_su34_objects"]];

tms_supply_ac130gun_types = [["AC-130U Spooky II", "tms_supply_ac130u_objects"],
							["AC-130E Pave Spectre", "tms_supply_ac130e_objects"]];
 
tms_supply_yak130_types = 	[["YAK-130", "tms_supply_yak130_objects"]];

tms_supply_humvee_types =	[["M1025A2 Humvee", "tms_supply_m1025a2_objects"],
							 ["M1097A2 2D Humvee", "tms_supply_m1097a22d_objects"],
							 ["M1097A2 4D Humvee", "tms_supply_m1097a24d_objects"],
							 ["M1151 Humvee", "tms_supply_m1151_objects"]];

tms_supply_matv_types =	[["M-ATV", "tms_supply_matv_objects"]];

tms_supply_uaz3151_types =	[["UAZ-3151 Kozlik", "tms_supply_uaz3151_objects"]];

tms_supply_hemtt_types = [["M977A4 HEMTT", "tms_supply_hemtttrans_objects"],
						   ["M983A4 HEMTT Mover", "tms_supply_hemttmover_objects"],
						   ["M978A4 HEMTT Fuel", "tms_supply_hemttfuel_objects"],
						   ["M984A1 HEMTT Wrecker", "tms_supply_hemttwrecker_objects"]];

tms_supply_mtvr_types = [["MTVR MK23", "tms_supply_mtvrmk23_objects"]];

tms_supply_fmtv_types = [["M1078A1P2 FMTV", "tms_supply_m1078a1p2_objects"],
						 ["M1083A1P2 FMTV", "tms_supply_m1083a1p2_objects"]];

tms_supply_kamaztruck_types = [["KAMAZ 5350", "tms_supply_kamaz5350_objects"],
							   ["KAMAZ 6560", "tms_supply_kamaz6560_objects"]];

tms_supply_uraltruck_types = [["Ural 4320", "tms_supply_ural4320_objects"],
							  ["9K51 Grad", "tms_supply_grad_objects"]];

tms_supply_gaz66_types = [["GAZ-66 Schischiga", "tms_supply_gaz66_objects"]];

tms_supply_kamaztyphoon_types = [["Kamaz 63968 Typhoon", "tms_supply_kamaztyphoon_objects"]];

tms_supply_ah64apache_types = [["AH-64D Apache Longbow", "tms_supply_ah64d_objects"]];

tms_supply_ah6littlebird_types = 	[["AH-6 Little Bird", "tms_supply_ah6littlebird_objects"],
									 ["AH-6X MELB", "tms_supply_ah6xmelb_objects"]];

tms_supply_uh1yvenom_types =		[["UH-1Y Venom", "tms_supply_uh1yvenoma_objects"]];

tms_supply_ah1cobra_types =		[["AH-1Z Viper", "tms_supply_ah1zviper_objects"]];

tms_supply_rah66comanche_types = [["RAH-66 Comanche", "tms_supply_rah66comanche_objects"]];

tms_supply_mh6littlebird_types =	[["MH-6 Little Bird", "tms_supply_mh6littlebird_objects"],
									 ["MH-6X MELB", "tms_supply_mh6xmelb_objects"]
									 ];

tms_supply_uh1huey_types =			[["UH-1Y Venom", "tms_supply_uh1yvenomt_objects"]];

tms_supply_uh60blackhawk_types =	[["UH-60L Black Hawk", "tms_supply_uh60lblackhawk_objects"],
									 ["UH-60M Black Hawk", "tms_supply_uh60mblackhawk_objects"],
									 ["MH-60M Black Hawk", "tms_supply_mh60mblackhawk_objects"],
									 ["MH-60S Sea Hawk", "tms_supply_mh60sseahawk_objects"],
									 ["HH-60G Pave Hawk", "tms_supply_hh60spavehawk_objects"],
									 ["UH-80 Ghost Hawk", "tms_supply_uh80ghosthawk_objects"]
									];

tms_supply_ch47chinook_types =		[["CH-47F Chinook", "tms_supply_ch47fchinook_objects"],
									 ["CH-47I Chinook", "tms_supply_ch47ichinook_objects"]
									];

tms_supply_ch53stallion_types =		[["CH-53 Stallion", "tms_supply_ch53stallion_objects"]];

tms_supply_v22osprey_types = [["CV-22 Osprey", "tms_supply_cv22osprey_objects"],
							   ["MV-22 Osprey", "tms_supply_mv22osprey_objects"]
								];

tms_supply_b1lancer_types = [["B-1B Lancer", "tms_supply_b1blancer_objects"]];

tms_supply_b2spirit_types = [["B-2 Spirit", "tms_supply_b2spirit_objects"]];

tms_supply_c130hercules_types = [["C-130J Super Hercules", "tms_supply_c130jsuperhercules_objects"],
								 ["MC-130J Commando II", "tms_supply_mc130jcommandoii_objects"]
								];

tms_supply_c17globemasteriii_types = [["C-17 Globemaster III", "tms_supply_c17globemasteriii_objects"]];

tms_supply_c5galaxy_types = [["C-5 Galaxy", "tms_supply_c5galaxy_objects"]];

tms_supply_ar2darter_types = [["AR-2 Darter", "tms_supply_ar2darter_objects"]];

tms_supply_yabhonr3_types = [["Yabhon-R3", "tms_supply_yabhonr3_objects"]];

tms_supply_mq9reaper_types = [["MQ-9 Reaper", "tms_supply_mq9reaper_objects"]];

tms_supply_rq4globalhawk_types = [["RQ-4A Global Hawk", "tms_supply_rq4aglobalhawk_objects"]];

tms_supply_e3sentry_types = [["E-3 Sentry AWACS", "tms_supply_e3sentry_objects"]];

tms_supply_kc135stratotanker_types = [["KC-135 Stratotanker", "tms_supply_kc135stratotanker_objects"]];

// Vehicle Variant List
tms_supply_m1a1_objects = ["tms_objects_m1a1",
						   "tms_objects_m1a1sa",
						   "tms_objects_m1a1sa_tusk1",
						   "tms_objects_m1a1fep"];

tms_supply_m1a2_objects = ["tms_objects_m1a2_tusk1",
							"tms_objects_m1a2sepv1",
							"tms_objects_m1a2sepv1_tusk1",
							"tms_objects_m1a2sepv1_tusk2"];

tms_supply_t72b_objects = ["tms_objects_t72b_1984",
							"tms_objects_t72b_1985",
							"tms_objects_t72b_1989",
							"tms_objects_t72b_2012"];

tms_supply_t80_objects = ["tms_objects_t80"];

tms_supply_t80a_objects = ["tms_objects_t80a"];

tms_supply_t80b_objects = ["tms_objects_t80b",
						   "tms_objects_t80bv",
						   "tms_objects_t80bk",
						   "tms_objects_t80bvk"];

tms_supply_t80u_objects = ["tms_objects_t80u",
						   "tms_objects_t80u45m",
						   "tms_objects_t80ue1",
						   "tms_objects_t80um"];

tms_supply_t90_objects = ["tms_objects_t90"];
						
tms_supply_t100_objects = ["tms_objects_t100"];

tms_supply_2s25_objects = ["tms_objects_2s25"];

tms_supply_m1126_objects = ["tms_objects_m1126m2",
							"tms_objects_m1126m2slat",
							"tms_objects_m1126mk19",
							"tms_objects_m1126mk19slat"];

tms_supply_m1128_objects = ["tms_objects_m1128mg2",
							"tms_objects_m1128mg2slat"];

tms_supply_m1129_objects = ["tms_objects_m1129mcmk19",
							"tms_objects_m1129mcmk19slat"];

tms_supply_m1130_objects = ["tms_objects_m1130cv",
							"tms_objects_m1130cvslat"];

tms_supply_m1133_objects = ["tms_objects_m1133mev",
							"tms_objects_m1133mevslat"];

tms_supply_m1135_objects = ["tms_objects_m1135atgmv",
							"tms_objects_m1135atgmvslat"];

tms_supply_lav25_objects = ["tms_objects_lav25",
							"tms_objects_lav25m240",
							"tms_objects_lav25hq"];

tms_supply_m113_objects = ["tms_objects_m113a3",
						   "tms_objects_m113a3m240",
						   "tms_objects_m113a3m2",
						   "tms_objects_m113a3mk19",
						   "tms_objects_m113a3supply",
						   "tms_objcts_m113a3mev"];

tms_supply_m163_objects = ["tms_objects_m163"];

tms_supply_m2a2_objects = ["tms_objects_m2a2",
						   "tms_objects_m2a2ods",
						   "tms_objects_m2a2odsbuski"];

tms_supply_m2a3_objects = ["tms_objects_m2a3",
						   "tms_objects_m2a3era",
						   "tms_objects_m2a3buski",
						   "tms_objects_m2a3buskiii"];

tms_supply_m6lb_objects = ["tms_objects_m6a1",
						   "tms_objects_m6a2"];

tms_supply_m7fist_objects = ["tms_objects_m7fist"];

tms_supply_badger_objects = ["tms_objects_badger"];

tms_supply_aavp7a1_objects = ["tms_objects_aavp7a1"];
   
tms_supply_f18_objects = ["tms_objects_fa18e",
						  "tms_objects_fa18f",
						  "tms_objects_fa18x"];

tms_supply_f22_objects = ["tms_objects_fa22"];

tms_supply_f16_objects = ["tms_objects_f16b",
						  "tms_objects_f16c"];

tms_supply_f35_objects = ["tms_objects_f35a",
						  "tms_objects_f35b"];

tms_supply_su22_objects = ["tms_objects_su22"];

tms_supply_su35_objects = ["tms_objects_su35"];

tms_supply_t50_objects = ["tms_objects_t50"];

tms_supply_a10_objects = ["tms_objects_a10a",
						  "tms_objects_a10c"];

tms_supply_a100_objects = ["tms_objects_a100"];

tms_supply_av8bharrierii_objects = ["tms_objects_av8bharrierii"];

tms_supply_su25_objects = ["tms_objects_su25"];

tms_supply_su34_objects = ["tms_objects_su34"];

tms_supply_ac130u_objects = ["tms_objects_ac130u"];

tms_supply_ac130e_objects = ["tms_objects_ac130e"];

tms_supply_yak130_objects = ["tms_objects_yak133ib"];

tms_supply_m1025a2_objects = ["tms_objects_m1025a2",
							  "tms_objects_m1025a2m2",
							  "tms_objects_m1025a2mk19"];
							  
tms_supply_m1097a22d_objects = ["tms_objects_m1097a22dopen",
								"tms_objects_m1097a22dhalf",
								"tms_objects_m1097a22d"];

								
tms_supply_m1097a24d_objects = ["tms_objects_m1097a24dopen",
								"tms_objects_m1097a24dhalf",
								"tms_objects_m1097a24d"];

								
tms_supply_m1151_objects = ["tms_objects_m1151m2",
							"tms_objects_m1151"];

tms_supply_matv_objects = ["tms_objects_matv_unarmed"];

tms_supply_uaz3151_objects = ["tms_objects_uaz3151_open",
							  "tms_objects_uaz3151"];

tms_supply_hemtttrans_objects = ["tms_objects_hemtttrans",
								"tms_objects_hemtttranscover",
								"tms_objects_hemttrepair",
								"tms_objects_hemttmev",
								"tms_objects_hemttammo"];

tms_supply_hemttmover_objects = ["tms_objects_hemttmover"];

tms_supply_hemttfuel_objects = ["tms_objects_hemttfuel"];

tms_supply_hemttwrecker_objects = ["tms_objects_hemttcram",
								   "tms_objects_hemttnasams"];

tms_supply_mtvrmk23_objects = ["tms_objects_mtvrmk23transcover"];

tms_supply_m1078a1p2_objects = ["tms_objects_m1078A1P2trans",
								"tms_objects_m1078A1P2flat",
								"tms_objects_m1078A1P2open",
								"tms_objects_m1078A1P2btrans",
								"tms_objects_m1078A1P2bdflat",
								"tms_objects_m1078A1P2bopen",
								"tms_objects_m1078A1P2bm2",
								"tms_objects_m1078A1P2bflatm2",
								"tms_objects_m1078A1P2bopenm2"];

tms_supply_m1083a1p2_objects = ["tms_objects_m1083A1P2trans",
								"tms_objects_m1083A1P2flat",
								"tms_objects_m1083A1P2open",
								"tms_objects_m1083A1P2btrans",
								"tms_objects_m1083A1P2bdflat",
								"tms_objects_m1083A1P2bopen",
								"tms_objects_m1083A1P2bm2",
								"tms_objects_m1083A1P2bflatm2",
								"tms_objects_m1083A1P2bopenm2",
								"tms_objects_m1083A1P2bcsh",
								"tms_objects_m1083A1P2bmhq"];

tms_supply_kamaz5350_objects = ["tms_supply_5350trans",
								 "tms_supply_5350transcover",
								 "tms_supply_5350ammo",
								 "tms_supply_5350repair",
								 "tms_supply_5350fuel",
								 "tms_supply_5350medical"];

tms_supply_kamaz6560_objects = ["tms_supply_96k6panzir"];

tms_supply_ural4320_objects = ["tms_supply_4320flatbed",
							   "tms_supply_4320transport",
							   "tms_supply_4320mover",
							   "tms_supply_4320flatbedcover",
							   "tms_supply_4320cover",
							   "tms_supply_4320fuel",
							   "tms_supply_4320repair",
							   "tms_supply_4320ammo",
							   "tms_supply_4320zu23"];

tms_supply_grad_objects = ["tms_supply_9K51grad"];

tms_supply_gaz66_objects = ["tms_supply_gaz66flatbed",
							"tms_supply_gaz66trans",
							"tms_supply_gaz66flatcover",
							"tms_supply_gaz66covered",
							"tms_supply_gaz66ammo",
							"tms_supply_gaz66ap2",
							"tms_supply_gaz66repair",
							"tms_supply_gaz66r142n"];

tms_supply_kamaztyphoon_objects = ["tms_supply_63968typhoontrans",
								   "tms_supply_63968typhooncover",
								   "tms_supply_63968typhoonarmored",
								   "tms_supply_63968typhoonmev",
								   "tms_supply_63968typhoonfuel",
								   "tms_supply_63968typhoonrepair",
								   "tms_supply_63968typhoonammo",
								   "tms_supply_63968typhoondevice"];

tms_supply_ah64d_objects = ["tms_objects_ah64d"];

tms_supply_ah6littlebird_objects = ["tms_objects_ah6littlebird"];

tms_supply_ah6xmelb_objects = ["tms_objects_ah6mmelb",
							   "tms_objects_ah6lmelb"];

tms_supply_uh1yvenoma_objects = ["tms_objects_uh1yvenoma"];

tms_supply_ah1zviper_objects = ["tms_objects_ah1zviper"];

tms_supply_rah66comanche_objects = ["tms_objects_rah66comanche"];

tms_supply_mh6littlebird_objects = ["tms_objects_mh6littlebird"];

tms_supply_mh6xmelb_objects = ["tms_objects_mh6mmelb"];

tms_supply_uh1yvenomt_objects = ["tms_objects_uh1yvenomtrans",
								 "tms_objects_uh1yvenomffarmg",
								 "tms_objects_uh1yvenommev"];

tms_supply_uh60lblackhawk_objects = ["tms_objects_uh60lblackhawkunarmed",
									 "tms_objects_uh60lblackhawkm134"
									];

tms_supply_uh60mblackhawk_objects = ["tms_objects_uh60mblackhawkunarmed",
									 "tms_objects_uh60mblackhawkm134",
									 "tms_objects_uh60mblackhawkesssunarmed",
									 "tms_objects_uh60mblackhawkmev",
									 "tms_objects_uh60mblackhawkesssmev"
									 ];

tms_supply_mh60mblackhawk_objects = ["tms_objects_mh60mblackhawkp2",
									 "tms_objects_uh60mblackhawkp4"];

tms_supply_mh60sseahawk_objects = ["tms_objects_mh60sseahawk"];

tms_supply_hh60spavehawk_objects = ["tms_objects_hh60gpavehawk"];

tms_supply_uh80ghosthawk_objects = ["tms_objects_uh80ghosthawk"];

tms_supply_ch47fchinook_objects = ["tms_objects_ch47fchinook"];

tms_supply_ch47ichinook_objects = ["tms_objects_ch47ichinookunarmed",
								   "tms_objects_ch47ichinookm134"
								   ];

tms_supply_ch53stallion_objects = ["tms_objects_ch53esuperstallion"];

tms_supply_cv22osprey_objects = ["tms_objects_cv22osprey",
								 "tms_objects_cv22ospreyidws"];

tms_supply_mv22osprey_objects = ["tms_objects_mv22bosprey"];

tms_supply_b1blancer_objects = ["tms_objects_b1blancer"];

tms_supply_b2spirit_objects = ["tms_objects_b2spirit"];

tms_supply_c130jsuperhercules_objects = ["tms_objects_c130superhercules",
										 "tms_objects_c130superhercules_transport",
										 "tms_objects_c130superhercules_cargo"];

tms_supply_mc130jcommandoii_objects = ["tms_objects_mc130jcommandoii"];

tms_supply_c17globemasteriii_objects = ["tms_objects_c17globemasteriii"];

tms_supply_c5galaxy_objects = ["tms_objects_c5galaxy"];

tms_supply_ar2darter_objects = ["tms_objects_ar2darter"];

tms_supply_yabhonr3_objects = ["tms_objects_yabhonr3"];

tms_supply_mq9reaper_objects = ["tms_objects_mq9reaper"];

tms_supply_rq4aglobalhawk_objects = ["tms_objects_rq4aglobalhawk"];

tms_supply_e3sentry_objects = ["tms_objects_e3sentry"];

tms_supply_kc135stratotanker_objects = ["tms_objects_kc135stratotanker"];

// Vehicle Definitions

tms_objects_m1a1	 = 	 ["M1A1 Abrams", // Name of the vehicle
						  "CUP_B_M1A1_DES_USMC",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1aim_d",// P3D model
						  0.028,//Scale factor
						  [1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						  nil // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_m1a1sa = 	 ["M1A1 Abrams SA", // Name of the vehicle
						  "rhsusf_m1a1aimd_usarmy",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1aim_d",// P3D model
						  0.028,//Scale factor
						  [1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_m1a1sa_tusk1 = ["M1A1 Abrams SA TUSK I", // Name of the vehicle
						  "rhsusf_m1a1aim_tuski_d",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1aim_tuski_d",// P3D model
						  0.027,//Scale factor
						  [1.302, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_m1a1fep = 	["M1A1 Abrams FEP", // Name of the vehicle
						  "rhsusf_m1a1fep_d",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1hc_d",// P3D model
						  0.028,//Scale factor
						  [1.28, 0.25, 0.009],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_m1a2_tusk1 = ["M1A2 Abrams TUSK I", // Name of the vehicle
						  "CUP_B_M1A2_TUSK_MG_DES_US_Army",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						  nil // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_m1a2sepv1 =	 ["M1A2 Abrams SEP V1", // Name of the vehicle
						  "rhsusf_m1a2sep1d_usarmy",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_m1a2sepv1_tusk1 = ["M1A2 Abrams SEP V1 TUSK I", // Name of the vehicle
						  "rhsusf_m1a2sep1tuskid_usarmy",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_tuski_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_m1a2sepv1_tusk2 = ["M1A2 Abrams SEP V1 TUSK II", // Name of the vehicle
						  "rhsusf_m1a2sep1tuskiid_usarmy",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_tuskii_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_t72b_1984 =	["T-72B obr. 1984g.",
						"rhs_t72ba_tv",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b_a",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t72b_1985 = ["T-72B obr. 1985g.",
						"rhs_t72bb_tv",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b_b",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t72b_1989 = ["T-72B obr. 1989g.",
						"rhs_t72bc_tv",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b_c",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t72b_2012 = ["T-72B3 obr. 2012g.",
						"rhs_t72bd_tv",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b3test",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80 = 		["T-80",
						"rhs_t80",// Classname
						"\rhsafrf\addons\rhs_t80\T80.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80a = 		["T-80A",
						"rhs_t80a",// Classname
						"\rhsafrf\addons\rhs_t80\T80A.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80b = 		["T-80B",
						"rhs_t80b",// Classname
						"\rhsafrf\addons\rhs_t80\T80B1.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80bv = 	["T-80BV",
						"rhs_t80bv",// Classname
						"\rhsafrf\addons\rhs_t80\T80BV.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80bvk = 	["T-80BVK",
						"rhs_t80bvk",// Classname
						"\rhsafrf\addons\rhs_t80\T80BV.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80bk = 	["T-80BK",
						"rhs_t80bk",// Classname
						"\rhsafrf\addons\rhs_t80\T80B1.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80u = 		["T-80U",
						"rhs_t80u",// Classname
						"\rhsafrf\addons\rhs_t80u\rhs_t80u.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80u45m = 	["T-80U 45M",
						"rhs_t80u45m",// Classname
						"\rhsafrf\addons\rhs_t80u\rhs_t80um45.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80ue1 = 	["T-80UE-1",
						"rhs_t80ue1",// Classname
						"\rhsafrf\addons\rhs_t80u\rhs_t80ue1.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t80um = 	["T-80UM",
						"rhs_t80um",// Classname
						"\rhsafrf\addons\rhs_t80u\rhs_t80um.p3d",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.266],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t90 = 		["T-90",
						"rhs_t90_tv",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t90",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.120],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t100 =		["T-100 Black Eagle",
						"O_MBT_02_cannon_F",// Classname
						"\A3\armor_f_gamma\MBT_02\MBT_02_cannon_F",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.088],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_2s25 =		["2S25 Sprut-SD",
						"rhs_sprut_vdv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "an14_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo", "il76_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1126m2 =	["M1126 Stryker ICV M2",
						"CUP_B_M1126_ICV_M2_Desert",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1126m2slat =	["M1126 Stryker ICV SLAT M2",
						"CUP_B_M1126_ICV_M2_Desert_Slat",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1126mk19 =	["M1126 Stryker ICV MK19",
						"CUP_B_M1126_ICV_MK19_Desert",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1126mk19slat =	["M1126 Stryker ICV MK19 SLAT",
						"CUP_B_M1126_ICV_MK19_Desert_Slat",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1128mg2 =	["M1128 Stryker MGS",
						"CUP_B_M1128_MGS_Desert",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1128mg2slat =	["M1128 Stryker MGS SLAT",
						"CUP_B_M1128_MGS_Desert_slat",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1129mcmk19 =	["M1129 Stryker MC MK19",
						"CUP_B_M1129_MC_MK19_Desert",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1129mcmk19slat =	["M1129 Stryker MC MK19 SLAT",
						"CUP_B_M1129_MC_MK19_Desert_slat",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1130cv =	["M1130 Stryker CV",
						"CUP_B_M1130_CV_M2_Desert",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1130cvslat =	["M1130 Stryker CV SLAT",
						"CUP_B_M1130_CV_M2_Desert_slat",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1133mev =	["M1133 Stryker MEV",
						"CUP_B_M1133_MEV_Desert",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1133mevslat =	["M1133 Stryker MEV SLAT",
						"CUP_B_M1133_MEV_Desert_slat",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1135atgmv =	["M1135 Stryker ATGMV",
						"CUP_B_M1135_ATGMV_Desert",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1135atgmvslat =	["M1135 Stryker ATGMV SLAT",
						"CUP_B_M1135_ATGMV_Desert_slat",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_lav25 =	["LAV-25",
						"CUP_B_LAV25_USMC",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_lav25m240 =	["LAV-25 M240",
						"CUP_B_LAV25M240_USMC",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_lav25hq =	["LAV-25 HQ",
						"CUP_B_LAV25_HQ_USMC",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m113a3 =	["M113A3",
						"rhsusf_m113d_usarmy_unarmed",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m113a3m240 =	["M113A3 M240",
						"rhsusf_m113d_usarmy_M240",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m113a3m2 =	["M113A3 M2",
						"rhsusf_m113d_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m113a3mk19 =	["M113A3 MK19",
						"rhsusf_m113d_usarmy_MK19",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m113a3supply =	["M113A3 Ammo Transport",
						"rhsusf_m113d_usarmy_supply",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objcts_m113a3mev =	["M113A3 MEV",
						"rhsusf_m113d_usarmy_medical",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m163 =	["M163A1 VADS",
						"CUP_B_M163_USA",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m2a2 =	["M2A2 Bradley IFV",
						"CUP_B_M2Bradley_USA_D",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m2a2ods =	["M2A2 Bradley IFV ODS",
						"RHS_M2A2",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m2a2odsbuski =	["M2A2 Bradley IFV ODS BUSK I",
						"RHS_M2A2_BUSKI",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m2a3 =	["M2A3 Bradley IFV",
						"RHS_M2A3",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m2a3era =	["M2A3 Bradley IFV ERA",
						"CUP_B_M2A3Bradley_USA_D",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m2a3buski =	["M2A3 Bradley IFV BUSK I",
						"RHS_M2A3_BUSKI",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m2a3buskiii =	["M2A3 Bradley IFV BUSK III",
						"RHS_M2A3_BUSKIII",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m6a1 =	["M6A1 Linebacker",
						"CUP_B_M6LineBacker_USA_D",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m6a2 =	["M6A2 Linebacker",
						"RHS_M6",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m7fist =	["M7 Bradley FIST-V",
						"CUP_B_M7Bradley_USA_D",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_badger =	["Badger IFV",
						"B_APC_Wheeled_01_cannon_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_aavp7a1 =	["AAVP-7A1 AMTRAC",
						"CUP_B_AAV_USMC",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport3", "airfield2", "airport", "paradrop3"], // Supply locations where this vehicle can be ordered
						["landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_fa18e = 	["F/A-18E Super Hornet",
						"JS_JC_FA18E",// Classname
						"\js_jc_fa18\JC_JS_FZ_FA18E.p3d",// P3D model
						0.016,//Scale factor
						[1.190, 0.25, 0.242],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_fa18f = 	["F/A-18F Super Hornet",
						"JS_JC_FA18F",// Classname
						"\js_jc_fa18\JC_JS_FZ_FA18F.p3d",// P3D model
						0.016,//Scale factor
						[1.190, 0.25, 0.242],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_fa18x = 	["F/A-18X Black Wasp",
						"JS_S_FA18X",// Classname
						"\js_s_fa18x\JS_S_FA18X_BLACK_WASP.p3d",// P3D model
						0.016,//Scale factor
						[1.190, 0.25, 0.225],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];
						
tms_objects_fa22 = 		["F/A-22 Raptor",
						"usaf_f22",// Classname
						"\usaf_f22\usaf_f22.p3d",// P3D model
						0.015,//Scale factor
						[1.154, 0.25, 0.211],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_f16b = 		["F-16B Fighting Falcon ",
						"USAF_F16",// Classname
						"\USAF_F16\USAF_F16_falcon.p3d", // P3D model
						0.018,//Scale factor
						[1.250, 0.25, 0.410],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_f16c = 		["F-16C Fighting Falcon",
						"FIR_F16C",// Classname
						"\FIR_F16\FIR_F16C",// P3D model
						0.018,//Scale factor
						[1.190, 0.25, 0.070],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_f35a = 		["F-35A Lightning II",
						"USAF_F35A",// Classname
						"\USAF_F35A\USAF_F35A.p3d",// P3D model
						0.017,//Scale factor
						[1.190, 0.25, 0.230],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];
						
tms_objects_f35b = 		["F-35B Lightning II",
						"CHO_F35B_CAS",// Classname
						"\f35b\models\f35b.p3d",// P3D model
						0.018,//Scale factor
						[1.190, 0.25, 0.185],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet", "self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_t50 = 		["Suchoi PAK FA T-50",
						"O_PAKFA_F",// Classname
						"\A3_PAK-FA_F\models\PAKFA.p3d",// P3D model
						0.014,//Scale factor
						[1.190, 0.25, 0.259],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_a10a = 		["A-10A Thunderbolt II",
						"RHS_A10",// Classname
						"\rhsusf\addons\rhsusf_a2port_air\a10\A10.p3d",// P3D model
						0.011,//Scale factor
						[1.235, 0.25, 0.360],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_a10c = 		["A-10C Thunderbolt II",
						"USAF_A10",// Classname
						"\usaf_a10\usaf_A10.p3d",// P3D model
						0.011,//Scale factor
						[1.235, 0.25, 0.290],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_a100 = 		["A-100 Thunderbolt II",
						"B_Plane_CAS_01_F",// Classname
						"\A3\Air_F_EPC\Plane_CAS_01\Plane_cas_01_F.p3d",// P3D model
						0.0115,//Scale factor
						[1.235, 0.25, 0.265],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_av8bharrierii = ["AV-8B Harrier II",
						"CUP_B_AV8B_Hydra19",// Classname
						"\A3\Air_F_EPC\Plane_CAS_01\Plane_cas_01_F.p3d",// P3D model
						0.0115,//Scale factor
						[1.235, 0.25, 0.265],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_su25 = 		["Suchoi Su-25SM",
						"RHS_Su25SM_vvsc",// Classname
						"\rhsafrf\addons\rhs_a2port_air\su25\su25",// P3D model
						0.013,//Scale factor
						[1.225, 0.25, 0.222],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_su34 = 		["Suchoi Su-34",
						"sab_SU34_O_CAP_CRU_AF",// Classname
						"\sab_SU34\SU34.p3d",// P3D model
						0.012,//Scale factor
						[1.190, 0.25, 0.219],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ac130u = 	["AC-130U Spooky II",
						"USAF_AC130U",// Classname
						"\USAF_AC130U\USAF_AC130U.p3d",// P3D model !! Nach Update 3D Model anpassen!!
						0.005,//Scale factor
						[1.250, 0.25, 0.256 ],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ac130e = 	["AC-130E Pave Spectre",
						"LDL_C130J",// Classname
						"\USAF_AC130U\USAF_AC130U.p3d",// P3D model !! Nach Update 3D Model anpassen!!
						0.005,//Scale factor
						[1.250, 0.25, 0.256],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_su22 = 		["Suchoi Su-22",
						"TCP_Su22",// Classname
						"\TCP_Su22\TCP_Su22",// P3D model
						0.014,//Scale factor
						[1.250, 0.25, 0.225],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_su35 = 		["Suchoi Su-35E",
						"JS_JC_SU35",// Classname
						"\js_jc_su35\JS_JC_Su35.p3d",// P3D model
						0.012,//Scale factor
						[1.225, 0.25, 0.226],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_yak133ib = 	["YAK-133IB",
						"O_Plane_CAS_02_F",// Classname
						"\A3\Air_F_EPC\Plane_CAS_02\Plane_cas_02_F.p3d",// P3D model
						0.014,//Scale factor
						[1.200, 0.25, 0.198],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];
						
tms_objects_m1025a2 = 	["M1025A2 Humvee",
						"rhsusf_m1025_d",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m1025",// P3D model
						0.038,//Scale factor
						[1.250, 0.25, 0.040],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1025a2m2 = ["M1025A2 Humvee M2",
						"rhsusf_m1025_d_m2",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m1025_m2",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.410],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1025a2mk19 = ["M1025A2 Humvee MK19",
						"rhsusf_m1025_d_Mk19",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m1025_mk19",// P3D model
						0.038,//Scale factor
						[1.250, 0.25, 0.020],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1097a22dopen = ["M1097A2 2D Humvee open",
						"rhsusf_m998_d_2dr",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_2dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.040],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];
						
tms_objects_m1097a22dhalf = ["M1097A2 2D Humvee half",
						"rhsusf_m998_d_2dr_halftop",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_2dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.040],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1097a22d = ["M1097A2 2D Humvee",
						"rhsusf_m998_d_2dr_fulltop",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_2dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.040],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1097a24dopen = ["M1097A2 4D Humvee open",
						"rhsusf_m998_d_4dr",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1097a24dhalf = ["M1097A2 4D Humvee half",
						"rhsusf_m998_d_4dr_halftop",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1097a24d = ["M1097A2 4D Humvee",
						"rhsusf_m998_d_4dr_fulltop",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1151m2 =  ["M1151 Humvee M2",
						"VTN_M1151_M2_DES",// Classname
						"\vtn_wheeledw_m1151_md\m1151_m2_gpk.p3d",// P3D model
						0.038,//Scale factor
						[1.250, 0.25, -0.050],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1151 =	   ["M1151 Humvee",
						"VTN_M1151_DES",// Classname
						"\vtn_wheeledw_m1151_md\m1151.p3d",// P3D model
						0.038,//Scale factor
						[1.250, 0.25, 0.000],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_matv_unarmed = ["M-ATV",
						"B_MRAP_01_F",// Classname
						"\A3\soft_f\MRAP_01\MRAP_01_unarmed_F",// P3D model
						0.032,//Scale factor
						[1.250, 0.25, 0.065],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "lcac_vehicle_cargo", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop", "c5_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_uaz3151_open = ["UAZ-3151 Kozlik open",
						"rhs_uaz_open_MSV_01",// Classname
						"\rhsafrf\addons\rhs_a2port_car\UAZ\UAZ_open.p3d",// P3D model
						0.036,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["mi8_vehicle_slingload", "mi290_vehicle_slingload", "lcac_vehicle_cargo", "an12_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo", "an12_vehicle_paradrop", "il76_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_uaz3151 =  ["UAZ-3151 Kozlik",
						"RHS_UAZ_MSV_01",// Classname
						"\rhsafrf\addons\rhs_a2port_car\UAZ\UAZ.p3d",// P3D model
						0.036,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "heli2", "heli3", "cargoport3", "airfield2", "airport", "paradrop2", "paradrop3"], // Supply locations where this vehicle can be ordered
						["mi8_vehicle_slingload", "mi290_vehicle_slingload", "lcac_vehicle_cargo", "an12_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo", "an12_vehicle_paradrop", "il76_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemtttrans =	["M977A4 HEMTT Transport",
						"B_Truck_01_transport_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemtttranscover =	["M977A4 HEMTT Transport Covered",
						"B_Truck_01_covered_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemttrepair =	["M977A4 HEMTT Repair",
						"B_Truck_01_Repair_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemttmev =	["M977A4 HEMTT MEV",
						"B_Truck_01_medical_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemttammo =	["M977A4 HEMTT Ammunition",
						"B_Truck_01_ammo_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemttmover =	["M983A4 HEMTT Mover",
						"B_Truck_01_mover_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemttfuel =	["M978A4 HEMTT Fuel",
						"B_Truck_01_fuel_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemttcram =	["M984A1 HEMTT Wrecker C-RAM",
						"pook_CRAM_US",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_hemttnasams =	["M984A1 HEMTT Wrecker NASAMS",
						"pook_NASAMS_US",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_mtvrmk23transcover =	["MTVR MK23 Transport Covered",
						"VTN_MK23_MTVR_DES",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2trans =	["M1078A1P2 Transport FMTV",
						"rhsusf_M1078A1P2_d_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2flat =	["M1078A1P2 Flatbed FMTV",
						"rhsusf_M1078A1P2_d_flatbed_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2open =	["M1078A1P2 Open FMTV",
						"rhsusf_M1078A1P2_d_open_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2btrans =	["M1078A1P2 B Transport FMTV",
						"rhsusf_M1078A1P2_B_d_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2bdflat =	["M1078A1P2 B Flatbed FMTV",
						"rhsusf_M1078A1P2_B_d_flatbed_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2bopen =	["M1078A1P2 B Open FMTV",
						"rhsusf_M1078A1P2_B_d_open_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2bm2 =	["M1078A1P2 B M2 FMTV",
						"rhsusf_M1078A1P2_B_M2_d_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2bflatm2 =	["M1078A1P2 B M2 Flatbed FMTV",
						"rhsusf_M1078A1P2_B_M2_d_flatbed_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1078A1P2bopenm2 =	["M1078A1P2 B M2 Open FMTV",
						"rhsusf_M1078A1P2_B_M2_d_open_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2trans =	["M1083A1P2 Transport FMTV",
						"rhsusf_M1083A1P2_d_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2flat =	["M1083A1P2 Flatbed FMTV",
						"rhsusf_M1083A1P2_d_flatbed_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2open =	["M1083A1P2 Open FMTV",
						"rhsusf_M1083A1P2_d_open_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2btrans =	["M1083A1P2 B Transport FMTV",
						"rhsusf_M1083A1P2_B_d_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2bdflat =	["M1083A1P2 B Flatbed FMTV",
						"rhsusf_M1083A1P2_B_d_flatbed_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2bopen =	["M1083A1P2 B Open FMTV",
						"rhsusf_M1083A1P2_B_d_open_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2bm2 =	["M1083A1P2 B M2 FMTV",
						"rhsusf_M1083A1P2_B_M2_d_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2bflatm2 =	["M1083A1P2 B M2 Flatbed FMTV",
						"rhsusf_M1083A1P2_B_M2_d_flatbed_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2bopenm2 =	["M1083A1P2 B M2 Open FMTV",
						"rhsusf_M1083A1P2_B_M2_d_open_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2bcsh =	["M1083A1P2 B CSH FMTV",
						"rhsusf_M1083A1P2_B_M2_d_Medical_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_m1083A1P2bmhq =	["M1083A1P2 B MHQ FMTV",
						"rhsusf_M1083A1P2_B_M2_d_MHQ_fmtv_usarmy",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["ch47_vehicle_slingload", "ch53_vehicle_slingload", "landing_craft", "c17_vehicle_cargo", "c5_vehicle_cargo", "d41_vehicle_cargo", "c17_vehicle_paradrop"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_5350trans =	["Kamaz 5350 Transport",
						"VTN_KAMAZ5350_OPEN_EMR",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_5350transcover =	["Kamaz 5350 Transport Covered",
						"VTN_KAMAZ5350_COVERED_EMR",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_5350ammo =	["Kamaz 5350 Ammunition",
						"VTN_KAMAZ5350_REAMMO_EMR",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_5350repair =	["Kamaz 5350 Repair",
						"VTN_KAMAZ5350_REPAIR_EMR",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_5350fuel =	["Kamaz 5350 Fuel",
						"VTN_KAMAZ5350_FUEL_EMR",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_5350medical =	["Kamaz 5350 Medical",
						"O_Truck_02_medical_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_96k6panzir =	["96K6 Panzir S1 SA22",
						"pook_96K6_base",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320flatbed =	["Ural 4320 Flatbed",
						"RHS_Ural_Open_Flat_MSV_01",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320transport =	["Ural 4320 Transport",
						"RHS_Ural_Open_MSV_01",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320mover =	["Ural 4320 Mover",
						"CUP_O_Ural_Empty_RU",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320flatbedcover =	["Ural 4320 Flatbed Covered",
						"RHS_Ural_Flat_MSV_01",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320cover =	["Ural 4320 Covered",
						"RHS_Ural_MSV_01",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320fuel =	["Ural 4320 Fuel",
						"RHS_Ural_Fuel_MSV_01",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320repair =	["Ural 4320 Repair",
						"CUP_O_Ural_Repair_RU",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320ammo =	["Ural 4320 Ammunition",
						"CUP_O_Ural_Reammo_RU",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_4320zu23 =	["Ural 4320 ZU-23",
						"CUP_O_Ural_ZU23_RU",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_9K51grad =	["9K51 Grad BM-21",
						"RHS_BM21_MSV_01",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_gaz66flatbed =	["GAZ-66 Flatbed",
						"rhs_gaz66o_flat_msv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_gaz66trans =	["GAZ-66 Transport",
						"rhs_gaz66o_msv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_gaz66flatcover =	["GAZ-66 Flatbed Covered",
						"rhs_gaz66_flat_msv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_gaz66covered =	["GAZ-66 Covered",
						"rhs_gaz66_msv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_gaz66ammo =	["GAZ-66 Ammunition",
						"rhs_gaz66_ammo_msv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_gaz66ap2 =	["GAZ-66-AP-2 MEV",
						"rhs_gaz66_ap2_msv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_gaz66repair =	["GAZ-66 Repair",
						"rhs_gaz66_repair_msv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_gaz66r142n =	["GAZ-66 R-142N MHQ",
						"rhs_gaz66_r142_msv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_63968typhoontrans =	["Kamaz 63968 Typhoon Transport",
						"O_Truck_03_transport_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_63968typhooncover =	["Kamaz 63968 Typhoon Covered",
						"O_Truck_03_covered_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_63968typhoonarmored =	["Kamaz 63968 Typhoon Armored",
						"rhs_typhoon_vdv",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_63968typhoonmev =	["Kamaz 63968 Typhoon MEV",
						"O_Truck_03_medical_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_63968typhoonfuel =	["Kamaz 63968 Typhoon Fuel",
						"O_Truck_03_fuel_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_63968typhoonrepair =	["Kamaz 63968 Typhoon Repair",
						"O_Truck_03_repair_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_63968typhoonammo =	["Kamaz 63968 Typhoon Ammunition",
						"O_Truck_03_ammo_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_supply_63968typhoondevice =	["Kamaz 63968 Typhoon Device Transport",
						"O_Truck_03_device_F",// Classname
						"\rhsafrf\addons\rhs_sprut\rhs_sprut",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["beachhead3", "cargoport2", "cargoport3", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["mi8mt_vehicle_slingload", "mi6_vehicle_slingload", "landing_craft", "an12_vehicle_cargo", "an22_vehicle_cargo", "il76_vehicle_cargo", "d41_vehicle_cargo"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ah64d =  ["AH-64D Apache Longbow",
						"RHS_AH64D",// Classname
						"\rhsusf\addons\rhsusf_a2port_air\AH64\AH64D",// P3D model
						0.019,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						0, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ah6littlebird =  ["AH-6 Little Bird",
						"B_Heli_Light_01_armed_F",// Classname
						"\rhsusf\addons\rhsusf_a2port_air\AH64\AH64D",// P3D model
						0.019,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						0, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli1", "heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ah6mmelb =  ["AH-6M M MELB",
						"MELB_AH6M_M",// Classname
						"\rhsusf\addons\rhsusf_a2port_air\AH64\AH64D",// P3D model
						0.019,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						0, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli1", "heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ah6lmelb =  ["AH-6M L MELB",
						"MELB_AH6M_L",// Classname
						"\rhsusf\addons\rhsusf_a2port_air\AH64\AH64D",// P3D model
						0.019,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						0, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli1", "heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_uh1yvenoma = ["UH-1Y Venom",
						"CUP_B_UH1Y_GUNSHIP_F",// Classname
						"\rhsusf\addons\rhsusf_a2port_air\AH64\AH64D",// P3D model
						0.019,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						0, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ah1zviper =  ["AH-1Z Viper",
						"RHS_AH1Z",// Classname
						"\rhsusf\addons\rhsusf_a2port_air\AH64\AH64D",// P3D model
						0.019,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						0, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_rah66comanche =  ["RAH-66 Comanche",
						"B_Heli_Attack_01_F",// Classname
						"\rhsusf\addons\rhsusf_a2port_air\AH64\AH64D",// P3D model
						0.019,//Scale factor
						[1.250, 0.25, 0.414],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						0, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_mh6littlebird = ["MH-6 Little Bird", // Name of the vehicle
						  "B_Heli_Light_01_F",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1aim_d",// P3D model
						  0.028,//Scale factor
						  [1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli1", "heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_mh6mmelb = ["MH-6M MELB", // Name of the vehicle
						  "MELB_H6M",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1aim_tuski_d",// P3D model
						  0.027,//Scale factor
						  [1.302, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli1", "heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_uh1yvenomtrans = ["UH-1Y Venom Transport", // Name of the vehicle
						  "CUP_B_UH1Y_UNA_F",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1hc_d",// P3D model
						  0.028,//Scale factor
						  [1.28, 0.25, 0.009],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_uh1yvenomffarmg = ["UH-1Y Venom FFAR/MG", // Name of the vehicle
						  "RHS_UH1Y",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_uh1yvenommev = ["UH-1Y Venom MEV", // Name of the vehicle
						  "CUP_B_UH1Y_MEV_F",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_tuski_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_uh60lblackhawkunarmed = ["UH-60L Black Hawk Unarmed", // Name of the vehicle
						  "CUP_B_UH60L_Unarmed_FFV_US",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_tuskii_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_uh60lblackhawkm134 =["UH-60L Black Hawk M134",
						"CUP_B_UH60L_FFV_US",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b_a",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_uh60mblackhawkunarmed = ["UH-60M Black Hawk Unarmed",
						"CUP_B_UH60M_Unarmed_FFV_US",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b_b",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_uh60mblackhawkm134 = ["UH-60M Black Hawk M134",
						"CUP_B_UH60M_FFV_US",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b_c",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_uh60mblackhawkesssunarmed = ["UH-60M Black Hawk ESSS Unarmed",
						"ej_UH60M_UT",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b3test",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_uh60mblackhawkmev = ["UH-60M Black Hawk MEV", // Name of the vehicle
						  "RHS_UH60M_MEV2_d",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1aim_d",// P3D model
						  0.028,//Scale factor
						  [1.28, 0.25, 0.01],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_uh60mblackhawkesssmev = ["UH-60M Black Hawk ESSS MEV", // Name of the vehicle
						  "RHS_UH60M_MEV_d",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1aim_tuski_d",// P3D model
						  0.027,//Scale factor
						  [1.302, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_mh60mblackhawkp2 = ["UH-60M Black Hawk Armed 2 Pylons", // Name of the vehicle
						  "ej_MH60MDAP",// Classname
						  "\rhsusf\addons\rhsusf_m1a1\m1a1hc_d",// P3D model
						  0.028,//Scale factor
						  [1.28, 0.25, 0.009],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_uh60mblackhawkp4 =["UH-60M Black Hawk Armed 4 Pylons", // Name of the vehicle
						  "ej_MH60MDAP8H",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_mh60sseahawk = ["MH-60S Sea Hawk M240", // Name of the vehicle
						  "CUP_B_MH60S_FFV_USMC",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_tuski_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_hh60gpavehawk = ["HH-60G Pave Hawk", // Name of the vehicle
						  "USAF_HH60G",// Classname
						  "\rhsusf\addons\rhsusf_m1a2\m1a2v1_tuskii_d",// P3D model
						  0.027,//Scale factor
						  [1.28, 0.25, 0.025],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						  100, // Supply points used
						  3, // Size of the vehicle
						  "vehicle",//item or vehicle
						  ["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						  ["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						  false // Initialization function to run on this vehicle after it is spawned
						  ];

tms_objects_uh80ghosthawk =	["UH-80 Ghost Hawk",
						"B_Heli_Transport_01_F",// Classname
						"\rhsafrf\addons\rhs_t72\rhs_t72b_a",// P3D model
						0.028,//Scale factor
						[1.28, 0.25, 0.123],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						3, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ch47fchinook = ["CH-47F Chinook",
						"RHS_CH_47F",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_2dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.040],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ch47Ichinookunarmed = ["CH-47I Chinook Unarmed",
						"B_Heli_Transport_03_unarmed_F",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ch47ichinookm134 = ["CH-47I Chinook M134",
						"B_Heli_Transport_03_F",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ch53esuperstallion = ["CH-53E Super Stallion",
						"CUP_B_CH53E_USMC",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_cv22osprey = ["CV-22 Osprey",
						"USAF_CV22",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli", "self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_cv22ospreyidws = ["CV-22 Osprey IDWS",
						"USAF_CV22IDWS",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli", "self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_mv22bosprey = ["MV-22B Osprey",
						"CUP_B_MV22_USMC",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["heli2", "heli3", "airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli", "self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_b1blancer = ["B-1B Lancer",
						"usaf_b1b",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_b2spirit = ["B-2 Spirit",
						"usaf_b2",// Classname
						"\rhsusf\addons\rhsusf_hmmwv\rhsusf_m998_4dr",// P3D model
						0.038,//Scale factor
						[1.300, 0.25, 0.409],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						2, // Size of the vehicle
						"vehicle",//item or vehicle
						["airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];
						
tms_objects_c130superhercules = ["C-130J Super Hercules",
						"RHS_C130J",// Classname
						"\js_jc_fa18\JC_JS_FZ_FA18F.p3d",// P3D model
						0.016,//Scale factor
						[1.190, 0.25, 0.242],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_c130superhercules_cargo = ["C-130J Super Hercules Cargo",
						"USAF_C130J_Cargo",// Classname
						"\js_s_fa18x\JS_S_FA18X_BLACK_WASP.p3d",// P3D model
						0.016,//Scale factor
						[1.190, 0.25, 0.225],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];
						
tms_objects_c130superhercules_transport = ["C-130J Super Hercules Transport",
						"USAF_C130J",// Classname
						"\usaf_f22\usaf_f22.p3d",// P3D model
						0.015,//Scale factor
						[1.154, 0.25, 0.211],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_mc130jcommandoii = ["MC-130J Commando II",
						"USAF_MC130",// Classname
						"\usaf_f22\usaf_f22.p3d",// P3D model
						0.015,//Scale factor
						[1.154, 0.25, 0.211],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_c17globemasteriii = ["C-17 Globemaster III",
						"USAF_C17",// Classname
						"\USAF_F16\USAF_F16_falcon.p3d", // P3D model
						0.018,//Scale factor
						[1.250, 0.25, 0.410],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_c5galaxy =  ["C-5 Galaxy",
						"usaf_c5",// Classname
						"\FIR_F16\FIR_F16C",// P3D model
						0.018,//Scale factor
						[1.190, 0.25, 0.070],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_ar2darter = ["AR-2 Darter",
						"B_UAV_01_F",// Classname
						"\sab_SU34\SU34.p3d",// P3D model
						0.012,//Scale factor
						[1.190, 0.25, 0.219],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield1", "airfield2", "airport", "heli1", "heli2", "heli3"], // Supply locations where this vehicle can be ordered
						["self_delivery_heli"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_yabhonr3 = 	["Yabhon-R3",
						"B_UAV_02_F",// Classname
						"\USAF_AC130U\USAF_AC130U.p3d",// P3D model !! Nach Update 3D Model anpassen!!
						0.005,//Scale factor
						[1.250, 0.25, 0.256 ],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield1", "airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_mq9reaper = ["MQ-9 Reaper",
						"USAF_MQ9",// Classname
						"\USAF_AC130U\USAF_AC130U.p3d",// P3D model !! Nach Update 3D Model anpassen!!
						0.005,//Scale factor
						[1.250, 0.25, 0.256],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airfield2", "airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_rq4aglobalhawk = ["RQ-4A Global Hawk",
						"USAF_RQ4A",// Classname
						"\TCP_Su22\TCP_Su22",// P3D model
						0.014,//Scale factor
						[1.250, 0.25, 0.225],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_e3sentry = ["E-3 Sentry AWACS",
						"USAF_E3",// Classname
						"\TCP_Su22\TCP_Su22",// P3D model
						0.014,//Scale factor
						[1.250, 0.25, 0.225],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];

tms_objects_kc135stratotanker = ["KC-135 Stratotanker",
						"usaf_kc135",// Classname
						"\TCP_Su22\TCP_Su22",// P3D model
						0.014,//Scale factor
						[1.250, 0.25, 0.225],//transformfactor 1. X=Achse 2. Z-Achse tiefe 3. Y-Achse
						100, // Supply points used
						20, // Size of the vehicle
						"vehicle",//item or vehicle
						["airport"], // Supply locations where this vehicle can be ordered
						["self_delivery_jet"], // Transport craft that are capable of delivering this vehicle
						false // Initialization function to run on this vehicle after it is spawned
						];