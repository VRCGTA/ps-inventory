Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.MaxInventoryWeight = 120000 -- Max weight a player can carry (default 120kg, written in grams)
Config.MaxInventorySlots = 41 -- Max inventory slots for a player

Config.CleanupDropTime = 15 * 60 -- How many seconds it takes for drops to be untouched before being deleted
Config.MaxDropViewDistance = 12.5 -- The distance in GTA Units that a drop can be seen
Config.UseItemDrop = false -- This will enable item object to spawn on drops instead of markers
Config.ItemDropObject = `sf_prop_sf_backpack_01a` -- if Config.UseItemDrop is true, this will be the prop that spawns for the item

Config.Progressbar = {
    Enable = false,         -- True to Enable the progressbar while opening inventory
    minT = 350,             -- Min Time for Inventory to open
    maxT = 500              -- Max Time for Inventory to open
}

Config.VendingObjects = {
    -- "prop_vend_soda_01",
    -- "prop_vend_soda_02",
    -- "prop_vend_water_01"
}

Config.BinObjects = {
    -- "prop_bin_05a",
}

Config.CraftingObject = `prop_toolchest_05` -- Only needed if not using target | Line 928 to change Target Models

Config.VendingItem = {
    [1] = {
        name = "kurkakola",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "water_bottle",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 2,
    },
}

-- See the vehicle class here: https://docs.fivem.net/natives/?_0x29439776AAA00A62
-- The template:
-- [vehicleClass] = {slots = [number], maxWeight = [number]}
local kilo = 1000
Config.TrunkSpace = {
    ['default'] = { -- All the vehicle class that not listed here will use this as default
        slots = 35,
        maxWeight = 60000
    },
    [0] = { -- Compacts
        slots = 30,
        maxWeight = 200 * kilo
    },
    [1] = { -- Sedans
        slots = 40,
        maxWeight = 250 * kilo
    },
    [2] = { -- SUVs
        slots = 50,
        maxWeight = 300 * kilo
    },
    [3] = { -- Coupes
        slots = 35,
        maxWeight = 200 * kilo
    },
    [4] = { -- Muscle
        slots = 30,
        maxWeight = 200 * kilo
    },
    [5] = { -- Sports Classics
        slots = 25,
        maxWeight = 150 * kilo
    },
    [6] = { -- Sports
        slots = 25,
        maxWeight = 150 * kilo
    },
    [7] = { -- Super
        slots = 25,
        maxWeight = 50 * kilo
    },
    [8] = { -- Motorcycles
        slots = 15,
        maxWeight = 50 * kilo
    },
    [9] = { -- Off-road
        slots = 35,
        maxWeight = 300 * kilo
    },
    [10] = { -- Industrial
        slots = 0,
        maxWeight = 0 * kilo
    },
    [11] = { -- Utility
        slots = 0,
        maxWeight = 0 * kilo
    },
    [12] = { -- Vans
        slots = 35,
        maxWeight = 500 * kilo
    },
    [13] = { -- Cycles
        slots = 0,
        maxWeight = 0
    },
    [14] = { -- Boats
        slots = 50,
        maxWeight = 250 * kilo
    },
    [15] = { -- Helicopters
        slots = 50,
        maxWeight = 250 * kilo
    },
    [16] = { -- Planes
        slots = 50,
        maxWeight = 250 * kilo
    },
    [17] = { -- Service
       slots = 50,
        maxWeight = 200 * kilo
    },
    [18] = { -- Emergency
       slots = 50,
        maxWeight = 200 * kilo
    },
    [19] = { -- Military
        slots = 0,
        maxWeight = 0 * kilo
    }, 
    [20] = { -- Commercial
        slots = 50,
        maxWeight = 800 * kilo
    },
    [21] = { -- Trains
        slots = 50,
        maxWeight = 250000 * kilo
    },
    [22] = { -- Open Wheel
        slots = 50,
        maxWeight = 0 * kilo
    },
}

Config.CraftingItems = {
}

Config.AttachmentCraftingLocation = vector3(88.91, 3743.88, 40.77) -- Only needed if not using target

Config.AttachmentCrafting = {}

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ["pistol"] = 250,
    ["smg"] = 250,
    ["shotgun"] = 200,
    ["rifle"] = 250,
}