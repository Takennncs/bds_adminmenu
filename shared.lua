--Change perms for each rank
Shared = {}
Shared.Perms = {
    ["superadmin"] = {
        CanKick = true,
        CanBanTemp = true,
        CanBanPerm = true,
        CanUnban = true,
        CanAddCash = true,
        CanAddBank = true,
        CanGodmode = true,
        CanOpenPlayerInventory = true,
        CanGiveItem = true,
        CanTpWp = true,
        CanTeleport = true,
        CanSpectate = true,
        CanFreeze = true,
        CanSlay = true,
        CanPromote = true,
        CanGiveWeapon = true,
        CanNoClip = true,
        CanSpawnVehicle = true,
        CanAnnounce = true,
        CanSetJob = true,
        CanSetTime = true,
        CanRevive = true,
        CanChangeTime = true,
        CanFreezeTime = true,
        CanChangeWeather = true,
        CanBlackout = true,
        CanFreezeWeather = true
    },
    ["admin"] = {
        CanKick = true,
        CanBanTemp = true,
        CanBanPerm = true,
        CanUnban = true,
        CanAddCash = true,
        CanAddBank = true,
        CanGodmode = true,
        CanOpenPlayerInventory = true,
        CanGiveItem = true,
        CanTpWp = true,
        CanTeleport = true,
        CanSpectate = true,
        CanFreeze = true,
        CanSlay = true,
        CanPromote = true,
        CanGiveWeapon = true,
        CanNoClip = true,
        CanSpawnVehicle = true,
        CanAnnounce = true,
        CanSetJob = true,
        CanSetTime = true,
        CanRevive = true,
        CanChangeTime = true,
        CanFreezeTime = true,
        CanChangeWeather = true,
        CanBlackout = true,
        CanFreezeWeather = true
    },
    ["mod"] = {
        CanKick = true,
        CanBanTemp = true,
        CanBanPerm = false,
        CanUnban = false,
        CanAddCash = false,
        CanAddBank = false,
        CanGodmode = false,
        CanOpenPlayerInventory = true,
        CanGiveItem = false,
        CanTpWp = true,
        CanTeleport = true,
        CanSpectate = true,
        CanFreeze = true,
        CanSlay = true,
        CanPromote = false,
        CanGiveWeapon = false,
        CanNoClip = true,
        CanSpawnVehicle = false,
        CanAnnounce = false,
        CanSetJob = true,
        CanSetTime = false,
        CanRevive = true,
        CanChangeTime = false,
        CanFreezeTime = false,
        CanChangeWeather = false,
        CanBlackout = false,
        CanFreezeWeather = false
    }
}

Shared.DynamicWeather = true -- Set this to false if you don't want the weather to change automatically every 10 minutes.
Shared.StartWeather = 'EXTRASUNNY' -- Default weather
Shared.BaseTime = 8 
Shared.NewWeatherTimer = 10 -- Time (in minutes) between each weather change

