Config                            = {}



Config.DrawDistance               = 100.0

Config.MarkerType                 = 1

Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }

Config.MarkerColor                = { r = 50, g = 50, b = 204 }



Config.EnablePlayerManagement     = true

Config.EnableArmoryManagement     = true

Config.EnableESXIdentity          = true -- enable if you're using esx_identity

Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds

Config.EnableLicenses             = true -- enable if you're using esx_license



Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends

Config.HandcuffTimer              = 5 * 60000 -- 10 mins



Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society



Config.MaxInService               = -1

Config.Locale                     = 'fr'



Config.WhitelistedCops = {

	'police'

}



Config.PoliceStations = {



	LSPD = {



		Blip = {

			Coords  = vector3(425.1, -979.5, 30.7),

			Sprite  = 60,

			Display = 4,

			Scale   = 0.9,

			Colour  = 29

		},



		Cloakrooms = {

			vector3(452.6, -992.8, 30.6)

		},



		Armories = {

			vector3(481.35, -990.29, 24.91)

		},



		Vehicles = {

			{

				Spawner = vector3(454.6, -1017.4, -128.4),

				InsideShop = vector3(228.5, -993.5, -99.5),

				SpawnPoints = {

					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },

					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },

					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },

					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }

				}

			},



			{

				Spawner = vector3(473.3, -1018.8, -128.0),

				InsideShop = vector3(228.5, -993.5, -99.0),

				SpawnPoints = {

					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },

					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }

				}

			}

		},



		Helicopters = {

			{

				Spawner = vector3(461.1, -981.5, -1443.6),

				InsideShop = vector3(477.0, -1106.4, 43.0),

				SpawnPoints = {

					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }

				}

			}

		},



		BossActions = {

			vector3(448.2, -973.0, 30.6)

		}



	}



}



Config.AuthorizedWeapons = {

	recruit = {

		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },

		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },

		{ weapon = 'WEAPON_STUNGUN', price = 1500 },

		{ weapon = 'WEAPON_FLASHBANG', price = 1500 },

		{ weapon = 'WEAPON_FLASHLIGHT', price = 80 }

	},



	officer = {

		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },

		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 1 },

		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },

		{ weapon = 'WEAPON_STUNGUN', price = 500 },

		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }

	},



	sergeant = {

		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },

		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },

		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },

		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },

		{ weapon = 'WEAPON_STUNGUN', price = 500 },

		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }

	},



	intendent = {

		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },

		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },

		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },

		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },

		{ weapon = 'WEAPON_STUNGUN', price = 500 },

		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }

	},



	lieutenant = {

		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },

		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },

		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },

		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },

		{ weapon = 'WEAPON_STUNGUN', price = 500 },

		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }

	},



	chef = {

		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },

		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },

		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },

		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },

		{ weapon = 'WEAPON_STUNGUN', price = 500 },

		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }

	},



	boss = {

		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },

		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },

		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },

		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },

		{ weapon = 'WEAPON_STUNGUN', price = 500 },

		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }

	}

}



Config.AuthorizedVehicles = {

	Shared = {

		{ model = 'police2', label = 'Police Charger', price = 1 },

		{ model = '18chgr', label = 'Police Banalis� Charger', price = 1 },

		{ model = 'police8', label = 'Police 4x4', price = 1 }

	},



	recruit = {

		{ model = 'police', label = 'Police Cadet', price = 1 }

	},



	officer = {

		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },

		{ model = 'policeb', label = 'Police Moto 1', price = 1 },

		{ model = 'policec', label = 'Police Moto 2', price = 1 }

	},



	sergeant = {

		{ model = 'police3', label = 'Police Ford SUV', price = 1 },

		{ model = 'policeb', label = 'Police Moto ', price = 1 }

	},



	intendent = {

		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },

		{ model = 'policeb', label = 'Police Moto ', price = 1 },

		{ model = 'policet', label = 'Police Van', price = 1 },

		{ model = 'riot', label = 'Police Riot', price = 1 }

	},



	lieutenant = {

		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },

		{ model = 'ghispo2', label = 'Intervention Rapide', price = 1 },

		{ model = 'policeb', label = 'Police Moto 1', price = 1 },

		{ model = 'policet', label = 'Police Van', price = 1 },

		{ model = 'rmodpolice', label = 'Skyline', price = 1 },

		{ model = 'riot', label = 'Police Riot', price = 1 }

	},



	chef = {

		{ model = 'policeb', label = 'Police Moto', price = 1 },

		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },

		{ model = 'ghispo2', label = 'Intervention Rapide', price = 1 },

		{ model = 'policet', label = 'Police Van', price = 1 },

		{ model = 'riot', label = 'Police Riot', price = 1 }

	},



	boss = {

		{ model = 'police3', label = 'Police Ford Interceptor', price = 1 },

		{ model = 'policeb', label = 'Police Moto ', price = 1 },

		{ model = 'ghispo2', label = 'Intervention Rapide', price = 1 },

		{ model = 'policet', label = 'Police Van', price = 1 },

		{ model = 'riot', label = 'Police Riot', price = 1 }

	}

}



