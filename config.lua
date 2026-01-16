-- Configuration settings
Config = {}

Config.Framework = "ESX"  -- Options: "QBCore", "ESX"

Config.Header = {
    TITLE = "Neuberg Roleplay"  -- Customize the main title
}

-- Configuration for logo display
Config.DisplayLogo = true  -- Set to false to disable the logo, true to enable it

-- Configuration for colors
Config.RGBA = {
    LINE = {RED = 255, GREEN = 93, BLUE = 29, ALPHA = 255},      -- Neuberg-Rot
    STYLE = {RED = 0, GREEN = 0, BLUE = 0, ALPHA = 255},        -- Full Black, nicht transparent
    WAYPOINT = {RED = 255, GREEN = 93, BLUE = 29, ALPHA = 255}  -- Neuberg-Rot
}

-- Configuration for using a custom time cycle modifier
Config.UseCustomFilter = true -- Set to true to use a custom filter, false to use default nightvision
Config.CustomTimeCycleModifier = "REDMIST" -- list of modifiers here https://wiki.rage.mp/index.php?title=Timecycle_Modifiers

--info: filters on ESX look diffrent than the ones QBCORE uses. for example 'nightvision' is more bright green in ESX and its more dark green in QBCORE