Shared.Vehicles = {
    {model = "Dinghy", label = "Dinghy"},
    {model = "Dinghy2", label = "Dinghy2"},
    {model = "Dinghy3", label = "Dinghy3"},
    {model = "Dinghy4", label = "Dinghy4"},
    {model = "Jetmax", label = "Jetmax"},
    {model = "Marquis", label = "Marquis"},
    {model = "Seashark", label = "Seashark"},
    {model = "Seashark2", label = "Seashark2"},
    {model = "Seashark3", label = "Seashark3"},
    {model = "Speeder", label = "Speeder"},
    {model = "Speeder2", label = "Speeder2"},
    {model = "Squalo", label = "Squalo"},
    {model = "Submersible", label = "Submersible"},
    {model = "Submersible2", label = "Submersible2"},
    {model = "Suntrap", label = "Suntrap"},
    {model = "Toro", label = "Toro"},
    {model = "Toro2", label = "Toro2"},
    {model = "Tropic", label = "Tropic"},
    {model = "Tropic2", label = "Tropic2"},
    {model = "Tug", label = "Tug"},
    {model = "Benson", label = "Benson"},
    {model = "Biff", label = "Biff"},
    {model = "Hauler", label = "Hauler"},
    {model = "Hauler2", label = "Hauler2"},
    {model = "Mule", label = "Mule"},
    {model = "Mule2", label = "Mule2"},
    {model = "Mule3", label = "Mule3"},
    {model = "Packer", label = "Packer"},
    {model = "Phantom", label = "Phantom"},
    {model = "Phantom2", label = "Phantom2"},
    {model = "Phantom3", label = "Phantom3"},
    {model = "Pounder", label = "Pounder"},
    {model = "Stockade", label = "Stockade"},
    {model = "Stockade3", label = "Stockade3"},
    {model = "Blista", label = "Blista"},
    {model = "Blista2", label = "Blista2"},
    {model = "Blista3", label = "Blista3"},
    {model = "Brioso", label = "Brioso"},
    {model = "Dilettante", label = "Dilettante"},
    {model = "Dilettante2", label = "Dilettante2"},
    {model = "Issi2", label = "Issi2"},
    {model = "Panto", label = "Panto"},
    {model = "Prairie", label = "Prairie"},
    {model = "Rhapsody", label = "Rhapsody"},
    {model = "CogCabrio", label = "CogCabrio"},
    {model = "Exemplar", label = "Exemplar"},
    {model = "F620", label = "F620"},
    {model = "Felon", label = "Felon"},
    {model = "Felon2", label = "Felon2"},
    {model = "Jackal", label = "Jackal"},
    {model = "Oracle", label = "Oracle"},
    {model = "Oracle2", label = "Oracle2"},
    {model = "Sentinel", label = "Sentinel"},
    {model = "Sentinel2", label = "Sentinel2"},
    {model = "Windsor", label = "Windsor"},
    {model = "Windsor2", label = "Windsor2"},
    {model = "Zion", label = "Zion"},
    {model = "Zion2", label = "Zion2"},
    {model = "Bmx", label = "Bmx"},
    {model = "Cruiser", label = "Cruiser"},
    {model = "Fixter", label = "Fixter"},
    {model = "Scorcher", label = "Scorcher"},
    {model = "TriBike", label = "TriBike"},
    {model = "TriBike2", label = "TriBike2"},
    {model = "TriBike3", label = "TriBike3"},
    {model = "Ambulance", label = "Ambulance"},
    {model = "FBI", label = "FBI"},
    {model = "FBI2", label = "FBI2"},
    {model = "FireTruck", label = "FireTruck"},
    {model = "PBus", label = "PBus"},
    {model = "Police", label = "Police"},
    {model = "Police2", label = "Police2"},
    {model = "Police3", label = "Police3"},
    {model = "Police4", label = "Police4"},
    {model = "PoliceOld1", label = "PoliceOld1"},
    {model = "PoliceOld2", label = "PoliceOld2"},
    {model = "PoliceT", label = "PoliceT"},
    {model = "Policeb", label = "Policeb"},
    {model = "Polmav", label = "Polmav"},
    {model = "Pranger", label = "Pranger"},
    {model = "Predator", label = "Predator"},
    {model = "Riot", label = "Riot"},
    {model = "Sheriff", label = "Sheriff"},
    {model = "Sheriff2", label = "Sheriff2"},
    {model = "Annihilator", label = "Annihilator"},
    {model = "Buzzard", label = "Buzzard"},
    {model = "Buzzard2", label = "Buzzard2"},
    {model = "Cargobob", label = "Cargobob"},
    {model = "Cargobob2", label = "Cargobob2"},
    {model = "Cargobob3", label = "Cargobob3"},
    {model = "Cargobob4", label = "Cargobob4"},
    {model = "Frogger", label = "Frogger"},
    {model = "Frogger2", label = "Frogger2"},
    {model = "Maverick", label = "Maverick"},
    {model = "Savage", label = "Savage"},
    {model = "Skylift", label = "Skylift"},
    {model = "Supervolito", label = "Supervolito"},
    {model = "Supervolito2", label = "Supervolito2"},
    {model = "Swift", label = "Swift"},
    {model = "Swift2", label = "Swift2"},
    {model = "Valkyrie", label = "Valkyrie"},
    {model = "Valkyrie2", label = "Valkyrie2"},
    {model = "Volatus", label = "Volatus"},
    {model = "Bulldozer", label = "Bulldozer"},
    {model = "Cutter", label = "Cutter"},
    {model = "Dump", label = "Dump"},
    {model = "Flatbed", label = "Flatbed"},
    {model = "Guardian", label = "Guardian"},
    {model = "Handler", label = "Handler"},
    {model = "Mixer", label = "Mixer"},
    {model = "Mixer2", label = "Mixer2"},
    {model = "Rubble", label = "Rubble"},
    {model = "TipTruck", label = "TipTruck"},
    {model = "TipTruck2", label = "TipTruck2"},
    {model = "APC", label = "APC"},
    {model = "Barracks", label = "Barracks"},
    {model = "Barracks2", label = "Barracks2"},
    {model = "Barracks3", label = "Barracks3"},
    {model = "Crusader", label = "Crusader"},
    {model = "Halftrack", label = "Halftrack"},
    {model = "Rhino", label = "Rhino"},
    {model = "Trailersmall2", label = "Trailersmall2"},
    {model = "Akuma", label = "Akuma"},
    {model = "Avarus", label = "Avarus"},
    {model = "Bagger", label = "Bagger"},
    {model = "Bati2", label = "Bati2"},
    {model = "Bati", label = "Bati"},
    {model = "BF400", label = "BF400"},
    {model = "Blazer4", label = "Blazer4"},
    {model = "CarbonRS", label = "CarbonRS"},
    {model = "Chimera", label = "Chimera"},
    {model = "Cliffhanger", label = "Cliffhanger"},
    {model = "Daemon2", label = "Daemon2"},
    {model = "Daemon", label = "Daemon"},
    {model = "Defiler", label = "Defiler"},
    {model = "Double", label = "Double"},
    {model = "Enduro", label = "Enduro"},
    {model = "Esskey", label = "Esskey"},
    {model = "Faggio", label = "Faggio"},
    {model = "Faggio2", label = "Faggio2"},
    {model = "Faggio3", label = "Faggio3"},
    {model = "Fcr2", label = "Fcr2"},
    {model = "Fcr", label = "Fcr"},
    {model = "Gargoyle", label = "Gargoyle"},
    {model = "Hakuchou2", label = "Hakuchou2"},
    {model = "Hakuchou", label = "Hakuchou"},
    {model = "Hexer", label = "Hexer"},
    {model = "Innovation", label = "Innovation"},
    {model = "Lectro", label = "Lectro"},
    {model = "Manchez", label = "Manchez"},
    {model = "Nemesis", label = "Nemesis"},
    {model = "Nightblade", label = "Nightblade"},
    {model = "Opressor", label = "Opressor"},
    {model = "PCJ", label = "PCJ"},
    {model = "Ratbike", label = "Ratbike"},
    {model = "Ruffian", label = "Ruffian"},
    {model = "Sanchez2", label = "Sanchez2"},
    {model = "Sanchez", label = "Sanchez"},
    {model = "Sanctus", label = "Sanctus"},
    {model = "Shotaro", label = "Shotaro"},
    {model = "Sovereign", label = "Sovereign"},
    {model = "Thrust", label = "Thrust"},
    {model = "Vader", label = "Vader"},
    {model = "Vindicator", label = "Vindicator"},
    {model = "Vortex", label = "Vortex"},
    {model = "Wolfsbane", label = "Wolfsbane"},
    {model = "Zombiea", label = "Zombiea"},
    {model = "Zombieb", label = "Zombieb"},
    {model = "Blade", label = "Blade"},
    {model = "Buccaneer", label = "Buccaneer"},
    {model = "Buccaneer2", label = "Buccaneer2"},
    {model = "Chino", label = "Chino"},
    {model = "Chino2", label = "Chino2"},
    {model = "Dominator", label = "Dominator"},
    {model = "Dominator2", label = "Dominator2"},
    {model = "Dukes", label = "Dukes"},
    {model = "Dukes2", label = "Dukes2"},
    {model = "Faction", label = "Faction"},
    {model = "Faction2", label = "Faction2"},
    {model = "Faction3", label = "Faction3"},
    {model = "Gauntlet", label = "Gauntlet"},
    {model = "Gauntlet2", label = "Gauntlet2"},
    {model = "Hotknife", label = "Hotknife"},
    {model = "Lurcher", label = "Lurcher"},
    {model = "Moonbeam", label = "Moonbeam"},
    {model = "Moonbeam2", label = "Moonbeam2"},
    {model = "Nightshade", label = "Nightshade"},
    {model = "Phoenix", label = "Phoenix"},
    {model = "Picador", label = "Picador"},
    {model = "RatLoader", label = "RatLoader"},
    {model = "RatLoader2", label = "RatLoader2"},
    {model = "Ruiner", label = "Ruiner"},
    {model = "Ruiner2", label = "Ruiner2"},
    {model = "SabreGT", label = "SabreGT"},
    {model = "SabreGT2", label = "SabreGT2"},
    {model = "Sadler2", label = "Sadler2"},
    {model = "SlamVan", label = "SlamVan"},
    {model = "SlamVan2", label = "SlamVan2"},
    {model = "SlamVan3", label = "SlamVan3"},
    {model = "Stalion", label = "Stalion"},
    {model = "Stalion2", label = "Stalion2"},
    {model = "Tampa", label = "Tampa"},
    {model = "Tampa3", label = "Tampa3"},
    {model = "Vigero", label = "Vigero"},
    {model = "Virgo", label = "Virgo"},
    {model = "Virgo2", label = "Virgo2"},
    {model = "Virgo3", label = "Virgo3"},
    {model = "Voodoo", label = "Voodoo"},
    {model = "Voodoo2", label = "Voodoo2"},
    {model = "BfInjection", label = "BfInjection"},
    {model = "Bifta", label = "Bifta"},
    {model = "Blazer", label = "Blazer"},
    {model = "Blazer2", label = "Blazer2"},
    {model = "Blazer3", label = "Blazer3"},
    {model = "Blazer5", label = "Blazer5"},
    {model = "Bodhi2", label = "Bodhi2"},
    {model = "Brawler", label = "Brawler"},
    {model = "DLoader", label = "DLoader"},
    {model = "Dune", label = "Dune"},
    {model = "Dune2", label = "Dune2"},
    {model = "Dune3", label = "Dune3"},
    {model = "Dune4", label = "Dune4"},
    {model = "Dune5", label = "Dune5"},
    {model = "Insurgent", label = "Insurgent"},
    {model = "Insurgent2", label = "Insurgent2"},
    {model = "Insurgent3", label = "Insurgent3"},
    {model = "Kalahari", label = "Kalahari"},
    {model = "Lguard", label = "Lguard"},
    {model = "Marshall", label = "Marshall"},
    {model = "Mesa", label = "Mesa"},
    {model = "Mesa2", label = "Mesa2"},
    {model = "Mesa3", label = "Mesa3"},
    {model = "Monster", label = "Monster"},
    {model = "Nightshark", label = "Nightshark"},
    {model = "RancherXL", label = "RancherXL"},
    {model = "RancherXL2", label = "RancherXL2"},
    {model = "Rebel", label = "Rebel"},
    {model = "Rebel2", label = "Rebel2"},
    {model = "Sandking", label = "Sandking"},
    {model = "Sandking2", label = "Sandking2"},
    {model = "Technical", label = "Technical"},
    {model = "Technical2", label = "Technical2"},
    {model = "Technical3", label = "Technical3"},
    {model = "TrophyTruck", label = "TrophyTruck"},
    {model = "TrophyTruck2", label = "TrophyTruck2"},
    {model = "Besra", label = "Besra"},
    {model = "Blimp", label = "Blimp"},
    {model = "Blimp2", label = "Blimp2"},
    {model = "CargoPlane", label = "CargoPlane"},
    {model = "Cuban800", label = "Cuban800"},
    {model = "Dodo", label = "Dodo"},
    {model = "Duster", label = "Duster"},
    {model = "Hydra", label = "Hydra"},
    {model = "Jet", label = "Jet"},
    {model = "Lazer", label = "Lazer"},
    {model = "Luxor", label = "Luxor"},
    {model = "Luxor2", label = "Luxor2"},
    {model = "Mammatus", label = "Mammatus"},
    {model = "Miljet", label = "Miljet"},
    {model = "Nimbus", label = "Nimbus"},
    {model = "Shamal", label = "Shamal"},
    {model = "Stunt", label = "Stunt"},
    {model = "Titan", label = "Titan"},
    {model = "Velum", label = "Velum"},
    {model = "Velum2", label = "Velum2"},
    {model = "Vestra", label = "Vestra"},
    {model = "BJXL", label = "BJXL"},
    {model = "Baller", label = "Baller"},
    {model = "Baller2", label = "Baller2"},
    {model = "Baller3", label = "Baller3"},
    {model = "Baller4", label = "Baller4"},
    {model = "Baller5", label = "Baller5"},
    {model = "Baller6", label = "Baller6"},
    {model = "Cavalcade", label = "Cavalcade"},
    {model = "Cavalcade2", label = "Cavalcade2"},
    {model = "Contender", label = "Contender"},
    {model = "Dubsta", label = "Dubsta"},
    {model = "Dubsta2", label = "Dubsta2"},
    {model = "Dubsta3", label = "Dubsta3"},
    {model = "FQ2", label = "FQ2"},
    {model = "Granger", label = "Granger"},
    {model = "Gresley", label = "Gresley"},
    {model = "Habanero", label = "Habanero"},
    {model = "Huntley", label = "Huntley"},
    {model = "Landstalker", label = "Landstalker"},
    {model = "Patriot", label = "Patriot"},
    {model = "Radi", label = "Radi"},
    {model = "Rocoto", label = "Rocoto"},
    {model = "Seminole", label = "Seminole"},
    {model = "Serrano", label = "Serrano"},
    {model = "XLS", label = "XLS"},
    {model = "XLS2", label = "XLS2"},
    {model = "Asea", label = "Asea"},
    {model = "Asea2", label = "Asea2"},
    {model = "Asterope", label = "Asterope"},
    {model = "Cog55", label = "Cog55"},
    {model = "Cog552", label = "Cog552"},
    {model = "Cognoscenti", label = "Cognoscenti"},
    {model = "Cognoscenti2", label = "Cognoscenti2"},
    {model = "Emperor", label = "Emperor"},
    {model = "Emperor2", label = "Emperor2"},
    {model = "Emperor3", label = "Emperor3"},
    {model = "Fugitive", label = "Fugitive"},
    {model = "Glendale", label = "Glendale"},
    {model = "Ingot", label = "Ingot"},
    {model = "Intruder", label = "Intruder"},
    {model = "Limo2", label = "Limo2"},
    {model = "Premier", label = "Premier"},
    {model = "Primo", label = "Primo"},
    {model = "Primo2", label = "Primo2"},
    {model = "Regina", label = "Regina"},
    {model = "Romero", label = "Romero"},
    {model = "Stanier", label = "Stanier"},
    {model = "Stratum", label = "Stratum"},
    {model = "Stretch", label = "Stretch"},
    {model = "Surge", label = "Surge"},
    {model = "Tailgater", label = "Tailgater"},
    {model = "Warrener", label = "Warrener"},
    {model = "Washington", label = "Washington"},
    {model = "Airbus", label = "Airbus"},
    {model = "Brickade", label = "Brickade"},
    {model = "Bus", label = "Bus"},
    {model = "Coach", label = "Coach"},
    {model = "Rallytruck", label = "Rallytruck"},
    {model = "RentalBus", label = "RentalBus"},
    {model = "Taxi", label = "Taxi"},
    {model = "Tourbus", label = "Tourbus"},
    {model = "Trash", label = "Trash"},
    {model = "Trash2", label = "Trash2"},
    {model = "Alpha", label = "Alpha"},
    {model = "Banshee", label = "Banshee"},
    {model = "Banshee2", label = "Banshee2"},
    {model = "BestiaGTS", label = "BestiaGTS"},
    {model = "Buffalo", label = "Buffalo"},
    {model = "Buffalo2", label = "Buffalo2"},
    {model = "Buffalo3", label = "Buffalo3"},
    {model = "Carbonizzare", label = "Carbonizzare"},
    {model = "Comet2", label = "Comet2"},
    {model = "Comet3", label = "Comet3"},
    {model = "Coquette", label = "Coquette"},
    {model = "Elegy", label = "Elegy"},
    {model = "Elegy2", label = "Elegy2"},
    {model = "Feltzer2", label = "Feltzer2"},
    {model = "Feltzer3", label = "Feltzer3"},
    {model = "Furoregt", label = "Furoregt"},
    {model = "Fusilade", label = "Fusilade"},
    {model = "Futo", label = "Futo"},
    {model = "Infernus2", label = "Infernus2"},
    {model = "Jester", label = "Jester"},
    {model = "Jester2", label = "Jester2"},
    {model = "Khamelion", label = "Khamelion"},
    {model = "Kuruma", label = "Kuruma"},
    {model = "Kuruma2", label = "Kuruma2"},
    {model = "Lynx", label = "Lynx"},
    {model = "Massacro", label = "Massacro"},
    {model = "Massacro2", label = "Massacro2"},
    {model = "Ninef", label = "Ninef"},
    {model = "Ninef2", label = "Ninef2"},
    {model = "Omnis", label = "Omnis"},
    {model = "Penumbra", label = "Penumbra"},
    {model = "RapidGT", label = "RapidGT"},
    {model = "RapidGT2", label = "RapidGT2"},
    {model = "Raptor", label = "Raptor"},
    {model = "Ruston", label = "Ruston"},
    {model = "Schafter2", label = "Schafter2"},
    {model = "Schafter3", label = "Schafter3"},
    {model = "Schafter4", label = "Schafter4"},
    {model = "Schafter5", label = "Schafter5"},
    {model = "Schafter6", label = "Schafter6"},
    {model = "Schwarzer", label = "Schwarzer"},
    {model = "Seven70", label = "Seven70"},
    {model = "Specter", label = "Specter"},
    {model = "Specter2", label = "Specter2"},
    {model = "Sultan", label = "Sultan"},
    {model = "Surano", label = "Surano"},
    {model = "Tampa2", label = "Tampa2"},
    {model = "Tropos", label = "Tropos"},
    {model = "Verlierer2", label = "Verlierer2"},
    {model = "Ardent", label = "Ardent"},
    {model = "BType", label = "BType"},
    {model = "BType2", label = "BType2"},
    {model = "BType3", label = "BType3"},
    {model = "Casco", label = "Casco"},
    {model = "Cheetah2", label = "Cheetah2"},
    {model = "Coquette2", label = "Coquette2"},
    {model = "Coquette3", label = "Coquette3"},
    {model = "JB700", label = "JB700"},
    {model = "Mamba", label = "Mamba"},
    {model = "Manana", label = "Manana"},
    {model = "Monroe", label = "Monroe"},
    {model = "Peyote", label = "Peyote"},
    {model = "Pigalle", label = "Pigalle"},
    {model = "Stinger", label = "Stinger"},
    {model = "StingerGT", label = "StingerGT"},
    {model = "Torero", label = "Torero"},
    {model = "Tornado", label = "Tornado"},
    {model = "Tornado2", label = "Tornado2"},
    {model = "Tornado3", label = "Tornado3"},
    {model = "Tornado4", label = "Tornado4"},
    {model = "Tornado5", label = "Tornado5"},
    {model = "Tornado6", label = "Tornado6"},
    {model = "ZType", label = "ZType"},
    {model = "Adder", label = "Adder"},
    {model = "Bullet", label = "Bullet"},
    {model = "Cheetah", label = "Cheetah"},
    {model = "EntityXF", label = "EntityXF"},
    {model = "FMJ", label = "FMJ"},
    {model = "GP1", label = "GP1"},
    {model = "Infernus", label = "Infernus"},
    {model = "RE7B", label = "RE7B"},
    {model = "Nero", label = "Nero"},
    {model = "Nero2", label = "Nero2"},
    {model = "Osiris", label = "Osiris"},
    {model = "Penetrator", label = "Penetrator"},
    {model = "Pfister811", label = "Pfister811"},
    {model = "Prototipo", label = "Prototipo"},
    {model = "Reaper", label = "Reaper"},
    {model = "Sheava", label = "Sheava"},
    {model = "SultanRS", label = "SultanRS"},
    {model = "Superd", label = "Superd"},
    {model = "T20", label = "T20"},
    {model = "Tempesta", label = "Tempesta"},
    {model = "Turismo2", label = "Turismo2"},
    {model = "Turismor", label = "Turismor"},
    {model = "Tyrus", label = "Tyrus"},
    {model = "Vacca", label = "Vacca"},
    {model = "Vagner", label = "Vagner"},
    {model = "Voltic", label = "Voltic"},
    {model = "Voltic2", label = "Voltic2"},
    {model = "Zentorno", label = "Zentorno"},
    {model = "Italigtb", label = "Italigtb"},
    {model = "Italigtb2", label = "Italigtb2"},
    {model = "XA21", label = "XA21"},
    {model = "ArmyTanker", label = "ArmyTanker"},
    {model = "ArmyTrailer", label = "ArmyTrailer"},
    {model = "ArmyTrailer2", label = "ArmyTrailer2"},
    {model = "BaleTrailer", label = "BaleTrailer"},
    {model = "BoatTrailer", label = "BoatTrailer"},
    {model = "CableCar", label = "CableCar"},
    {model = "DockTrailer", label = "DockTrailer"},
    {model = "GrainTrailer", label = "GrainTrailer"},
    {model = "PropTrailer", label = "PropTrailer"},
    {model = "RakeTrailer", label = "RakeTrailer"},
    {model = "TR2", label = "TR2"},
    {model = "TR3", label = "TR3"},
    {model = "TR4", label = "TR4"},
    {model = "TRFlat", label = "TRFlat"},
    {model = "TVTrailer", label = "TVTrailer"},
    {model = "Tanker", label = "Tanker"},
    {model = "Tanker2", label = "Tanker2"},
    {model = "TrailerLogs", label = "TrailerLogs"},
    {model = "TrailerSmall", label = "TrailerSmall"},
    {model = "Trailers", label = "Trailers"},
    {model = "Trailers2", label = "Trailers2"},
    {model = "Trailers3", label = "Trailers3"},
    {model = "Freight", label = "Freight"},
    {model = "FreightCar", label = "FreightCar"},
    {model = "FreightCont1", label = "FreightCont1"},
    {model = "FreightCont2", label = "FreightCont2"},
    {model = "FreightGrain", label = "FreightGrain"},
    {model = "FreightTrailer", label ="FreightTrailer"}, 
    {model = "TankerCar", label = "TankerCar"},
    {model = "Airtug", label = "Airtug"},
    {model = "Caddy", label = "Caddy"},
    {model = "Caddy2", label = "Caddy2"},
    {model = "Caddy3", label = "Caddy3"},
    {model = "Docktug", label = "Docktug"},
    {model = "Forklift", label = "Forklift"},
    {model = "Mower", label = "Mower"},
    {model = "Ripley", label = "Ripley"},
    {model = "Sadler", label = "Sadler"},
    {model = "Scrap", label = "Scrap"},
    {model = "TowTruck", label = "TowTruck"},
    {model = "TowTruck2", label = "TowTruck2"},
    {model = "Tractor", label = "Tractor"},
    {model = "Tractor2", label = "Tractor2"},
    {model = "Tractor3", label = "Tractor3"},
    {model = "TrailerLarge", label = "TrailerLarge"},
    {model = "TrailerS4", label = "TrailerS4"},
    {model = "UtilliTruck", label = "UtilliTruck"},
    {model = "UtilliTruck3", label = "UtilliTruck3"},
    {model = "UtilliTruck2", label = "UtilliTruck2"},
    {model = "Bison", label = "Bison"},
    {model = "Bison2", label = "Bison2"},
    {model = "Bison3", label = "Bison3"},
    {model = "BobcatXL", label = "BobcatXL"},
    {model = "Boxville", label = "Boxville"},
    {model = "Boxville2", label = "Boxville2"},
    {model = "Boxville3", label = "Boxville3"},
    {model = "Boxville4", label = "Boxville4"},
    {model = "Boxville5", label = "Boxville5"},
    {model = "Burrito", label = "Burrito"},
    {model = "Burrito2", label = "Burrito2"},
    {model = "Burrito3", label = "Burrito3"},
    {model = "Burrito4", label = "Burrito4"},
    {model = "Burrito5", label = "Burrito5"},
    {model = "Camper", label = "Camper"},
    {model = "GBurrito", label = "GBurrito"},
    {model = "GBurrito2", label = "GBurrito2"},
    {model = "Journey", label = "Journey"},
    {model = "Minivan", label = "Minivan"},
    {model = "Minivan2", label = "Minivan2"},
    {model = "Paradise", label = "Paradise"},
    {model = "Pony", label = "Pony"},
    {model = "Pony2", label = "Pony2"},
    {model = "Rumpo", label = "Rumpo"},
    {model = "Rumpo2", label = "Rumpo2"},
    {model = "Rumpo3", label = "Rumpo3"},
    {model = "Speedo", label = "Speedo"},
    {model = "Speedo2", label = "Speedo2"},
    {model = "Surfer", label = "Surfer"},
    {model = "Surfer2", label = "Surfer2"},
    {model = "Taco", label = "Taco"},
    {model = "Youga", label = "Youga"},
    {model = "Youga2", label = "Youga2"}          
}