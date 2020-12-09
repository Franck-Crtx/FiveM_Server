Config = {}
Config.Locale = 'fr'

Config.DoorList = {

	--
	-- Mission Row au premier étage
	--

	-- Portes d'entrée
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_door01',
				objYaw = -90.0,
				objCoords = vector3(434.7, -980.6, 30.8)
			},

			{
				objName = 'v_ilev_ph_door002',
				objYaw = -90.0,
				objCoords = vector3(434.7, -983.2, 30.8)
			}
		}
	},

	-- porte vers le vestiaire
	{
		objName = 'v_ilev_ph_gendoor004',
		objYaw = 90.0,
		objCoords  = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Toit
	{
		objName = 'v_ilev_gtdoor02',
		objYaw = 90.0,
		objCoords  = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Couloir vers le toit
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 90.0,
		objCoords  = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Armurerie
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -90.0,
		objCoords  = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Bureau du Captain 
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = -180.0,
		objCoords  = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- porte principale (doubles portes)
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 180.0,
				objCoords = vector3(443.9, -989.0, 30.6)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 0.0,
				objCoords = vector3(445.3, -988.7, 30.6)
			}
		}
	},
   
        -- porte 
        {
		textCoords = vector3(445.8, -999.0, 30.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_gtdoor',
				objYaw = 0.0,
				objCoords  = vector3(444.6, -999.0, 30.7)
			},

			{
				objName = 'v_ilev_gtdoor',
				objYaw = 180.0,
				objCoords  = vector3(447.2, -999.0, 30.7)
			}
		}
	},

	--
	-- Cellules 
	--

	-- Porte couloire
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 0.0,
		objCoords  = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.9, -992.6, 25.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cellule 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -90.0,
		objCoords  = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.77, 25.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cellule 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.34, 25.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cellule 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1001.95, 25.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cellule 4
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0,
		objCoords  = vector3(467.1, -996.4, 25.0),
		textCoords = vector3(467.8, -996.4, 25.6),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cellule 5
	{
		objName = 'v_ilev_gtdoor',		
                objYaw = 0,
		objCoords  = vector3(471.4, -996.4, 25.0),
		textCoords = vector3(472.1, -996.4, 25.6),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cellule 6
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0,
		objCoords  = vector3(475.7, -996.4, 25.0),
		textCoords = vector3(476.4, -996.4, 25.6),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cellule 7
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0,
		objCoords  = vector3(480.0, -996.4, 25.0),
		textCoords = vector3(480.6, -996.4, 25.6),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Porte de Derrière
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(463.4, -1003.5, 25.0),
		textCoords = vector3(464.15, -1003.5, 25.5),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Porte Interview 1
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 179.4,
		objCoords  = vector3(468.4, -1003.5, 25.0),
		textCoords = vector3(467.89, -1003.5, 25.6),
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Porte Interview 2
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 179.4,
		objCoords  = vector3(477.0, -1003.5, 25.0),
		textCoords = vector3(476.5, -1003.5, 25.6),
		authorizedJobs = { 'police' },
		locked = true
	}, 

	--
	-- Sorti vers cellule 
	--

	-- Derrière (double doors)
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 0.0,
				objCoords  = vector3(467.3, -1014.4, 26.5)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(469.9, -1014.4, 26.5)
			}
		}
	},

	-- Gate 
	{
		objName = 'hei_prop_station_gate',
		objYaw = 90.0,
		objCoords  = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrée
	{
		objName = 'v_ilev_shrfdoor',
		objYaw = 30.0,
		objCoords  = vector3(1855.1, 3683.5, 34.2),
		textCoords = vector3(1855.1, 3683.5, 35.0),
		authorizedJobs = { 'police' },
		locked = true
	},

	--
	-- Paleto Bay
	--

	-- Entrée (double doors)
	{
		textCoords = vector3(-443.5, 6016.3, 32.0),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_shrf2door',
				objYaw = -45.0,
				objCoords  = vector3(-443.1, 6015.6, 31.7),
			},

			{
				objName = 'v_ilev_shrf2door',
				objYaw = 135.0,
				objCoords  = vector3(-443.9, 6016.6, 31.7)
			}
		}
	},

	--
	-- Pénitencier de Bolingbroke
	--

	-- Entrée (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	--
	-- mécano
	--

	-- Porte d'entrée (Mission Row mod) 
	--[[{
		objName = 'hei_prop_station_gate',
		objCoords  = vector3(-244.0, -1302.7, 30.2),
		textCoords = vector3(-244.0, -1305.25, 32.2),
		authorizedJobs = { 'mechanic' },
		locked = true,
		distance = 14,
		size = 2
	},]]--

	--
	-- platinumcar
	--

	-- porte principale (doubles portes)
	{
		textCoords = vector3(-60.5, -1093.8, 26.8),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_csr_door_l',
				objYaw = 250.0,
				objCoords = vector3(-59.8, -1092.9, 26.8)
			},

			{
				objName = 'v_ilev_csr_door_r',
				objYaw = 250.0,
				objCoords = vector3(-60.5, -1094.7, 26.8)
			}
		}
	},

	-- porte principale (doubles portes)
	{
		textCoords = vector3(-38.3, -1108.8, 26.7),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_csr_door_l',
				objYaw = 340.0,
				objCoords = vector3(-39.1, -1108.2, 26.7)
			},

			{
				objName = 'v_ilev_csr_door_r',
				objYaw = 340.0,
				objCoords = vector3(-37.3, -1108.8, 26.7)
			}
		}
	},

	-- bureaux 1  
 	{
		objName = 'bosse_dorr',
		objYaw = 70.0,
		objCoords  = vector3(-31.7, -1101.8, 26.5),
		textCoords = vector3(-31.9, -1102.4, 27.0),
		authorizedJobs = { 'cardealer' },
		locked = true

	},

	-- bureaux 2  
 	{
		objName = 'bosse_dorr',
		objYaw = 70.0,
		objCoords  = vector3(-33.8, -1107.5, 26.5),
		textCoords = vector3(-34.0, -1108.2, 27.0),
		authorizedJobs = { 'cardealer' },
		locked = true
	},

	-- portail 1  
	{
		objName = 'prop_fnclink_03gate2',
		objCoords  = vector3(-54.0, -1071.6, 26.3),
		textCoords = vector3(-55.0, -1074.35, 28.3),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- verdeur de moto
	--

        -- porte bureau
 	{
		objName = 'v_ilev_fb_doorshortl',
		objYaw = 0.7,
		objCoords  = vector3(286.8, -1149.2, 29.2),
		textCoords = vector3(286.8, -1149.2, 29.2),
		authorizedJobs = { 'motorcycle' },
		locked = true
	},

       -- porte privé
 	{
		objName = 'v_ilev_fb_doorshortl',
		objYaw = 86.2,
		objCoords  = vector3(268.9, -1155.3, 29.2),
		textCoords = vector3(268.9, -1155.3, 29.2),
		authorizedJobs = { 'motorcycle' },
		locked = true
	},

	-- porte privé
 	{
		objName = 'v_ilev_fb_doorshortl',
		objYaw = 89.9,
		objCoords  = vector3(305.3, -1163.6, 29.2),
		textCoords = vector3(305.2, -1163.5, 29.2),
		authorizedJobs = { 'motorcycle' },
		locked = true
	},

	-- porte privé
 	{
		objName = 'v_ilev_fb_doorshortr',
		objYaw = 89.9,
		objCoords  = vector3(305.2, -1162.1, 29.2),
		textCoords = vector3(305.1, -1162.0, 29.2),
		authorizedJobs = { 'motorcycle' },
		locked = true
	},



 	-- portail devant 
	{
		objName = 'hei_prop_com_mp_gar2',
		objCoords  = vector3(268.7, -1159.6, 29.2),
		textCoords = vector3(268.7, -1159.6, 29.2),
		authorizedJobs = { 'motorcycle' },
		locked = true,
		distance = 14,
		size = 2
	},

 	-- portail bureaux 1
	--[[{
		objName = 'mosley_garage_1',
		objCoords  = vector3(1.02, -1675.23, 28.71),
		textCoords = vector3(1.02, -1675.23, 29.71),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 8,
		size = 2
	},

 	-- portail bureaux 2
	{
		objName = 'mosley_garage_1',
		objCoords  = vector3(-18.49, -1674.17, 28.75),
		textCoords = vector3(-18.49, -1674.17, 29.75),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 8,
		size = 2
	},]]--

	--
	-- garage mosleys
	--

	-- entree du cote  
 	--[[{
		objName = 'prop_sm1_11_doorr',
		objYaw = 320.9,
		objCoords  = vector3(-39.44, -1675.03, 29.71),
		textCoords = vector3(-39.44, -1675.03, 30.00),
		authorizedJobs = { 'cardealer' },
		locked = true

	},

	-- entree du cote  
 	{
		objName = 'prop_sm1_11_doorl',
		objYaw = 320.9,
		objCoords  = vector3(-41.32, -1673.45, 29.71),
		textCoords = vector3(-41.32, -1673.45, 30.00),
		authorizedJobs = { 'cardealer' },
		locked = true

	},

	-- entree principal  
 	{
		objName = 'prop_sm1_11_doorr',
		objYaw = 228.2,
		objCoords  = vector3(-43.83, -1662.83, 29.71),
		textCoords = vector3(-43.83, -1662.83, 30.00),
		authorizedJobs = { 'cardealer' },
		locked = true
	},

	-- entree principal  
 	{
		objName = 'prop_sm1_11_doorl',
		objYaw = 228.2,
		objCoords  = vector3(-42.20, -1660.96, 29.71),
		textCoords = vector3(-42.20, -1660.96, 30.00),
		authorizedJobs = { 'cardealer' },
		locked = true
	},

	-- entree de service 1  
 	{
		objName = 'nutt_mosley_backdoor1',
		objYaw = 50.1,
		objCoords  = vector3(-35.49, -1676.59, 29.63),
		textCoords = vector3(-35.49, -1676.59, 30.63),
		authorizedJobs = { 'cardealer' },
		locked = true

	},

	-- entree de service 2  
 	{
		objName = 'nutt_mosley_backdoor1',
		objYaw = 139.7,
		objCoords  = vector3(-25.77, -1672.34, 29.63),
		textCoords = vector3(-25.77, -1672.34, 30.63),
		authorizedJobs = { 'cardealer' },
		locked = true

	},

	-- entree de service 3
 	{
		objName = 'nutt_mosley_backdoor1',
		objYaw = 23.2,
		objCoords  = vector3(5.52, -1673.30, 29.63),
		textCoords = vector3(5.52, -1673.30, 30.63),
		authorizedJobs = { 'cardealer' },
		locked = true
	},


	-- garage 1  
 	{
		objName = 'nutt_mos_sr_garage_door',
		objCoords  = vector3(-30.91, -1647.46, 28.55),
		textCoords = vector3(-30.91, -1647.46, 29.55),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 14,
		size = 2


	},

	-- garage 2  
 	{
		objName = 'nutt_mos_sr_garage_door',
		objCoords  = vector3(-11.17, -1646.96, 28.54),
		textCoords = vector3(-11.17, -1646.96, 29.54),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 14,
		size = 2
	},

	-- garage 3 
	{
		objName = 'mosley_garage_1',
		objCoords  = vector3(1.02, -1675.23, 28.71),
		textCoords = vector3(1.02, -1675.23, 29.71),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- garage 4
	{
		objName = 'mosley_garage_1',
		objCoords  = vector3(-18.49, -1674.17, 28.75),
		textCoords = vector3(-18.49, -1674.17, 29.75),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 14,
		size = 2
	},

	-- portail 1 
	{
		objName = 'nutt_gate_2',
		objCoords  = vector3(-37.37, -1690.80, 28.31),
		textCoords = vector3(-37.37, -1690.80, 29.31),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- portail 2
	{
		objName = 'nutt_gate_1',
		objCoords  = vector3(-52.81, -1673.77, 28.32),
		textCoords = vector3(-52.81, -1673.77, 29.32),
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 14,
		size = 2
	},]]--


	--
	-- bahama
	--

	-- Entrée (double doors)
	{
		textCoords = vector3(-1388.1, -587.3, 30.9),
		authorizedJobs = { 'bahama_mamas' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor006',
				objYaw = -146.0,
				objCoords  = vector3(-1389.2, -588.0, 30.4),
			},

			{
				objName = 'v_ilev_ph_gendoor006',
				objYaw = 32.0,
				objCoords  = vector3(-1387.0, -586.6, 30.4)
			}
		}
	},

	--
	-- Mechanical garage
	--

	-- Entrée
	{
		objName = 'Prop_ID2_11_GDOOR',
		objCoords  = vector3(1033.58700000, -2299.42000000, 31.55749000),
		textCoords = vector3(1033.58700000, -2299.42000000, 31.55749000),
		authorizedJobs = { 'mechanic' },
		locked = true,
		distance = 10,
		size = 2
	},

       {
		objName = 'Prop_ID2_11_GDOOR',
		objCoords  = vector3(998.91130000, -2327.25900000, 31.58646000),
		textCoords = vector3(998.91130000, -2327.25900000, 31.58646000),
		authorizedJobs = { 'mechanic' },
		locked = true,
		distance = 10,
		size = 2
	},

	--
	-- Vigneron
	--

	-- Frigo (doubles portes)
	{
		textCoords = vector3(-1864.6, 2060.5, 141.1),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_fridge_mafia_r',
				objYaw = 270.0,
				objCoords = vector3(-1864.2, 2061.2, 141.1)
			},

			{
				objName = 'ball_fridge_mafia_l',
				objYaw = 270.0,
				objCoords = vector3(-1864.1, 2059.8, 141.1)
			}
		}
	},

	-- porte principale (doubles portes)
	{
		textCoords = vector3(-1886.3, 2050.4, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = 160.0,
				objCoords = vector3(-1887.5, 2051.2, 141.3)
			},

			{
				objName = 'ball_prop_italy2',
				objYaw = 340.0,
				objCoords = vector3(-1885.2, 2050.3, 141.3)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1889.0, 2051.6, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = 160.0,
				objCoords = vector3(-1890.2, 2052.2, 141.3)
			},

			{
				objName = 'ball_prop_italy2',
				objYaw = 340.0,
				objCoords = vector3(-1887.9, 2051.3, 141.3)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1908.7, 2072.8, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = 140.0,
				objCoords = vector3(-1909.6, 2073.4, 140.9)
			},

			{
				objName = 'ball_prop_italy3',
				objYaw = 320.0,
				objCoords = vector3(-1907.7, 2071.8, 140.9)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1911.1, 2074.6, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = 140.0,
				objCoords = vector3(-1912.1, 2075.5, 140.9)
			},

			{
				objName = 'ball_prop_italy3',
				objYaw = 320.0,
				objCoords = vector3(-1910.2, 2073.9, 140.9)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1860.4, 2054.1, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = 180.0,
				objCoords = vector3(-1861.6, 2054.1, 141.3)
			},

			{
				objName = 'ball_prop_italy2',
				objYaw = 360.0,
				objCoords = vector3(-1859.2, 2054.1, 141.3)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1911.0, 2079.7, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = 50.0,
				objCoords = vector3(-1910.2, 2080.6, 140.9)
			},

			{
				objName = 'ball_prop_italy3',
				objYaw = 230.0,
				objCoords = vector3(-1911.8, 2078.7, 140.9)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1906.7, 2084.7, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = 50.0,
				objCoords = vector3(-1905.9, 2085.6, 140.9)
			},

			{
				objName = 'ball_prop_italy3',
				objYaw = 230.0,
				objCoords = vector3(-1907.5, 2083.7, 140.9)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1902.0, 2085.7, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = 320.0,
				objCoords = vector3(-1900.9, 2084.9, 140.9)
			},

			{
				objName = 'ball_prop_italy3',
				objYaw = 140.0,
				objCoords = vector3(-1902.8, 2086.5, 140.9)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1899.4, 2083.7, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = 320.0,
				objCoords = vector3(-1898.5, 2082.8, 140.9)
			},

			{
				objName = 'ball_prop_italy3',
				objYaw = 140.0,
				objCoords = vector3(-1900.4, 2084.4, 140.9)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1893.6, 2075.3, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = 320.0,
				objCoords = vector3(-1892.8, 2074.3, 141.3)
			},

			{
				objName = 'ball_prop_italy2',
				objYaw = 140.0,
				objCoords = vector3(-1894.7, 2075.9, 141.3)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1886.0, 2073.9, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = 340.0,
				objCoords = vector3(-1884.9, 2073.4, 141.3)
			},

			{
				objName = 'ball_prop_italy2',
				objYaw = 160.0,
				objCoords = vector3(-1887.2, 2074.3, 141.3)
			}
		}
	},

