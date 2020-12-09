-------------------------------------------------
--Created and modified by Dominic Stanfford 
---aka Manta aka Anthony Maertens
-------------------------------------------------------


Config                            		= {}
Config.DrawDistance             	        = 100.0
Config.MarkerType               	        = 1
Config.MarkerSize                		= { x = 1.3, y = 1.3, z = 1.0 }
Config.MarkerColor                		= { r = 245, g = 18, b = 211 }
Config.EnablePlayerManagement    		= true
Config.EnableArmoryManagement    		= true
Config.EnableESXIdentity         		= true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles 		= false
Config.EnableLicenses             		= false
Config.platePrefix               		= "BALLAS"
Config.MaxInService               		= -1
Config.Locale                     		= 'fr'

Config.BallasStations = {

  Ballas = {

		AuthorizedWeapons = {
			{ name = 'WEAPON_FLASHLIGHT',       price = 250 },
			{ name = 'GADGET_PARACHUTE',        price = 1000 },
		},

		Cloakrooms = {
			{ x = 111.067, y = -1957.474, z = 19.754 }
		},
		
		Stocks = {
			{ x = 106.8, y = -1981.1, z = 19.96 },
		},
		
		Armories = {
			{ x = 106.8, y = -1981.1, z = 19.96 }
		},

		Vehicles = {
			{
		Spawner    = { x = 83.779, y = -1973.987, z = 19.92 },
        	SpawnPoint = { x = 86.641, y = -1969.537, z = 19.74 },
		Heading    = 318.78,
			}
		},

		VehicleDeleters = {
			{ x = 117.09, y = -1949.97, z = 19.67 },
		},

		BossActions = {
			{ x = 119.74, y = -1968.71, z = 20.33 },
		},

	},

}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {

	},

	recruit = {
    {
			model = 'bmx',
			label = 'BMX'
		},
	},

	sergeant = {
    {
			model = 'bmx',
			label = 'BMX'
		},
		{
			model = 'sanchez2',
			label = 'Sanchez'
		},
	},

	lieutenant = {
    {
			model = 'bmx',
			label = 'BMX'
		},
		{
			model = 'sanchez2',
			label = 'Sanchez'
		},
    		{
			model = 'picador',
			label = 'Picador'
		},
		{
			model = 'oracle',
			label = 'Oracle'
		},
	},

	boss = {
    {
			model = 'bmx',
			label = 'BMX'
		},
		{
			model = 'sanchez2',
			label = 'Sanchez'
		},
   		 {
			model = 'picador',
			label = 'Picador'
		},
		{
			model = 'oracle',
			label = 'Oracle'
		},
		{
			model = 'primo',
			label = 'Primo'
   		 },
    		{
			model = 'baller',
			label = 'Baller'
		},
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
    
  recruit_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 208,   ['torso_2'] = 22,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 19,
        ['pants_1'] = 86,   ['pants_2'] = 22,
        ['shoes_1'] = 7,   ['shoes_2'] = 14,
        ['helmet_1'] = 54,  ['helmet_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 22,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 22,
        ['shoes_1'] = 11,   ['shoes_2'] = 0,
        ['helmet_1'] = 53,  ['helmet_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
  },
  sergeant_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 208,   ['torso_2'] = 22,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 19,
        ['pants_1'] = 86,   ['pants_2'] = 22,
        ['shoes_1'] = 7,   ['shoes_2'] = 14,
        ['helmet_1'] = 54,  ['helmet_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
  female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 22,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 22,
        ['shoes_1'] = 11,   ['shoes_2'] = 0,
        ['helmet_1'] = 53,  ['helmet_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
  },
  lieutenant_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 208,   ['torso_2'] = 22,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 19,
        ['pants_1'] = 86,   ['pants_2'] = 22,
        ['shoes_1'] = 7,   ['shoes_2'] = 14,
        ['helmet_1'] = 54,  ['helmet_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
  female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 22,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 22,
        ['shoes_1'] = 11,   ['shoes_2'] = 0,
        ['helmet_1'] = 53,  ['helmet_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
  },
  boss_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 208,   ['torso_2'] = 22,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 19,
        ['pants_1'] = 86,   ['pants_2'] = 22,
        ['shoes_1'] = 7,   ['shoes_2'] = 14,
        ['helmet_1'] = 54,  ['helmet_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
  female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 22,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 22,
        ['shoes_1'] = 11,   ['shoes_2'] = 0,
        ['helmet_1'] = 53,  ['helmet_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
  }
}