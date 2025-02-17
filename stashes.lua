Config = Config or {}

------------------------------------------
-------------- STASHES SYSTEM ------------
------------------------------------------

Config.Stashes = {}

Config.Stashes.default = {
    slots = 30,
    maxweight = 420000,
}

Config.Stashes = {
    -- example
    ['ambulance'] = {
        job = 'ambulance', -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 7, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Stockage',
        slots = 20,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 0, g = 0, b = 0, a = 255 },
        },
        pos = vector3(318.25775146484, -579.98779296875, 43.261009216309)
    },
    ['ambulance_1'] = {
        job = 'ambulance', -- or gang = 'origen',
        job_gradeup = 5,   -- or gang_grade = 0,
        job_gradedown = 7, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Tiroir Direction',
        slots = 5,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 0, g = 0, b = 0, a = 255 },
        },
        pos = vector3(309.24151611328, -563.71710205078, 43.261009216309)
    },
    ['ambulance_2'] = {
        job = 'ambulance', -- or gang = 'origen',
        job_gradeup = 5,   -- or gang_grade = 0,
        job_gradedown = 7, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Armoire Bureau',
        slots = 10,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 0, g = 0, b = 0, a = 255 },
        },
        pos = vector3(332.36187744141, -570.73516845703, 43.261016845703)
    },
    ['ambulance_3'] = {
        job = 'ambulance', -- or gang = 'origen',
        job_gradeup = 5,   -- or gang_grade = 0,
        job_gradedown = 7, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Tiroir Consult',
        slots = 5,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 0, g = 0, b = 0, a = 255 },
        },
        pos = vector3(359.94497680664, -584.19671630859, 43.26097869873)
    },
    ['ambulance_4'] = {
        job = 'ambulance', -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 7, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Réfrigérateur',
        slots = 5,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 0, g = 0, b = 0, a = 255 },
        },
        pos = vector3(309.47729492188, -603.31359863281, 43.261032104492)
    },
    ['police'] = {
        job = 'police',    -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 11, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Arme légère',
        slots = 15,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(457.77163696289, -996.02575683594, 30.710708618164)
    },
    ['police_1'] = {
        job = 'police',    -- or gang = 'origen',
        job_gradeup = 1,   -- or gang_grade = 0,
        job_gradedown = 11, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Arme à feu',
        slots = 15,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(454.96249389648, -999.52618408203, 30.71070098877)
    },
    ['police_2'] = {
        job = 'police',    -- or gang = 'origen',
        job_gradeup = 1,   -- or gang_grade = 0,
        job_gradedown = 11, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Munition',
        slots = 10,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(452.14309692383, -995.92315673828, 30.710691452026)
    },
    ['police_3'] = {
        job = 'police',    -- or gang = 'origen',
        job_gradeup = 10,   -- or gang_grade = 0,
        job_gradedown = 11, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Administration',
        slots = 10,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(448.4739074707, -999.16925048828, 35.68367767334)
    },
    ['police_4'] = {
        job = 'police',    -- or gang = 'origen',
        job_gradeup = 10,   -- or gang_grade = 0,
        job_gradedown = 11, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Cuisine',
        slots = 10,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(456.03726196289, -982.62072753906, 35.683658599854)
    },
    ['police_5'] = {
        job = 'police',    -- or gang = 'origen',
        job_gradeup = 11,   -- or gang_grade = 0,
        job_gradedown = 11, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Commandant',
        slots = 20,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(438.52322387695,-996.66711425781,35.683689117432)
    },

    ['coke_1'] = {
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Coke',
        slots = 40,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(5524.923828125, 2127.9924316406, 11.232448577881)
    },

    ['coke_2'] = {
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Coke',
        slots = 40,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(5510.900390625, 2232.2250976562, 6.3579697608948)
    },
    ['Vagos'] = {
        label = 'Armoire',
        slots = 30,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 0, a = 240 },
        },
        pos = vector3(362.54986572266, -1992.2822265625, 24.2779712677)
    },
    ['VagosCoffre'] = {
        job = 'wingwam',     -- or gang = 'origen',
        job_gradeup = 2,   -- or gang_grade = 0,
        job_gradedown = 3, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Rangement Wigwam',
        slots = 20,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 0, a = 240 },
        },
        pos = vector3(361.97744750977,-1989.6791992188,27.458116531372)
    },
    ['Palace1'] = {
        job = 'palace',     -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 4, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Frigot',
        slots = 40,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(357.51522827148,223.48135375977,96.073135375977)
    },
    ['Palace2'] = {
        job = 'palace',     -- or gang = 'origen',
        job_gradeup = 3,   -- or gang_grade = 0,
        job_gradedown = 4, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Coffre',
        slots = 40,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 240, g = 240, b = 240, a = 255 },
        },
        pos = vector3(340.91934204102,214.75122070312,101.46296691895)
    },
    ['Wigwam1'] = {
        job = 'wingwam',     -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 3, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Réfrigérateur Wigwam',
        slots = 15,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 234, g = 142, b = 80, a = 255 },
        },
        pos = vector3(-853.44512939453,-1120.20703125,7.0611896514893)
    },
    ['Wigwam2'] = {
        job = 'wingwam',     -- or gang = 'origen',
        job_gradeup = 0,   -- or gang_grade = 0,
        job_gradedown = 3, -- or gang_grade = 0,
        -- gang = 'origen',
        -- gang_gradeup = 0,
        -- gang_gradedown = 3,
        label = 'Rangement Wigwam',
        slots = 15,
        marker = {
            type = 20,
            size = vector3(0.3, 0.3, 0.3),
            color = { r = 234, g = 142, b = 80, a = 255 },
        },
        pos = vector3(-852.47198486328,-1126.1459960938,7.0120739936829)
    },
    
    -- ['example_2'] = {
    --     job = 'police', -- or gang = 'origen',
    --     job_gradeup = 0, -- or gang_grade = 0,
    --     job_gradedown = 4, -- or gang_grade = 0,
    --     -- gang = 'origen',
    --     -- gang_gradeup = 0,
    --     -- gang_gradedown = 3,
    --     label = 'TEST ORIGEN 2 ',
    --     slots = 50,
    --     marker ={
    --         type = 20,
    --         size = vector3(0.3, 0.3, 0.3),
    --         color = {r = 0, g = 0, b = 0, a = 255},
    --     },
    --     pos = vector3(-80.58, -815.22, 326.18)
    -- },
}
