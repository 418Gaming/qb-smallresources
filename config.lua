Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.EnableProne = false
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- carwash
Config.DirtLevel = 0.1 --carwash dirt level
Config.RadioKey = 81  --- Default setting is .
Config.HoverHolsterKey = 116  --- Default setting is [

ConsumeablesEat = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
}

ConsumeablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
}

ConsumeablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        'ng_planes',
    }
}

Config.BlacklistedVehs = {
    [`JET`] = true,
    [`LAZER`] = true,
    [`BUZZARD`] = true,
    [`BUZZARD2`] = true,
    [`ANNIHILATOR`] = true,
    [`SAVAGE`] = true,
    [`TITAN`] = true,
    [`BLIMP`] = true,
    [`AIRTUG`] = true,
    [`CAMPER`] = true,
    [`HYDRA`] = true,
    [`OPPRESSOR`] = true,
    [`technical3`] = true,
    [`insurgent3`] = true,
    [`apc`] = true,
    [`tampa3`] = true,
    [`trailersmall2`] = true,
    [`halftrack`] = true,
    [`hunter`] = true,
    [`vigilante`] = true,
    [`akula`] = true,
    [`barrage`] = true,
    [`khanjali`] = true,
    [`caracara`] = true,
    [`blimp3`] = true,
    [`menacer`] = true,
    [`oppressor2`] = true,
    [`scramjet`] = true,
    [`strikeforce`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`rrocket`] = true,
    [`ruiner2`] = true,
    [`deluxo`] = true,
    ['policeb'] = true,
}

Config.BlacklistedPeds = {
    ['s_m_y_ranger_01'] = true,
    ['s_m_y_sheriff_01'] = true,
    ['s_m_y_cop_01'] = true,
    ['s_f_y_sheriff_01'] = true,
    ['s_f_y_cop_01'] = true,
    ['s_m_y_hwaycop_01'] = true,
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
    --Train Stations
    [3] ={
        [1] = {
            coords = vector4(-214.28, -1031.92, 29.96, 254.64),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the train to Rockford Hills'
        },
        [2] = {
            coords = vector4(-831.96, -122.82, 28.18, 27.9),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the train Downtown'
        },
    },
    --Bus Stations
    [4] ={
        [1] = {
            coords = vector4(-250.02, -886.91, 30.62, 160.84),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the bus to the Bus Station'
        },
        [2] = {
            coords = vector4(450.09, -650.93, 28.47, 76.31),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take bus Downtown'
        },
    },
    [5] ={
        [1] = {
            coords = vector4(450.57, -643.63, 28.49, 85.01),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the bus to Sandy Shores'
        },
        [2] = {
            coords = vector4(1819.44, 3664.28, 34.28, 287.78),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the Bus Station'
        },
    },
    [6] ={
        [1] = {
            coords = vector4(451.49, -636.51, 28.52, 83.05),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the bus to Paleto Bay'
        },
        [2] = {
            coords = vector4(-219.32, 6174.93, 31.3, 249.42),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the Bus Station'
        },
    },
    --Train Station
    [7] ={
        [1] = {
            coords = vector4(113.17, -1725.95, 30.11, 318.81),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the trian downtown'
        },
        [2] = {
            coords = vector4(-215.37, -1035.27, 30.14, 239.14),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the train to Davis'
        },
    },
    --Airport Shuttle
    [8] ={
        [1] = {
            coords = vector4(-1058.81, -2719.16, 13.76, 140.14),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take shuttle to the Car Rental'
        },
        [2] = {
            coords = vector4(-950.39, -2338.3, 5.01, 301.98),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the shuttle to the Airport Entrance'
        },
    },
    [9] ={
        [1] = {
            coords = vector4(-1010.03, -2746.26, 13.76, 143.99),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the train to Davis'
        },
        [2] = {
            coords = vector4(115.11, -1723.67, 30.11, 145.14),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the train to the Airport'
        },
    },
    --Casino 
    [10] ={
        [1] = {
            coords = vector4(935.72, 46.93, 81.1, 326.27),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to enter the Casion'
        },
        [2] = {
            coords = vector4(1089.65, 206.0, -49.0, 156.93),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to exit the Casino'
        },
    },
    --Court
    [11] ={
        [1] = {
            coords = vector4(338.78, -1650.21, 32.53, 38.31),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the elevator Up'
        },
        [2] = {
            coords = vector4(338.98, -1650.21, 60.53, 50.96),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to exit the elevator down'
        },
    },
    [12] ={
        [1] = {
            coords = vector4(338.77, -1637.28, 28.53, 127.4),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to take the elevator Up'
        },
        [2] = {
            coords = vector4(337.67, -1619.92, 60.53, 315.85),
            ["AllowVehicle"] = false,
            drawText = 'Press ~g~[E] ~w~to exit the elevator down'
        },
    },
}

Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(25.29, -1391.96, 29.33),
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(174.18, -1736.66, 29.35),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.56, 6427.87, 31.44),
    },
    [4] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.92),
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.62, -932.7, 19.01),
    }
}

Config.Blips = { -- https://wiki.rage.mp/index.php?title=Blips
    [1] = {
        label = "LS Customs", -- Blip name
        coords = vector3(110.29, 6626.85, 31.26), -- Blip location
        blip = 72, -- Blip icon
        color = 27 -- Blip color
    },
    [2] = {
        label = "LS Customs", -- Blip name
        coords = vector3(729.51, -1088.88, 22.16), -- Blip location
        blip = 72, -- Blip icon
        color = 27 -- Blip color
    },
    [3] = {
        label = "Benny's LS Customs", -- Blip name
        coords = vector3(-210.42, -1322.68, 30.89), -- Blip location
        blip = 72, -- Blip icon
        color = 27 -- Blip color
    },
    [4] = {
        label = "LS Customs", -- Blip name
        coords = vector3(-339.92, -136.68, 39.0), -- Blip location
        blip = 72, -- Blip icon
        color = 27 -- Blip color
    },
    [5] = {
        label = "LS Customs", -- Blip name
        coords = vector3(258.28, 2590.37, 44.43), -- Blip location
        blip = 72, -- Blip icon
        color = 27 -- Blip color
    },
}
