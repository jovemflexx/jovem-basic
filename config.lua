Config = {}

Config.CalmNPC = {
    --  Relationship Types:
    --  0 = Companion
    --  1 = Respect
    --  2 = Like
    --  3 = Neutral
    --  4 = Dislike
    --  5 = Hate
    
    GANG_HILLBILLY = 1,
    GANG_BALLAS = 1,
    GANG_MEXICAN = 1,
    GANG_FAMILY = 1,
    GANG_MARABUNTE = 1,
    GANG_SALVA = 1,
    GANG_LOST = 1,
    GANG_1 = 1,
    GANG_2 = 1,
    GANG_9 = 1,
    GANG_10 = 1,
    PRISONER = 1,
    COP = 1,
}

Config.CarControl = true -- true to disable vehicle control in air

Config.Trains = false -- true to activate the route of trams in the city

Config.AntiPunchSpam = true -- true to block spamming punchs (like shit+r)

Config.Weapons = {
    [`WEAPON_UNARMED`] = {model = `WEAPON_UNARMED`, modifier = 0.2, disableCritical = true},
    [`WEAPON_NIGHTSTICK`] = {model = `WEAPON_NIGHTSTICK`, modifier = 0.0, disableCritical = true},
    [`WEAPON_FLASHLIGHT`] = {model = `WEAPON_NIGHTSTICK`, modifier = 0.1, disableCritical = true},
    [`WEAPON_KNIFE`] = {model = `WEAPON_KNIFE`, modifier = 0.5, disableCritical = true},
    [`WEAPON_KNUCKLE`] = {model = `WEAPON_KNUCKLE`, modifier = 0.7, disableCritical = true},
    [`WEAPON_NIGHTSTICK`] = {model = `WEAPON_NIGHTSTICK`, modifier = 0.1, disableCritical = true},
    [`WEAPON_HAMMER`] = {model = `WEAPON_HAMMER`, modifier = 0.1, disableCritical = true},
    [`WEAPON_BAT`] = {model = `WEAPON_BAT`, modifier = 0.5, disableCritical = true},
    [`WEAPON_BATTLEAXE`] = {model = `WEAPON_BATTLEAXE`, modifier = 0.5, disableCritical = true},
    [`WEAPON_WRENCH`] = {model = `WEAPON_WRENCH`, modifier = 0.1, disableCritical = true},
    [`WEAPON_GOLFCLUB`] = {model = `WEAPON_GOLFCLUB`, modifier = 0.1, disableCritical = true},
    [`WEAPON_CROWBAR`] = {model = `WEAPON_CROWBAR`, modifier = 0.1, disableCritical = true},
    [`WEAPON_BOTTLE`] = {model = `WEAPON_BOTTLE`, modifier = 0.7, disableCritical = true},
    [`WEAPON_DAGGER`] = {model = `WEAPON_DAGGER`, modifier = 0.5, disableCritical = true},
    [`WEAPON_HATCHET`] = {model = `WEAPON_HATCHET`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MACHETE`] = {model = `WEAPON_MACHETE`, modifier = 0.5, disableCritical = true},
    [`WEAPON_SWITCHBLADE`] = {model = `WEAPON_SWITCHBLADE`, modifier = 0.5, disableCritical = true},
    [`WEAPON_PROXMINE`] = {model = `WEAPON_PROXMINE`, modifier = 0.1, disableCritical = true},
    [`WEAPON_BZGAS`] = {model = `WEAPON_BZGAS`, modifier = 0.1, disableCritical = true},
    [`WEAPON_SMOKEGRENADE`] = {model = `WEAPON_SMOKEGRENADE`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MOLOTOV`] = {model = `WEAPON_MOLOTOV`, modifier = 0.1, disableCritical = true},
    [`WEAPON_REVOLVER`] = {model = `WEAPON_REVOLVER`, modifier = 0.3, disableCritical = true},
    [`WEAPON_POOLCUE`] = {model = `WEAPON_POOLCUE`, modifier = 0.5, disableCritical = true},
    [`WEAPON_PIPEWRENCH`] = {model = `WEAPON_PIPEWRENCH`, modifier = 0.1, disableCritical = true},
    [`WEAPON_PISTOL`] = {model = `WEAPON_PISTOL`, modifier = 0.75, disableCritical = true},
    [`WEAPON_PISTOL_MK2`] = {model = `WEAPON_PISTOL_MK2`, modifier = 0.1, disableCritical = true},
    [`WEAPON_COMBATPISTOL`] = {model = `WEAPON_COMBATPISTOL`, modifier = 0.85, disableCritical = true},
    [`WEAPON_APPISTOL`] = {model = `WEAPON_APPISTOL`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MACHINEPISTOL`] = {model = `WEAPON_MACHINEPISTOL`, modifier = 0.38, disableCritical = true},
    [`WEAPON_PISTOL50`] = {model = `WEAPON_PISTOL50`, modifier = 0.3, disableCritical = true},
    [`WEAPON_SNSPISTOL`] = {model = `WEAPON_SNSPISTOL`, modifier = 0.3, disableCritical = true},
    [`WEAPON_HEAVYPISTOL`] = {model = `WEAPON_HEAVYPISTOL`, modifier = 0.1, disableCritical = true},
    [`WEAPON_VINTAGEPISTOL`] = {model = `WEAPON_VINTAGEPISTOL`, modifier = 0.5, disableCritical = true},
    [`WEAPON_FLAREGUN`] = {model = `WEAPON_FLAREGUN`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MARKSMANPISTOL`] = {model = `WEAPON_MARKSMANPISTOL`, modifier = 0.1, disableCritical = true},
    [`WEAPON_MICROSMG`] = {model = `WEAPON_MICROSMG`, modifier = 0.6, disableCritical = true},
    [`WEAPON_MINISMG`] = {model = `WEAPON_MINISMG`, modifier = 0.1, disableCritical = true},
    [`WEAPON_SMG`] = {model = `WEAPON_SMG`, modifier = 0.23, disableCritical = true},
    [`WEAPON_SMG_MK2`] = {model = `WEAPON_SMG_MK2`, modifier = 0.5, disableCritical = true},
    [`WEAPON_ASSAULTSMG`] = {model = `WEAPON_ASSAULTSMG`, modifier = 0.1, disableCritical = true},
    [`WEAPON_ASSAULTRIFLE`] = {model = `WEAPON_ASSAULTRIFLE`, modifier = 0.40, disableCritical = true},
    [`WEAPON_CARBINERIFLE`] = {model = `WEAPON_CARBINERIFLE`, modifier = 0.40, disableCritical = true},
    [`WEAPON_MG`] = {model = `WEAPON_MG`, modifier = 0.1, disableCritical = true},
    [`WEAPON_COMBATMG`] = {model = `WEAPON_COMBATMG`, modifier = 0.1, disableCritical = true},
    [`WEAPON_COMBATMG_MK2`] = {model = `WEAPON_COMBATMG_MK2`, modifier = 0.1, disableCritical = true},
    [`WEAPON_COMBATPDW`] = {model = `WEAPON_COMBATPDW`, modifier = 0.1, disableCritical = true},
    [`WEAPON_SAWNOFFSHOTGUN`] = {model = `WEAPON_SAWNOFFSHOTGUN`, modifier = 0.2, disableCritical = true},
    [`WEAPON_PUMPSHOTGUN`] = {model = `WEAPON_PUMPSHOTGUN`, modifier = 0.2, disableCritical = true},
}