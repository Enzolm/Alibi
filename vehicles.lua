Config = Config or {}
-----------------------------------------
------------  Vehicle  -------------------
-----------------------------------------
--- Open distance for Trunks
Config.OpenTrunkAnywhere = true
Config.TrunkOpenDistance = 1.5

----------------------------------------------
------------  Vehicle Trunk  -----------------
----------------------------------------------
Config.Trunks = {}

Config.Trunks.vehicles = {
    --- Don't change the 'default' name.
    default = {
        slots = 15,
        maxweight = 60000,
        label = 'Trunk',
    },


    ---- Attention: Use `` in the name, not "" or ''
    [`sultan`] = {
        slots = 10,
        maxweight = 120000,
        label = 'Trunk'
    },
    [`panto`] = {
        slots = 5,
        maxweight = 100000,
        label = 'panto'
    },
    [`adder`] = {
        slots     = 5,
        maxweight = 100000,
        label     = 'Adder',
        bone      = 'bonnet',
    },
    [`dodo`] = {
        slots     = 15,
        maxweight = 1000000,
        label     = 'Dodo ',
        bone      = 'bonnet',
    },
    [`mule`] = {
        slots     = 25,
        maxweight = 1000000,
        label     = 'Mule ',
        bone      = 'bonnet',
    },
    [`pony`] = {
        slots     = 25,
        maxweight = 1000000,
        label     = 'Pony ',
        bone      = 'bonnet',
    },
}


-------------------------------------------------
------------  Vehicle Glovebox  -----------------
-------------------------------------------------
Config.Gloveboxes = {}

Config.Gloveboxes.vehicles = {
    --- Don't change the 'default' name.
    default = {
        slots = 5,
        maxweight = 12500,
        label = 'Glovebox',
    },

    ---- Attention: Use `` in the name, not "" or ''
    [`sultan`] = {
        slots = 0,
        maxweight = 12500,
        label = 'Sultan Glovebox',
    },
    [`speedo`] = {
        slots = 0,
        maxweight = 20000,
        label = 'Speedo Glovebox',
    },
    [`dodo`] = {
        slots = 2,
        maxweight = 600000,
        label = 'Dodo',
    }
}