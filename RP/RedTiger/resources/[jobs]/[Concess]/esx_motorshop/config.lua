Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.MaxInService               = -1
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 90

Config.Locale                     = 'fr'

Config.LicenseEnable = true -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = { x = 291.174, y = -1156.659, z = 28.244 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 1
	},


	--[[KeyFarm = {
		Pos   = {x = 1737.777, y = 3709.674, z = 33.190},
		Size  = {x = 3.5, y = 3.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Récolte des composants",
		Type  = -1
	},


	TraitementKey = {
		Pos   = {x = 473.788, y = -1312.760, z = 28.220},
		Size  = {x = 3.5, y = 3.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Fabrication des clés",
		Type  = -1
	},

	SellFarm = {
		Pos   = {x = 1980.147, y = 3049.042, z = 49.440},
		Size  = {x = 2.5, y = 2.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Vente des clés",
		Type  = -1
	},]]
	
	ShopInside = {
		Pos     = { x = 290.546, y = -1150.255, z = 28.413 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 92.529,
		Type    = -1
	},

	ShopOutside = {
		Pos     = { x = 290.546, y = -1150.255, z = 28.413 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 92.529,
		Type    = -1
	},

	BossActions = {
		Pos   = { x = 296.936, y = -1161.908, z = 28.244 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1
	},

	--[[GiveBackVehicle = {
		Pos   = { x = -18.227, y = -1078.558, z = 25.675 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},]]

	VehicleSpawnPoint = {
		Pos   = { x = 273.868, y = -1159.747, z = 29.244 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1,
	},

	VehicleDeleter = {
		Pos   = { x = 265.422, y = -1162.105, z = 28.202 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1,
	}

	--[[ResellVehicle = {
		Pos   = { x = 1988.78, y = 3060.5, z = 46.0577 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = 1
	}]]

}
