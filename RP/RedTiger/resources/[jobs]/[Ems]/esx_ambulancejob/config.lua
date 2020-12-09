Config                            = {}



Config.DrawDistance               = 100.0



Config.Marker                     = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }



Config.ReviveReward               = 600  -- revive reward, set to 0 if you don't want it enabled

Config.AntiCombatLog              = true -- enable anti-combat logging?

Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders



Config.Locale                     = 'fr'



local second = 1000

local minute = 60 * second



Config.EarlyRespawnTimer          = 10 * minute  -- Time til respawn is available

Config.BleedoutTimer              = 30 * minute -- Time til the player bleeds out



Config.EnablePlayerManagement     = true



Config.RemoveWeaponsAfterRPDeath  = true

Config.RemoveCashAfterRPDeath     = false

Config.RemoveItemsAfterRPDeath    = false



-- Let the player pay for respawning early, only if he can afford it.

Config.EarlyRespawnFine           = true

Config.EarlyRespawnFineAmount     = 5000



Config.RespawnPoint = { coords = vector3(320.2, -571.0, 43.2), heading = 158.9 }



Config.Hospitals = {



	CentralLosSantos = {



		Blip = {

			coords = vector3(293.8, -608.1, 43.3),

			sprite = 61,

			scale  = 1.2,

			color  = 52

		},



		AmbulanceActions = {

			vector3(301.7, -599.4, 42.2)

		},



		Pharmacies = {

			vector3(296.9, -596.3, 42.2)

		},



		Vehicles = {

			{

				Spawner = vector3(299.5, -575.4, 42.2),

				InsideShop = vector3(288.8, -613.7, 43.3),

				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = false },

				SpawnPoints = {

					{ coords = vector3(291.1, -584.9, 42.1), heading = 341.0, radius = 4.0 },

				}

			}

		},



		Helicopters = {

			{

				Spawner = vector3(339.3, -588.0, 74.16),

				InsideShop = vector3(351.8, -587.9, 76.0),

				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true },

				SpawnPoints = {

					{ coords = vector3(351.8, -587.9, 76.0), heading = 248.2, radius = 10.0 },

				}

			}

		},



		FastTravels = {

			--{

				-- Entrée Hopital

				--From = vector3(1150.9, -1529.7, 34.5),

				--To = { coords = vector3(272.8, -1358.8, 23.5), heading = 0.0 },

				--Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }

			--},



			--{

				-- Sortie Hopital

				--From = vector3(275.3, -1361, 23.5),

				--To = { coords = vector3(1153.1, -1526.11, 34.0), heading = 0.0 },

				--Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }

			--},



			--{

				-- Ascenseur 

				--From = vector3(247.3, -1371.5, 23.5),

				--To = { coords = vector3(333.1, -1434.9, 45.5), heading = 138.6 },

				--Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }

			--},



			--{

				--From = vector3(335.5, -1432.0, 45.50),

				--To = { coords = vector3(249.1, -1369.6, 23.5), heading = 0.0 },

				--Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }

			--},



			--{

				-- Escalier

				--From = vector3(234.5, -1373.7, 20.9),

				--To = { coords = vector3(1134.0, -1599.6, 33.6), heading = 0.0 },

				--Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }

			--},



			--{

				-- Porte de derrière

				--From = vector3(1132.8, -1597.2, 33.6),

				--To = { coords = vector3(238.6, -1368.4, 23.5), heading = 0.0 },

				--Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }

			--}

		},



		FastTravelsPrompt = {

			{

				--From = vector3(237.4, -1373.8, 26.0),

				--To = { coords = vector3(251.9, -1363.3, 38.5), heading = 0.0 },

				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },

				Prompt = _U('fast_travel')

			},



			{

				--From = vector3(256.5, -1357.7, 36.0),

				--To = { coords = vector3(235.4, -1372.8, 26.3), heading = 0.0 },

				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },

				Prompt = _U('fast_travel')

			}

		}



	}

}



Config.AuthorizedVehicles = {



	ambulance = {

		{ model = 'ems', label = 'Voiture 4 places', price = 200},

		{ model = 'lsambulance', label = 'Ambulance', price = 200},

		{ model = 'ambulance', label = 'Ambulance1', price = 200},

		{ model = 'ambulance2', label = 'Ambulance2', price = 200},

		{ model = 'emscar', label = 'EMScar', price = 200},

		{ model = 'emscar2', label = 'EMScar2', price = 200},

		{ model = 'emssuv', label = 'EMSsuv', price = 200},

		{ model = 'emsvan', label = 'EMSvan', price = 200},

	},



	doctor = {

		{ model = 'ems', label = 'Voiture 4 places', price = 200},

		{ model = 'lsambulance', label = 'Ambulance', price = 200},

		{ model = 'ambulance', label = 'Ambulance1', price = 200},

		{ model = 'ambulance2', label = 'Ambulance2', price = 200},

		{ model = 'emscar', label = 'EMScar', price = 200},

		{ model = 'emscar2', label = 'EMScar2', price = 200},

		{ model = 'emssuv', label = 'EMSsuv', price = 200},

		{ model = 'emsvan', label = 'EMSvan', price = 200},

	},



	chief_doctor = {

		{ model = 'ems', label = 'Voiture 4 places', price = 200},

		{ model = 'lsambulance', label = 'Ambulance', price = 200},

		{ model = 'ambulance', label = 'Ambulance1', price = 200},

		{ model = 'ambulance2', label = 'Ambulance2', price = 200},

		{ model = 'emscar', label = 'EMScar', price = 200},

		{ model = 'emscar2', label = 'EMScar2', price = 200},

		{ model = 'emssuv', label = 'EMSsuv', price = 200},

		{ model = 'emsvan', label = 'EMSvan', price = 200},

	},



	boss = {

		{ model = 'ems', label = 'Voiture 4 places', price = 200},

		{ model = 'lsambulance', label = 'Ambulance', price = 200},

		{ model = 'dodgeEMS', label = 'Dodge', price = 200},

		{ model = 'ambulance', label = 'Ambulance1', price = 200},

		{ model = 'ambulance2', label = 'Ambulance2', price = 200},

		{ model = 'emscar', label = 'EMScar', price = 200},

		{ model = 'emscar2', label = 'EMScar2', price = 200},

		{ model = 'emssuv', label = 'EMSsuv', price = 200},

		{ model = 'emsvan', label = 'EMSvan', price = 200},

	}



}



Config.AuthorizedHelicopters = {



	ambulance = {



	},



	doctor = {



	},



	chief_doctor = {



	},



	boss = {

		{ model = 'maverick', label = 'Maverick', price = 5000 },

	}



}