Config.AuthorizedHelicopters = {

	recruit = {},



	officer = {},



	sergeant = {},



	intendent = {},



	lieutenant = {

		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }

	},



	chef = {

		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }

	},



	boss = {

		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }

	}

}



-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements



Config.Uniforms = {

	recruit_wear = {

		male = {

			['tshirt_1'] = 59,  ['tshirt_2'] = 1,

			['torso_1'] = 55,   ['torso_2'] = 0,

			['decals_1'] = 0,   ['decals_2'] = 0,

			['arms'] = 41,

			['pants_1'] = 31,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = 46,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},

		female = {

			['tshirt_1'] = 36,  ['tshirt_2'] = 1,

			['torso_1'] = 48,   ['torso_2'] = 0,

			['decals_1'] = 0,   ['decals_2'] = 0,

			['arms'] = 44,

			['pants_1'] = 32,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = 45,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		}

	},

	officer_wear = {

		male = {

			['tshirt_1'] = 58,  ['tshirt_2'] = 0,

			['torso_1'] = 55,   ['torso_2'] = 0,

			['decals_1'] = 0,   ['decals_2'] = 0,

			['arms'] = 41,

			['pants_1'] = 31,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},

		female = {

			['tshirt_1'] = 35,  ['tshirt_2'] = 0,

			['torso_1'] = 48,   ['torso_2'] = 0,

			['decals_1'] = 0,   ['decals_2'] = 0,

			['arms'] = 44,

			['pants_1'] = 32,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		}

	},

	sergeant_wear = {

		male = {

			['tshirt_1'] = 58,  ['tshirt_2'] = 0,

			['torso_1'] = 55,   ['torso_2'] = 0,

			['decals_1'] = 8,   ['decals_2'] = 1,

			['arms'] = 41,

			['pants_1'] = 31,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},

		female = {

			['tshirt_1'] = 35,  ['tshirt_2'] = 0,

			['torso_1'] = 48,   ['torso_2'] = 0,

			['decals_1'] = 7,   ['decals_2'] = 1,

			['arms'] = 44,

			['pants_1'] = 32,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		}

	},

	intendent_wear = {

		male = {

			['tshirt_1'] = 58,  ['tshirt_2'] = 0,

			['torso_1'] = 55,   ['torso_2'] = 0,

			['decals_1'] = 8,   ['decals_2'] = 2,

			['arms'] = 41,

			['pants_1'] = 31,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},

		female = {

			['tshirt_1'] = 35,  ['tshirt_2'] = 0,

			['torso_1'] = 48,   ['torso_2'] = 0,

			['decals_1'] = 7,   ['decals_2'] = 2,

			['arms'] = 44,

			['pants_1'] = 32,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		}

	},

	lieutenant_wear = { -- currently the same as intendent_wear

		male = {

			['tshirt_1'] = 58,  ['tshirt_2'] = 0,

			['torso_1'] = 55,   ['torso_2'] = 0,

			['decals_1'] = 8,   ['decals_2'] = 2,

			['arms'] = 41,

			['pants_1'] = 31,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},

		female = {

			['tshirt_1'] = 35,  ['tshirt_2'] = 0,

			['torso_1'] = 48,   ['torso_2'] = 0,

			['decals_1'] = 7,   ['decals_2'] = 2,

			['arms'] = 44,

			['pants_1'] = 32,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		}

	},

	chef_wear = {

		male = {

			['tshirt_1'] = 58,  ['tshirt_2'] = 0,

			['torso_1'] = 55,   ['torso_2'] = 0,

			['decals_1'] = 8,   ['decals_2'] = 3,

			['arms'] = 41,

			['pants_1'] = 31,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},

		female = {

			['tshirt_1'] = 35,  ['tshirt_2'] = 0,

			['torso_1'] = 48,   ['torso_2'] = 0,

			['decals_1'] = 7,   ['decals_2'] = 3,

			['arms'] = 44,

			['pants_1'] = 32,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		}

	},

	boss_wear = { -- currently the same as chef_wear

		male = {

			['tshirt_1'] = 58,  ['tshirt_2'] = 0,

			['torso_1'] = 55,   ['torso_2'] = 0,

			['decals_1'] = 8,   ['decals_2'] = 3,

			['arms'] = 41,

			['pants_1'] = 31,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},

		female = {

			['tshirt_1'] = 35,  ['tshirt_2'] = 0,

			['torso_1'] = 48,   ['torso_2'] = 0,

			['decals_1'] = 7,   ['decals_2'] = 3,

			['arms'] = 44,

			['pants_1'] = 32,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 0,    ['chain_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		}

	},

	bullet_wear = {

		male = {

			['bproof_1'] = 11,  ['bproof_2'] = 1

		},

		female = {

			['bproof_1'] = 13,  ['bproof_2'] = 1

		}

	},

	gilet_wear = {

		male = {

			['tshirt_1'] = 59,  ['tshirt_2'] = 1

		},

		female = {

			['tshirt_1'] = 36,  ['tshirt_2'] = 1

		}

	}



}