-- porte principale (doubles portes)
	{
		textCoords = vector3(-1874.4, 2069.7, 141.3),
		authorizedJobs = { 'vigne' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = 340.0,
				objCoords = vector3(-1873.2, 2069.2, 141.3)
			},

			{
				objName = 'ball_prop_italy2',
				objYaw = 160.0,
				objCoords = vector3(-1875.6, 2070.0, 141.3)
			}
		}
	},


	--
	-- Immobilier
	--

	-- porte principale (doubles portes)
	{
		textCoords = vector3(-139.9, -625.9, 168.9),
		authorizedJobs = { 'realestateagent' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ex_prop_exec_office_door01',
				objYaw = 365.0,
				objCoords = vector3(-139.0, -626.0, 168.9)
			},

			{
				objName = 'ex_prop_exec_office_door01',
				objYaw = 187.0,
				objCoords = vector3(-140.6, -626.2, 168.9)
			}
		}
	},

	--
	-- Pizzeria
	--

	-- porte principale (doubles portes)
	{
		textCoords = vector3(-570.2, -396.1, 35.2),
		authorizedJobs = { 'pizza' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'prop_bh1_48_backdoor_r',
				objYaw = 360.0,
				objCoords = vector3(-569.2, -396.2, 35.2)
			},

			{
				objName = 'prop_bh1_48_backdoor_l',
				objYaw = 360.0,
				objCoords = vector3(-571.3, -396.2, 35.2)
			}
		}
	},

	--
	-- Morgue
	--

	-- portes parking (doubles portes)
	{
		textCoords = vector3(319.8, -560.3, 28.8),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'hei_prop_heist_cutscene_doorc_r',
				objYaw = 27.0,
				objCoords = vector3(321.0, -559.9, 28.8)
			},

			{
				objName = 'hei_prop_heist_cutscene_doorc_r',
				objYaw = 205.0,
				objCoords = vector3(318.7, -561.0, 28.8)
			}
		}
	},

	-- portes principales (doubles portes)
	{
		textCoords = vector3(359.2, -584.7, 28.8),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ex_prop_exec_office_door01',
				objYaw = 250.0,
				objCoords = vector3(359.1, -585.0, 28.8)
			},

			{
				objName = 'ex_prop_exec_office_door01',
				objYaw = 70.0,
				objCoords = vector3(359.2, -584.4, 28.8)
			}
		}
	},

	-- portes principales (doubles portes)
	{
		textCoords = vector3(354.9, -596.0, 28.8),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'ex_prop_exec_office_door01',
				objYaw = 250.0,
				objCoords = vector3(354.9, -596.3, 28.8)
			},

			{
				objName = 'ex_prop_exec_office_door01',
				objYaw = 70.0,
				objCoords = vector3(355.1, -595.7, 28.8)
			}
		}
	},

	-- Entrée (Portails Parking)
	{
		
		textCoords = vector3(382.7, -544.2, 29.7),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 12,
		size = 2,
		doors = {
			{	
				objName = 'prop_facgate_08',
				objCoords  = vector3(381.6, -550.1, 27.8)
			},

			{
				objName = 'prop_facgate_08',
				objCoords  = vector3(384.03, -538.38, 27.8)
			}
		}
	},

	--
	-- Hopital
	--

	-- entree du cote  
 	{
		objName = 'gabz_pillbox_singledoor',
		distance = 2,
		objYaw = -110.0,
		objCoords  = vector3(313.4, -595.4, 43.4),
		textCoords = vector3(313.3, -596.2, 43.4),
		authorizedJobs = { 'ambulance' },
		locked = true

	},

	-- entree du cote  
 	{
		objName = 'gabz_pillbox_singledoor',
		distance = 2,
		objYaw = 160.0,
		objCoords  = vector3(309.1, -597.7, 43.4),
		textCoords = vector3(308.4, -597.2, 43.4),
		authorizedJobs = { 'ambulance' },
		locked = true

	},

	-- Entrée (Portails Parking)
	{
		
		textCoords = vector3(289.1, -571.5, 44.1),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 12,
		size = 2,
		doors = {
			{	
				objName = 'prop_lrggate_02_ld',
				objCoords  = vector3(291.3, -565.8, 42.4)
			},

			{
				objName = 'prop_lrggate_02_ld',
				objCoords  = vector3(287.1, -577.3, 42.4)
			}
		}
	},


	--
	-- Unicorn
	--

        -- porte bureau
 	{
		objName = 'prop_strip_door_01',
		objYaw = 30.0,
		objCoords  = vector3(127.9, -1298.5, 29.4),
		textCoords = vector3(128.6, -1298.5, 29.4),
		authorizedJobs = { 'unicorn' },
		locked = true
	},

       -- porte privé
 	{
		objName = 'prop_magenta_door',
		objYaw = 210.2,
		objCoords  = vector3(96.0, -1284.8, 29.4),
		textCoords = vector3(95.3, -1284.8, 29.4),
		authorizedJobs = { 'unicorn' },
		locked = true
	},


	--
	-- Extensions
	--

	--[[
	-- Porte d'entrée (Mission Row mod) 
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(420.1, -1017.3, 28.0),
		textCoords = vector3(420.1, -1021.0, 32.0),
		authorizedJobs = { 'mechanic' },
		locked = true,
		distance = 14,
		size = 2
	}
	--]]




}





