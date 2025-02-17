Config = Config or {}
----------------------------------------
-------------- SHOPS -------------------
----------------------------------------
Config.Shop = {
    -- ['shopId'] = 'item'
    ---- IMPORTANT: If you enable MoneyAsItem set item as ItemName otherwise set item as ACCOUNT name.
    --[[
        Example:
        ** If MoneyAsItem is True
        default = 'money'

        ** If MoneyAsItem is False
        default = 'bank' or 'cash' or 'money' or 'any'
    ]]
    default = 'bank'

}


---------------------------------------------
-------------- SHOPS SETUP ------------------
---------------------------------------------
Config.ShopItems = {
    

    ------------------------------ PAWNSHOP--------------------------

    ['bag'] = {   ----------------------- ITEM OK 01/02
        {
            name = 'kq_outfitbag',
            price = 1000,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'bag',
            price = 500,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['digital'] = {   ----------------------- ITEM OK 01/02
        {
            name = 'phone',
            price = 300,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'tablet',
            price = 600,
            amount = 999,
            info = {},
            type = 'item'
        },

    },
    ['tow'] = {   ----------------------- ITEM OK 01/02
        {
            name = 'kq_tow_rope',
            price = 100,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'kq_winch',
            price = 150,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'alicates',
            price = 75,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'spinbottle',
            price = 80,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['pick'] = {   ----------------------- ITEM OK 01/02
        {
            name = 'lockpick',
            price = 100,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'advancedlockpick',
            price = 200,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'empty_pochon',
            price = 1,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['firework'] = {  ----------------------- ITEM OK 01/02
        {
            name = 'fireworks_solar_flare',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_rocket',
            price = 80,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_pyro_small',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_pyro_medium',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_pyro_large',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_pyro_pirate',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_pyro_rug',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_pyro_ruglong',
            price = 40,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_pyro_flare1',
            price = 20,
            amount = 999,
            info = { 'rose' },
            type = 'item'
        },
        {
            name = 'fireworks_pyro_flare2',
            price = 20,
            amount = 999,
            info = { 'rouge' },
            type = 'item'
        },
        {
            name = 'fireworks_pyro_flare3',
            price = 20,
            amount = 999,
            info = { 'bleu' },
            type = 'item'
        },
        {
            name = 'fireworks_pyro_fontain',
            price = 70,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fireworks_box_normal',
            price = 1300,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['mechanic'] = { ----------------------- ITEM OK 11/02
        {
            name = 'v8_engine',
            price = 16000,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'v6_engine',
            price = 12000,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'i4_engine',
            price = 6000,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'engine_oil',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'tyre_replacement',
            price = 150,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'clutch_replacement',
            price = 350,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'air_filter',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'spark_plug', -- Bougie Allumage
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'suspension_parts', ----- Ammortisseur
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'brakepad_replacement', ---- Plaquette frein
            price = 70,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'turbocharger',
            price = 1200,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'ev_motor',
            price = 12000,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'ev_battery',
            price = 600,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'ev_coolant',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'awd_drivetrain',
            price = 1000,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'rwd_drivetrain',
            price = 500,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fwd_drivetrain',
            price = 200,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'slick_tyres',
            price = 500,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'semi_slick_tyres',
            price = 350,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'offroad_tyres',
            price = 200,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'ceramic_brakes',
            price = 1000,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'drift_tuning_kit',
            price = 70,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'lighting_controller',
            price = 100,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'stancing_kit',
            price = 400,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'cosmetic_part',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'respray_kit',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'vehicle_wheels',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'tyre_smoke_kit',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
         {
             name = 'bulletproof_tyres',
             price = 10,
             amount = 10,
             info = {},
             type = 'item'
         },
        {
            name = 'extras_kit',
            price = 25,
            amount = 999,
            info = {},
            type = 'item'
        },
        -- {
        --     name = 'nitrous_bottle',
        --     price = 10,
        --     amount = 10,
        --     info = {},
        --     type = 'item'
        -- },
        -- {
        --     name = 'empty_nitrous_bottle',
        --     price = 10,
        --     amount = 10,
        --     info = {},
        --     type = 'item'
        -- },
        -- {
        --     name = 'nitrous_install_kit',
        --     price = 10,
        --     amount = 10,
        --     info = {},
        --     type = 'item'
        -- },
        {
            name = 'cleaning_kit',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'repair_kit',
            price = 200,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'duct_tape',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'performance_part',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'mechanic_tablet',
            price = 500,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['ambulance'] = {  ----------------------- ITEM OK 01/02
        {
            name = 'sedative',
            price = 1500,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'medikit',
            price = 250,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'defib',
            price = 300,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'bandage',
            price = 75,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'medbag',
            price = 1000,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'burncream',
            price = 0,
            amount = 50,
            info = {},
            type = 'item'
        },
        {
            name = 'icepack',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'tweezers',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'morphine30',
            price = 60,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'morphine15',
            price = 40,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'perc30',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'perc10',
            price = 40,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'perc5',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'vic10',
            price = 40,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'vic5',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'suturekit',
            price = 100,
            amount = 999,
            info = {},
            type = 'item'
        },

    },
    ['drink_nightclub'] = {    
        {
            name = 'captaine_morgan',
            price = 108,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'jack_daniel',
            price = 180,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'belvedere',
            price = 480,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'sake',
            price = 360,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'desperados',
            price = 36,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'gin_tonic',
            price = 138,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'champagne',
            price = 900,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'jack_daniel_black',
            price = 700,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'gray_goose_magnum',
            price = 800,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'van_bottle',
            price = 1500,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'tequilabottle',
            price = 150,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'grand_cru',
            price = 1800,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'champagneglass',
            price = 48,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'whiskey_richards',
            price = 720,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'mojito',
            price = 78,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'pina_colada',
            price = 78,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'virgin_pina_colada',
            price = 60,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'virgin_mojito',
            price = 60,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'verre_vin',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'verre_whisky',
            price = 66,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'vinoa',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'shot_tek_paff',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'tequila_shot',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'vodka_shot',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'redbull',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'icetea',
            price = 24,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'water_bottle',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        
    },
    ['night_club'] = {
        {
            name = 'carte_vip',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
    },

    -------------------- FAST FOOD ----------------------------------


    ['wigwam_eat'] = {  ----------------------- ITEM OK 01/02
        {
            name = 'sunday_caramel',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },        
        {
            name = 'sunday_chocolate',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },        
        {
            name = 'donut',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },        
        {
            name = 'donut_choco',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['wigwam_drink'] = { ----------------------- ITEM OK 01/02
        {
            name = 'kurkakola',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'kurkakola_light',
            price = 12,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'sprunk',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'juice_grape',
            price = 15,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'juice_pineapple',
            price = 15,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'soda_pineapple',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'soda_fruit_punch',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'soda_lime',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'soda_mandarin',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'soda_strawberry',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['ferme'] = { ----------------------- ITEM OK 04/02
        {
            name = 'potato',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'sliced_onion',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'pickle',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'tomato',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'lettuce',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'piment',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'avocat',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'truffe_noir',
            price = 100,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['boucherie'] = { ----------------------- ITEM OK 01/02
        {
            name = 'fresh_meat',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fresh_vegetalmeat',
            price = 15,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'fresh_patty',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'wagyu_patty',
            price = 50,
            amount = 999,
            info = {},
         type = 'item'
        },
        {
            name = 'chicken',
            price = 10,
            amount = 999,
            info = {},
         type = 'item'
        },
    },
    ['boulangerie'] = { ----------------------- ITEM OK 01/02
        {
            name = 'burgerbun',
            price = 17,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'hotdogbun',
            price = 15,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'taco_shell',
            price = 13,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'doritos',
            price = 7,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['sauce'] = { ----------------------- ITEM OK 01/02
        {
            name = 'mustard',
            price = 15,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'ketchup',
            price = 15,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'sauceduchef',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'saucejefe',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'saucebarbecue',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'saucetruffe',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'sauce_vege',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['fromage'] = { ----------------------- ITEM OK 01/02
        {
            name = 'cheddar',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'mozz',
            price = 5,
            amount = 999,
            info = {},
            type = 'item'
        },
    },



    ------------------- ARMURERIE -------------------------------


    ['armurie_nightclub'] = {  ----------------------- ITEM OK 01/02
    {
        name = 'weapon_stungun',
        price = 10000,
        amount = 10,
        info = {},
        type = 'item'
    },
    {
        name = 'weapon_nightstick',
        price = 450,
        amount = 10,
        info = {},
        type = 'item'
    },
    {
        name = 'weapon_flashlight',
        price = 450,
        amount = 999,
        info = {},
        type = 'item'
    },
    {
        name = 'radio',
        price = 200,
        amount = 999,
        info = {},
        type = 'item'
    },
},
['armurie_merry'] = {  ----------------------- ITEM OK 01/02
    {
        name = 'weapon_stungun',
        price = 10000,
        amount = 10,
        info = {},
        type = 'item'
    },
    {
        name = 'weapon_nightstick',
        price = 450,
        amount = 10,
        info = {},
        type = 'item'
    },
    {
        name = 'weapon_flashlight',
        price = 450,
        amount = 999,
        info = {},
        type = 'item'
    },
    {
        name = 'radio',
        price = 200,
        amount = 999,
        info = {},
        type = 'item'
    },
},
['armurie_gouvernement'] = { ----------------------- ITEM OK 01/02
    {
        name = 'weapon_stungun',
        price = 10000,
        amount = 1,
        info = {},
        type = 'item'
    },
    {
        name = 'weapon_nightstick',
        price = 450,
        amount = 1,
        info = {},
        type = 'item'
    },
    {
        name = 'weapon_flashlight',
        price = 450,
        amount = 999,
        info = {},
        type = 'item'
    },
    {
        name = 'radio',
        price = 200,
        amount = 999,
        info = {},
        type = 'item'
    },
},


    ------------------------------- AUTRE ----------------------------------

    ['yoo_tool'] = {
        {
            name = 'kq_winch',
            price = 350,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'kq_tow_rope',
            price = 270,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['24-7'] = {
        {
            name = 'tosti',
            price = 20,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'kurkakola',
            price = 20,
            amount = 999,
            info = { "Parfait pour les moyennes soifs" },
            type = 'item'
        },
        {
            name = 'water_bottle',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'donuts',
            price = 10,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'chips',
            price = 15,
            amount = 999,
            info = {},
            type = 'item'
        },
        {
            name = 'noodlecup',
            price = 30,
            amount = 999,
            info = {},
            type = 'item'
        },
    },

    --------------------------- DROGUE -----------------------------------
    
    ['cocaine'] = {
        {
            name = 'gasoline',
            price = 50,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
    ['meth_kit'] = {
        {
            name = 'kq_meth_lab_kit',
            price = 2000,
            amount = 999,
            info = {},
            type = 'item'
        },
    },
}

Config.Shops = {

    ---------------- PAWNSHOP -----------------------
    ['Pick'] = {
        label = 'Lockpicks',
        slots = 3,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'PawnShop',
        },
        pos = vector3(-490.70233154297, 294.14526367188, 83.348121643066),
        items = Config.ShopItems['pick']
    },

    ['Digital'] = {
        label = 'Informatique',
        slots = 2,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 12,
            scale = 0.6,
            name = 'Pawnshop',
        },
        pos = vector3(423.83947753906, -772.27429199219, 29.426826477051),
        items = Config.ShopItems['digital']
    },
    ['Tow'] = {
        label = 'Utilitaire',
        slots = 3,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'utilitaire',
        },
        pos = vector3(423.51193237305, -776.04193115234, 29.426828384399),
        items = Config.ShopItems['tow']
    },
    ['Bag'] = {
        label = 'Sac',
        slots = 2,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'Bag',
        },
        pos = vector3(424.89224243164, -769.01330566406, 29.426837921143),
        items = Config.ShopItems['bag']
    },
    ['Firework'] = {
        label = 'Artifice',
        slots = 13,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'Artifice',
        },
        pos = vector3(427.63916015625, -777.38854980469, 29.4287109375),
        items = Config.ShopItems['firework']
    },

    ------------------------ VENTE JERICAN --------------------------------
    
    ['Vente_Essence1'] = {
        label = 'Vente_Essence1',
        slots = 1,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'Essence',
        },
        pos = vector3(1701.8577880859, 4917.267578125, 42.078140258789),
        items = Config.ShopItems['cocaine']
    },
    ['Vente_Essence2'] = {
        label = 'Vente_Essence2',
        slots = 1,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'Essence',
        },
        pos = vector3(297.57821655273, -1251.0708007812, 29.357053756714),
        items = Config.ShopItems['cocaine']
    },
    ['Vente_Essence3'] = {
        label = 'Vente_Essence3',
        slots = 1,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'Essence',
        },
        pos = vector3(-523.09857177734, -1227.8818359375, 18.45171546936),
        items = Config.ShopItems['cocaine']
    },
    ['Vente_Essence4'] = {
        label = 'Vente_Essence4',
        slots = 1,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'Essence',
        },
        pos = vector3(-2059.5637207031, -312.64077758789, 13.31595993042),
        items = Config.ShopItems['cocaine']
    },

    ---------------------------- SUPERETTES -------------------------------------

    ['Ferme'] = {               --------------- OK 
        label = 'ferme',
        slots = 8,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 114, g = 204, b = 114, a = 255 },
        },
        blip = {
            active = true,
            sprite = 85,
            color = 69,
            scale = 0.7,
            name = 'Le Marché',
        },
        pos = vector3(1709.9295654297,4728.1806640625,42.150562286377),
        items = Config.ShopItems['ferme']
    },
    ['Boucherie'] = {          --------------------- OK
        label = 'boucherie',
        slots = 5,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 194, g = 80, b = 80, a = 255 },
        },
        blip = {
            active = true,
            sprite = 888,
            color = 6,
            scale = 0.6,
            name = 'Boucherie',
        },
        pos = vector3(868.79968261719,-1639.8825683594,30.337038040161),
        items = Config.ShopItems['boucherie'] 
    },
    ['Boulangerie'] = {
        label = 'boulangerie',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 514,
            color = 24,
            scale = 0.6,
            name = 'Boulangerie',
        },
        pos = vector3(51.004482269287,-135.60600280762,55.194541931152),
        items = Config.ShopItems['boulangerie'] 
    },
    ['Sauce'] = {
        label = 'sauce',
        slots = 7,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 499,
            color = 14,
            scale = 0.6,
            name = 'Vendeur de sauces',
        },
        pos = vector3(2580.9711914062,464.57540893555,108.62214660645),
        items = Config.ShopItems['sauce'] 
    },
    ['Fromage'] = {
        label = 'fromage',
        slots = 2,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 615,
            color = 45,
            scale = 0.6,
            name = 'Vendeur de fromage',
        },
        pos = vector3(2563.9326171875,4680.65234375,34.07674407959),
        items = Config.ShopItems['fromage'] 
    },



    ---------------------------- SUPERETTES -------------------------------------


    ['Airport-Shop'] = {
        label = 'Shop',
        slots = 10,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(-1148.3548583984, -2798.5002441406, 21.361640930176),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_uno'] = {
        label = 'Shop',
        slots = 11,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(25.923097610474, -1346.5269775391, 29.496810913086),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_dos'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'LTD',
        },
        pos = vector3(-707.74, -914.0, 19.22),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_3'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(374.27749633789, 326.78735351562, 103.5661239624),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_4'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(2556.4633789062, 382.33792114258, 108.62268066406),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_5'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(-3242.9497070312, 1001.6760864258, 12.83048915863),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_6'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(-3040.251953125, 585.72821044922, 7.9087138175964),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_7'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(547.75152587891, 2670.3466796875, 42.156303405762),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_8'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(2678.0385742188, 3281.1606445312, 55.24089050293),
        items = Config.ShopItems['24-7']
    },
    ['mi_tienda_9'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = '24/7',
        },
        pos = vector3(1960.9879150391, 3741.5114746094, 32.343509674072),
        items = Config.ShopItems['24-7']
    },
    ['ltd_1'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'LTD',
        },
        pos = vector3(-47.904331207275, -1756.955078125, 29.421020507812),
        items = Config.ShopItems['24-7']
    },
    ['ltd_2'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'LTD',
        },
        pos = vector3(1163.3206787109, -323.01312255859, 69.205024719238),
        items = Config.ShopItems['24-7']
    },
    ['ltd_3'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'LTD',
        },
        pos = vector3(-1821.0953369141, 793.35894775391, 138.11395263672),
        items = Config.ShopItems['24-7']
    },
    ['ltd_4'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'LTD',
        },
        pos = vector3(1698.7806396484, 4923.873046875, 42.063694000244),
        items = Config.ShopItems['24-7']
    },
    ['superette_bayview'] = {
        label = 'Shop',
        slots = 4,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'LTD',
        },
        pos = vector3(-679.01983642578, 5837.6450195312, 17.332445144653),
        items = Config.ShopItems['24-7']
    },

    --------------------- ENTREPRISES PRIVES ------------------------------
    ['mecano'] = {
        label = 'Mécanique shop',
        job = 'mechanic',  -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 2, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'LsCustom Shop',
        },
        pos = vector3(-326.98983764648, -135.60806274414, 39.434429168701),
        items = Config.ShopItems['mechanic']
    },
    ['palace'] = {
        label = 'Palace shop',
        job = 'palace',    -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 4, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 59,
            color = 3,
            scale = 0.6,
            name = 'Palace Shop',
        },
        pos = vector3(2735.1477050781, 3486.76171875, 55.6962890625),
        items = Config.ShopItems['drink_nightclub']
    },
    ['club77'] = {
        label = 'Club77 shop',
        job = 'club77',    -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 4, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
                type = 20,
                size = vector3(0.3, 0.3, 0.3),
                color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 59,
            color = 3,
            scale = 0.6,
            name = 'Club77 Shop',
        },
        pos = vector3(2735.1477050781, 3486.76171875, 55.6962890625),
        items = Config.ShopItems['drink_nightclub']
    },
    ['Card_club77'] = {
        label = 'Nightclub shop',
        job = 'club77',    -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 4, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
                type = 20,
                size = vector3(0.3, 0.3, 0.3),
                color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 59,
            color = 3,
            scale = 0.6,
            name = 'Imprimerie Nightclub',
        },
        pos = vector3(961.8486328125,-2503.0383300781,28.452260971069),
        items = Config.ShopItems['night_club']
    },
    ['Card_palace'] = {
        label = 'Nightclub shop',
        job = 'palace',    -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 4, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
                type = 20,
                size = vector3(0.3, 0.3, 0.3),
                color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 59,
            color = 3,
            scale = 0.6,
            name = 'Nightclub Shop',
        },
        pos = vector3(961.8486328125,-2503.0383300781,28.452260971069),
        items = Config.ShopItems['night_club']
    },


