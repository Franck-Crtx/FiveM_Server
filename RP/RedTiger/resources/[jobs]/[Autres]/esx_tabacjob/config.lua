Config                            = {}
Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.EnableESXIdentity          = false
Config.Locale                     = 'fr'

Config.Cig = {
  'malbora',
  'gitanes'
}

Config.CigResellChances = {
  malbora = 25,
  gitanes = 35,
}

Config.CigResellQuantity= {
  malbora = {min = 5, max = 10},
  gitanes = {min = 5, max = 10},
}

Config.CigPrices = {
  malbora = {min = 6, max = 11},
  gitanes = {min = 6, max = 11},
}

Config.CigPricesHigh = {
  malbora = {min = 12, max = 22},
  gitanes = {min = 12, max = 22},
}

Config.Time = {
	malbora = 5 * 60,
	gitanes = 5 * 60,
}

Config.Blip = {
  Pos     = { x = -617.617, y = -1600.000, z = 26.751 },
  Sprite  = 79,
  Display = 4,
  Scale   = 0.8,
  Colour  = 2,
}

Config.Zones = {

  TabacActions = {
    Pos   = { x = -599.16046142578, y = -1616.6469726563, z = 32.010},
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 1,
  },

  Garage = {
    Pos   = { x = 2886.9729003906, y = 4609.4565429688, z = 46.987 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 1,
  },

  Craft = {
    Pos   = { x = -606.04907226563 , y = -1633.4226074219, z = 32.025 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 1,
  },

  Craft2 = {
    Pos   = { x = -623.62005615234, y = -1630.7550048828, z = 32.010 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 1,
  },

  VehicleSpawnPoint = {
    Pos   = { x = -609.920, y = -1597.567, z = 26.751 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
    Type  = -1,
  },

  VehicleDeleter = {
    Pos   = { x = -613.289, y = -1585.088, z = 25.700 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
    Color = { r = 204, g = 204, b = 0 },
    Type  = 1,
  },

  SellFarm = {
    Pos   = {x = -845.95257568359, y = -1088.7380371094, z = 10.637},
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Name  = "Vente des produits",
    Type  = 1
  },
  
}
