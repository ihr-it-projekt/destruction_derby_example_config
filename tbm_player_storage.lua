Config = {
    Locale = 'de',
    esxExtendedName = 'es_extended', -- How you have named your es_extended mod, if you have renamed it.
    useImages = true, -- you can add images in folder "view/items". The images names must be the same as in your items sql table. e.g. "drill.png"
    handleWeaponsLikeItems = true,
    ignoreMoney = false,
    ignoreBlackMoney = false,
    StoragePositions = {
        {
            coords = vector3(311.83392333984,-283.37976074219,53.1647605896), -- position of the location
            enableBlip = true, -- enable Blip on map, if true, display, sprite, scale, color and name are required
            name = "Schließfach", -- Name of the Blip
            display = 4, -- see displayId on https://docs.fivem.net/natives/?_0x9029B2F3DA924928
            sprite = 440, -- blip symbol on map, see: https://docs.fivem.net/docs/game-references/blips/
            scale = 1.2, -- scale of blip
            color = 24, -- color of blip, see https://docs.fivem.net/docs/game-references/blips/
            radius = 2.0, -- Radius of the action to view the high score
            viewZone = false, -- view register register zone in game, if true marker, rgba and subMarker is needed
            marker = 27, -- marker type see https://docs.fivem.net/docs/game-references/checkpoints/
            rgba = { 120, 255, 120, 155 }, -- color of marker
            subMarker = {
                marker = 20, -- marker type see https://docs.fivem.net/docs/game-references/markers/
                posZ = 54.002, -- z position of the subMarker
            },
            enablePed = true, -- Enable the ped. pedModel and pedOrientation is needed if you enable this options
            pedModel = "a_m_y_business_01", -- ped model, see https://docs.fivem.net/docs/game-references/ped-models/
            pedOrientation = 65.981, -- orientation of the ped
            level = { -- player can extend the storage. Define here the capacity and the price for the different levels.
                { maxStorage = 500, price = 200000 },
                { maxStorage = 1000, price = 400000 },
                { maxStorage = 1500, price = 600000 },
                { maxStorage = 2500, price = 1000000 },
            },
            useBlackMoneyForUpgrade = false, -- use black money instead of money to upgrade the store
            activatePIN = true, -- if storage can shared via PIN function
            pricePinUpdate = 500000, -- price for update that player can use PIN
        },
        {
            coords = vector3(147.45576477051,-1045.0551757812,28.368034362793), -- position of the location
            enableBlip = true, -- enable Blip on map, if true, display, sprite, scale, color and name are required
            name = "Schließfach", -- Name of the Blip
            display = 4, -- see displayId on https://docs.fivem.net/natives/?_0x9029B2F3DA924928
            sprite = 440, -- blip symbol on map, see: https://docs.fivem.net/docs/game-references/blips/
            scale = 1.2, -- scale of blip
            color = 24, -- color of blip, see https://docs.fivem.net/docs/game-references/blips/
            radius = 2.0, -- Radius of the action to view the high score
            viewZone = false, -- view register register zone in game, if true marker, rgba and subMarker is needed
            marker = 27, -- marker type see https://docs.fivem.net/docs/game-references/checkpoints/
            rgba = { 120, 255, 120, 155 }, -- color of marker
            subMarker = {
                marker = 20, -- marker type see https://docs.fivem.net/docs/game-references/markers/
                posZ = 29.002, -- z position of the subMarker
            },
            enablePed = true, -- Enable the ped. pedModel and pedOrientation is needed if you enable this options
            pedModel = "a_m_y_business_01", -- ped model, see https://docs.fivem.net/docs/game-references/ped-models/
            pedOrientation = 59.575, -- orientation of the ped
            level = { -- player can extend the storage. Define here the capacity and the price for the different levels.
                { maxStorage = 500, price = 200000 },
                { maxStorage = 1000, price = 400000 },
                { maxStorage = 1500, price = 600000 },
                { maxStorage = 2500, price = 1000000 },
            },
            useBlackMoneyForUpgrade = false, -- use black money instead of money to upgrade the store
            activatePIN = true, -- if storage can shared via PIN function
            pricePinUpdate = 500000, -- price for update that player can use PIN
        },
        {
            coords = vector3(254.00442504883,225.1383972168,100.87567901611), -- position of the location
            enableBlip = true, -- enable Blip on map, if true, display, sprite, scale, color and name are required
            name = "Schließfach", -- Name of the Blip
            display = 4, -- see displayId on https://docs.fivem.net/natives/?_0x9029B2F3DA924928
            sprite = 440, -- blip symbol on map, see: https://docs.fivem.net/docs/game-references/blips/
            scale = 1.2, -- scale of blip
            color = 24, -- color of blip, see https://docs.fivem.net/docs/game-references/blips/
            radius = 2.0, -- Radius of the action to view the high score
            viewZone = false, -- view register register zone in game, if true marker, rgba and subMarker is needed
            marker = 27, -- marker type see https://docs.fivem.net/docs/game-references/checkpoints/
            rgba = { 120, 255, 120, 155 }, -- color of marker
            subMarker = {
                marker = 20, -- marker type see https://docs.fivem.net/docs/game-references/markers/
                posZ = 101.0, -- z position of the subMarker
            },
            enablePed = true, -- Enable the ped. pedModel and pedOrientation is needed if you enable this options
            pedModel = "a_m_y_business_01", -- ped model, see https://docs.fivem.net/docs/game-references/ped-models/
            pedOrientation = 342.312, -- orientation of the ped
            level = { -- player can extend the storage. Define here the capacity and the price for the different levels.
                { maxStorage = 500, price = 200000 },
                { maxStorage = 1000, price = 400000 },
                { maxStorage = 1500, price = 600000 },
                { maxStorage = 2500, price = 1000000 },
            },
            useBlackMoneyForUpgrade = false, -- use black money instead of money to upgrade the store
            activatePIN = true, -- if storage can shared via PIN function
            pricePinUpdate = 500000, -- price for update that player can use PIN
        },
        {
            coords = vector3(-2957.6552734375,481.93200683594,14.697039604187), -- position of the location
            enableBlip = true, -- enable Blip on map, if true, display, sprite, scale, color and name are required
            name = "Schließfach", -- Name of the Blip
            display = 4, -- see displayId on https://docs.fivem.net/natives/?_0x9029B2F3DA924928
            sprite = 440, -- blip symbol on map, see: https://docs.fivem.net/docs/game-references/blips/
            scale = 1.2, -- scale of blip
            color = 24, -- color of blip, see https://docs.fivem.net/docs/game-references/blips/
            radius = 2.0, -- Radius of the action to view the high score
            viewZone = false, -- view register register zone in game, if true marker, rgba and subMarker is needed
            marker = 27, -- marker type see https://docs.fivem.net/docs/game-references/checkpoints/
            rgba = { 120, 255, 120, 155 }, -- color of marker
            subMarker = {
                marker = 20, -- marker type see https://docs.fivem.net/docs/game-references/markers/
                posZ = 15.0, -- z position of the subMarker
            },
            enablePed = true, -- Enable the ped. pedModel and pedOrientation is needed if you enable this options
            pedModel = "a_m_y_business_01", -- ped model, see https://docs.fivem.net/docs/game-references/ped-models/
            pedOrientation = 192.802, -- orientation of the ped
            level = { -- player can extend the storage. Define here the capacity and the price for the different levels.
                { maxStorage = 500, price = 200000 },
                { maxStorage = 1000, price = 400000 },
                { maxStorage = 1500, price = 600000 },
                { maxStorage = 2500, price = 1000000 },
            },
            useBlackMoneyForUpgrade = false, -- use black money instead of money to upgrade the store
            activatePIN = true, -- if storage can shared via PIN function
            pricePinUpdate = 500000, -- price for update that player can use PIN
        },
        {
            coords = vector3(-107.65087127686,6475.611328125,30.62672996521), -- position of the location
            enableBlip = true, -- enable Blip on map, if true, display, sprite, scale, color and name are required
            name = "Schließfach", -- Name of the Blip
            display = 4, -- see displayId on https://docs.fivem.net/natives/?_0x9029B2F3DA924928
            sprite = 440, -- blip symbol on map, see: https://docs.fivem.net/docs/game-references/blips/
            scale = 1.2, -- scale of blip
            color = 24, -- color of blip, see https://docs.fivem.net/docs/game-references/blips/
            radius = 2.0, -- Radius of the action to view the high score
            viewZone = false, -- view register register zone in game, if true marker, rgba and subMarker is needed
            marker = 27, -- marker type see https://docs.fivem.net/docs/game-references/checkpoints/
            rgba = { 120, 255, 120, 155 }, -- color of marker
            subMarker = {
                marker = 20, -- marker type see https://docs.fivem.net/docs/game-references/markers/
                posZ = 31.0, -- z position of the subMarker
            },
            enablePed = true, -- Enable the ped. pedModel and pedOrientation is needed if you enable this options
            pedModel = "a_m_y_business_01", -- ped model, see https://docs.fivem.net/docs/game-references/ped-models/
            pedOrientation = 219.937, -- orientation of the ped
            level = { -- player can extend the storage. Define here the capacity and the price for the different levels.
                { maxStorage = 500, price = 200000 },
                { maxStorage = 1000, price = 400000 },
                { maxStorage = 1500, price = 600000 },
                { maxStorage = 2500, price = 1000000 },
            },
            useBlackMoneyForUpgrade = false, -- use black money instead of money to upgrade the store
            activatePIN = true, -- if storage can shared via PIN function
            pricePinUpdate = 500000, -- price for update that player can use PIN
        },
        {
            coords = vector3(1175.8284912109,2711.6635742188,37.088008880615), -- position of the location
            enableBlip = true, -- enable Blip on map, if true, display, sprite, scale, color and name are required
            name = "Schließfach", -- Name of the Blip
            display = 4, -- see displayId on https://docs.fivem.net/natives/?_0x9029B2F3DA924928
            sprite = 440, -- blip symbol on map, see: https://docs.fivem.net/docs/game-references/blips/
            scale = 1.2, -- scale of blip
            color = 24, -- color of blip, see https://docs.fivem.net/docs/game-references/blips/
            radius = 2.0, -- Radius of the action to view the high score
            viewZone = false, -- view register register zone in game, if true marker, rgba and subMarker is needed
            marker = 27, -- marker type see https://docs.fivem.net/docs/game-references/checkpoints/
            rgba = { 120, 255, 120, 155 }, -- color of marker
            subMarker = {
                marker = 20, -- marker type see https://docs.fivem.net/docs/game-references/markers/
                posZ = 37.1, -- z position of the subMarker
            },
            enablePed = true, -- Enable the ped. pedModel and pedOrientation is needed if you enable this options
            pedModel = "a_m_y_business_01", -- ped model, see https://docs.fivem.net/docs/game-references/ped-models/
            pedOrientation = 263.200, -- orientation of the ped
            level = { -- player can extend the storage. Define here the capacity and the price for the different levels.
                { maxStorage = 500, price = 200000 },
                { maxStorage = 1000, price = 400000 },
                { maxStorage = 1500, price = 600000 },
                { maxStorage = 2500, price = 1000000 },
            },
            useBlackMoneyForUpgrade = false, -- use black money instead of money to upgrade the store
            activatePIN = true, -- if storage can shared via PIN function
            pricePinUpdate = 500000, -- price for update that player can use PIN
        },
    }
}