------------------------ ENTREPRISE PUBLIQUE ------------------------- 


    ['ambulance'] = {
        label = 'ambulance',
        job = 'ambulance', -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 7, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 59,
            color = 30,
            scale = 0.6,
            name = 'LSMC Shop',
        },
        pos = vector3(301.56625366211,-596.82995605469,43.26099395752), ------- ok -----
        items = Config.ShopItems['ambulance'] --------- ok
    },


    ---------------------------- FAST FOOD -------------------------------------



    ['wigwam_food'] = {
        label = 'WigWam shop',
        job = 'wingwam',    -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 3, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        blip = {
            active = false,
            sprite = 59,
            color = 3,
            scale = 0.6,
            name = 'WigWam shop',
        },
        pos = vector3(2736.4125976562,3489.8178710938,55.696296691895),
        items = Config.ShopItems['wigwam_eat'] ---------------------- ok 
    },
    ['wigwam_drink'] = {
        label = 'WigWam shop',
        job = 'wingwam',    -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 3, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        blip = {
            active = false,
            sprite = 59,
            color = 3,
            scale = 0.6,
            name = 'WigWam shop',
        },
        pos = vector3(2738.6354980469,3488.9050292969,55.6961250305185),
        items = Config.ShopItems['wigwam_drink'] ----------------- ok
    },

    
    --------------------------- ARMURERIES DES ENTREPRISES ------------------


    ['armurie_gouvernement'] = {
        label = 'Armurie Gouvernement',
        job = 'gouv',      -- or gang = 'origen',
        job_gradeup = 4,   -- or gang_grade = 0,
        job_gradedown = 5, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 4,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 110,
            color = 8,
            scale = 0.7,
            name = 'Armurie Gouvernement',
        },
        pos = vector3(2726.2983398438, 3491.8522949219, 55.696891784668),
        items = Config.ShopItems['armurie_gouvernement']
    },
    ['armurie_club77'] = {
        label = 'Armurie club77',
        job = 'club77',    -- or gang = 'origen',
        job_gradeup = 3,   -- or gang_grade = 0,
        job_gradedown = 4, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 2,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 110,
            color = 8,
            scale = 0.7,
            name = 'Armurie club77',
        },
        pos = vector3(1692.0075683594,3758.6145019531,34.705322265625),
        items = Config.ShopItems['armurie_nightclub']
    },
    ['armurie_palace'] = {
        label = 'ArmuriePalace',
        job = 'palace',    -- or gang = 'origen',
        job_gradeup = 3,   -- or gang_grade = 0,
        job_gradedown = 4, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 110,
            color = 8,
            scale = 0.7,
            name = 'Armurie du Palace',
        },
        pos = vector3(1692.0075683594,3758.6145019531,34.705322265625),
        items = Config.ShopItems['armurie_nightclub'] --------- ok 
    },
    ['armurie_merry'] = {
        label = 'Armurie MerryWeather',
        job = 'merryweather', -- or gang = 'origen',
        job_gradeup = 3,      -- or gang_grade = 0,
        job_gradedown = 4,    -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        marker = {
            type = 2,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 110,
            color = 8,
            scale = 0.7,
            name = 'Armurie Merry Weather',
        },
        pos = vector3(2724.7487792969, 3488.8059082031, 55.696941375732),
        items = Config.ShopItems['armurie_merry']
    },


    -------------------------------  AUTRE ------------------


    ['yoo_tool'] = {
        label = 'Yoo Tool',
        slots = 2,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = true,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'YooTool',
        },
        pos = vector3(2739.0173339844, 3463.5795898438, 55.695655822754),
        items = Config.ShopItems['yoo_tool']
    },
    ['Outillage'] = {
        label = 'Outillage',
        slots = 1,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 255, g = 255, b = 255, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'Outillage',
        },
        pos = vector3(2724.8991699219,3488.9831542969,55.697010040283),
        items = Config.ShopItems['outils']
    },
    ['meth_kit'] = {
        label = 'Meth Kit',
        slots = 1,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 162, g = 30, b = 98, a = 255 },
        },
        blip = {
            active = false,
            sprite = 52,
            color = 2,
            scale = 0.6,
            name = 'Meth Kit',
        },
        pos = vector3(156.60464477539, 3129.5651855469, 43.584175109863),
        items = Config.ShopItems['meth_kit']
    },
    -- ['origen_job'] = {
    --     label = 'ORIGEN POLICE TEST',
    --     job = 'police', -- or gang = 'origen',
    --     job_gradeup = 0, -- or gang_grade = 0,
    --     job_gradedown = 4, -- or gang_grade = 0,
    --     -- gang = 'origen',
    --     -- gang_gradeup = 0,
    --     -- gang_gradedown = 3,
    --     marker = {
    --         type = 20,
    --         size = vector3(0.3, 0.3, 0.3),
    --         color = {r = 0, g = 0, b = 0, a = 255},
    --     },
    --     blip = {
    --         active = true,
    --         sprite = 52,
    --         color = 2,
    --         scale = 0.8,
    --         name = 'ORIGEN Shop',
    --     },
    --     pos = vector3(-70.92, -813.53, 326.18),
    --     items = Config.ShopItems['24-7']
    -- }
}
