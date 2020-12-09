Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableHelicopters          = false
Config.EnableMoneyWash            = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MissCraft                  = 10 -- %


Config.AuthorizedVehicles = {
    { name = 'vwcaddy',  label = ' Voiture de livraison' },
    { name = 'foodbike',  label = ' Scooter de livraison' },
}

Config.Blips = {
    
    Blip = {
        Pos     = { x = -570.04, y = -399.46, z = 34.799719810486 },
        Sprite  = 103,
        Display = 4,
        Scale   = 0.9,
        Colour  = 59,
      },
  
  }

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = -577.70, y = -403.89, z = 33.80 },
        Size  = { x = 1.5, y = 1.5, z = 0.3 },
        Color = { r = 0, g = 255, b = 0 },
        Type  = 1,
    },

    Vaults = {
        Pos   = { x = -578.96, y = -409.29, z = 33.80 },
        Size  = { x = 1.5, y = 1.5, z = 0.3 },
        Color = { r = 0, g = 248, b = 0 },
        Type  = 1,
    },

    Fridge = {
        Pos   = { x = -578.96, y = -409.29, z = -133.80 },
        Size  = { x = 1.6, y = 1.6, z = 0.3 },
        Color = { r = 0, g = 248, b = 0 },
        Type  = 1,
    },

    Vehicles = {
        Pos          = { x = -576.87, y = -390.24, z = 33.80 },
        SpawnPoint   = { x = -576.47, y = -384.24, z = 33.80 },
        Size         = { x = 1.8, y = 1.8, z = 0.3 },
        Color        = { r = 0, g = 255, b = 0 },
        Type         = 1,
        Heading      = 269.71,
    },

    VehicleDeleters = {
        Pos   = { x = -589.21, y = -385.16, z = 33.65 },
        Size  = { x = 3.0, y = 3.0, z = 0.5 },
        Color = { r = 255, g = 0, b = 0 },
        Type  = 1,
    },

    BossActions = {
        Pos   = { x = -582.28, y = -408.74, z = 36.80 },
        Size  = { x = 1.5, y = 1.5, z = 0.3 },
        Color = { r = 0, g = 100, b = 0 },
        Type  = 1,
    },

-----------------------
-------- SHOPS --------

    Flacons = {
        Pos   = { x = 28.26, y = -1769.37, z = 28.46 },
        Size  = { x = 1.6, y = 1.6, z = 0.3 },
        Color = { r = 0, g = 255, b = 0 },
        Type  = 1,
        Items = {
            { name = 'pate',         label = _U('pate'),        price = 2 },
        },
    },

 Flacons2 = {
        Pos   = { x = 378.57, y = 327.33, z = 102.40 },
        Size  = { x = 1.6, y = 1.6, z = 0.3 },
        Color = { r = 0, g = 255, b = 0 },
        Type  = 1,
        Items = {
            { name = 'ing',   label = _U('ing'),        price = 8 },
        },
    },
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
  pizza_outfit = {
   male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 146,   ['torso_2'] = 2,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 0,
        ['pants_1'] = 90,   ['pants_2'] = 8,
        ['shoes_1'] = 54,    ['shoes_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['helmet_1'] = 130,    ['helmet_2'] = 3
    },
    female = {
        ['tshirt_1'] = 14,  ['tshirt_2'] = 0,
        ['torso_1'] = 141,   ['torso_2'] = 3,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 0,
        ['pants_1'] = 93,   ['pants_2'] = 8,
        ['shoes_1'] = 52,   ['shoes_2'] = 1,
        ['chain_1'] = 0,  ['chain_2'] = 0,
        ['helmet_1'] = 129,    ['helmet_2'] = 3
    }
  }
}
