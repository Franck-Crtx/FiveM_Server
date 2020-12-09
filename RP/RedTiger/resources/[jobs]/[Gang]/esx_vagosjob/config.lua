-------------------------------------------------
--Created and modified by Dominic Stanfford 
---aka Manta aka Anthony Maertens
-------------------------------------------------------


Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                		= { x = 1.3, y = 1.3, z = 1.0 }
Config.MarkerColor                		= { r = 218, g = 245, b = 18 }
Config.EnablePlayerManagement    		= true
Config.EnableArmoryManagement    		= true
Config.EnableESXIdentity         		= true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles 	= false
Config.EnableLicenses             		= false
Config.platePrefix                = "VAGOS"
Config.MaxInService               		= -1
Config.Locale                     		= 'fr'

Config.VagosStations = {

  Vagos = {

		AuthorizedWeapons = {
			{ name = 'WEAPON_FLASHLIGHT',       price = 250 },
			{ name = 'GADGET_PARACHUTE',        price = 1000 },
		},

		Cloakrooms = {
			{ x = 324.912, y = -2018.440, z = 20.325 }
		},
		
		Stocks = {
			{ x = 332.8, y = -2013.26, z = 21.39 },
		},
		
		Armories = {
			{ x = 332.8, y = -2013.26, z = 21.39 }
		},

		Vehicles = {
			{
				Spawner    = { x = 335.33, y = -2027.89, z = 20.85 },
        			SpawnPoint = { x = 332.13, y = -2031.88, z = 20.01 },
				Heading    = 292.05,
			}
		},

		VehicleDeleters = {
			{ x = 311.07218719482, y = -2026.8431768798825, z = 19.548830413818 },
		},

		BossActions = {
			{ x = 361.32, y = -2041.53, z = 24.59 },
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
			model = 'primo2',
			label = 'Primo'
		},
	},

	lieutenant = {
		{
			model = 'bmx',
			label = 'BMX'
		},
		{
			model = 'primo2',
			label = 'Primo'
		},
		{
			model = 'chino',
			label = 'Chino'
		},
		{
			model = 'buccaneer',
			label = 'Buccaneer'
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
			model = 'primo2',
			label = 'Primo'
		},
		{
			model = 'chino',
			label = 'Chino'
		},
		{
			model = 'buccaneer',
			label = 'Buccaneer'
   		 },
   		 {
			model = 'habanero',
			label = 'Habanero'
		},
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
    
  recruit_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 14,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 24,
        ['pants_1'] = 86,   ['pants_2'] = 19,
        ['shoes_1'] = 7,   ['shoes_2'] = 15,
        ['helmet_1'] = 55,  ['helmet_2'] = 23,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 19,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 19,
        ['shoes_1'] = 31,   ['shoes_2'] = 0,
        ['helmet_1'] = 95,  ['helmet_2'] = 7,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
  },
  sergeant_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 14,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 24,
        ['pants_1'] = 86,   ['pants_2'] = 19,
        ['shoes_1'] = 7,   ['shoes_2'] = 15,
        ['helmet_1'] = 55,  ['helmet_2'] = 23,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
  female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 19,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 19,
        ['shoes_1'] = 31,   ['shoes_2'] = 0,
        ['helmet_1'] = 95,  ['helmet_2'] = 7,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
},
  lieutenant_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 14,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 24,
        ['pants_1'] = 86,   ['pants_2'] = 19,
        ['shoes_1'] = 7,   ['shoes_2'] = 15,
        ['helmet_1'] = 55,  ['helmet_2'] = 23,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
  female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 19,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 19,
        ['shoes_1'] = 31,   ['shoes_2'] = 0,
        ['helmet_1'] = 95,  ['helmet_2'] = 7,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
},
  boss_wear = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 14,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 24,
        ['pants_1'] = 86,   ['pants_2'] = 19,
        ['shoes_1'] = 7,   ['shoes_2'] = 15,
        ['helmet_1'] = 55,  ['helmet_2'] = 23,
        ['chain_1'] = 0,    ['chain_2'] = 1,
        ['ears_1'] = 0,     ['ears_2'] = 0
    },
  female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 210,   ['torso_2'] = 19,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 89,   ['pants_2'] = 19,
        ['shoes_1'] = 31,   ['shoes_2'] = 0,
        ['helmet_1'] = 95,  ['helmet_2'] = 7,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0
    }
  }

}