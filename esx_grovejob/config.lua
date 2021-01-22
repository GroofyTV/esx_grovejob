Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = true
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.GroveStations = {

  Vagos = {

    Blip = {
      Pos     = {  x = -563.41, y = 285.88, z = 83.20 },
      Sprite  = 310,
      Display = 4,
      Scale   = 1.2,
      Colour  = 40,
    },

    AuthorizedWeapons = {
	
      { name = 'weapon_pistol',       price = 8000 },
      { name = 'weapon_microsmg',       price = 65000 },
    },
   







	  AuthorizedVehicles = {
		  { name = 'polgt500',  label = 'Police' },		  
    },

    Cloakrooms = {--更衣衣服
      { x = 118.34, y = -1963.05, z = 21.33 },
	  Heading    = 190.98,
    },

    Armories = {--仓库
      { x = 106.53, y = -1981.39, z = 20.96 },
	  Heading    = 109.5,
    },

    Vehicles = {--车辆
      {
        Spawner    =  { x = 99.92, y = -1958.6, z = 20.79 },--点
		Heading    = 319.14,
        SpawnPoint =  { x = 106.36, y = -1942.15, z = 20.48 },
        Heading    = 49.72,
      }
    },
	
	Helicopters = {--飞机
      {
        Spawner    = { x = -75.28, y = -818.47, z = -326.18 },
        SpawnPoint = { x = -75.28, y = -818.47, z = -326.18 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {--车辆删除
      { x = 88.02, y = -1968.63, z = 19.75 },
	  Heading    = 322.25,
  
    },
	
    BossActions = {--老板
      { x = 119.48, y = -1968.86, z = 21.33 },
	  Heading    = 155.44,
    },

  },

}
