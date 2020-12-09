-------------------------------------------------
--Created and modified by Dominic Stanfford 
---aka Manta aka Anthony Maertens
-------------------------------------------------------


Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                		= { x = 1.3, y = 1.3, z = 1.0 }
Config.MarkerColor                		= { r = 15, g = 240, b = 4 }
Config.EnablePlayerManagement    		= true
Config.EnableArmoryManagement    		= true
Config.EnableESXIdentity         		= true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles 		= false
Config.EnableLicenses             		= false
Config.platePrefix                		= "FAMILIE"
Config.MaxInService               		= -1
Config.Locale                     		= 'fr'

Config.FamiliesStations = {

  Families = {

		AuthorizedWeapons = {
			{ name = 'WEAPON_FLASHLIGHT',       price = 250 },
			{ name = 'GADGET_PARACHUTE',        price = 1000 },
		},

		Cloakrooms = {
			{ x = -118.85, y = -1590.36, z = 33.20 }
		},
		
		Stocks = {
			{ x = -136.28, y = -1608.88, z = 34.03 },
		},
		
		Armories = {
			{ x = -136.28, y = -1608.88, z = 34.03 }
		},

		Vehicles = {
			{
				Spawner    = { x = -111.76, y = -1596.48, z = 31.0 },
        			SpawnPoint = { x = -112.94457244873, y = -1602.99, z = 30.69 },
				Heading    = 315.699890,
			}
		},

		VehicleDeleters = {
			{ x = -119.3, y = -1607.5231768798825, z = 31.33 },
		},

		BossActions = {
			{ x = -149.77, y = -1588.39, z = 34.03 },
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
			model = 'oracle',
			label = 'Oracle'
		},
		{
			model = 'primo',
			label = 'Primo'
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
			model = 'oracle',
			label = 'Oracle'
		},
		{
			model = 'picador',
			label = 'Picador'
		},
		{
			model = 'primo',
			label = 'Primo'
   		 },
   		 {
			model = 'xls',
			label = 'Xls'
		},
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
    
  recruit_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 206,   ['torso_2'] = 20,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 21,
        ['pants_1'] = 86,   ['pants_2'] = 20,
        ['shoes_1'] = 9,   ['shoes_2'] = 10,
        ['helmet_1'] = 54,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
        female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 20,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 20,
        ['shoes_1'] = 3,   ['shoes_2'] = 5,
        ['helmet_1'] = 53,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
  },
  sergeant_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 206,   ['torso_2'] = 20,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 21,
        ['pants_1'] = 86,   ['pants_2'] = 20,
        ['shoes_1'] = 9,   ['shoes_2'] = 10,
        ['helmet_1'] = 54,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
      female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 20,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 20,
        ['shoes_1'] = 3,   ['shoes_2'] = 5,
        ['helmet_1'] = 53,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
},
  lieutenant_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 206,   ['torso_2'] = 20,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 21,
        ['pants_1'] = 86,   ['pants_2'] = 20,
        ['shoes_1'] = 9,   ['shoes_2'] = 10,
        ['helmet_1'] = 54,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
      female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 20,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 20,
        ['shoes_1'] = 3,   ['shoes_2'] = 5,
        ['helmet_1'] = 53,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
},
  boss_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 206,   ['torso_2'] = 20,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 21,
        ['pants_1'] = 86,   ['pants_2'] = 20,
        ['shoes_1'] = 9,   ['shoes_2'] = 10,
        ['helmet_1'] = 54,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
      female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 20,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 20,
        ['shoes_1'] = 3,   ['shoes_2'] = 5,
        ['helmet_1'] = 53,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
}

}