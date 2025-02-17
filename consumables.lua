ConsumablesProps = {}
if Config.UseInventoryComsumables then
    -- Grosse faim :600 | grosse/moyenne faim :500| moyen faim :400 | petite faim: 200 | sucrerie/chips: 100 
    -- math.random(35, 54) | pour nourrir de façon aléatoire entre 35 et 54

    Config.ConsumablesEat = {
        ["sandwich"] = 200,
        ["tosti"] = 200,
        ["noodlecup"] = 200,
        ["chips"] = 100,
        ["twerks_candy"] = 100,
        ["snikkel_candy"] = 100,
        ["donuts"] = 200,
        ["chocolate"] = 100,
        ["chikenbuket"] = 400,
        ['frieswig'] = 200,
        ['oignonring'] = 200,
        ['burger'] = 400,  
        ['burger-bleeder'] = 500,  
        ['baconcheesemelt'] = 400,
        ['hotdog_ketchup'] = 200,  
        ['hotdog_mustard'] = 200,  
        ['hotdog_chillicheesedog'] = 400,  
        ['hotdog_deluxe'] = 400,  
        ['hotdog_veggie'] = 400, 
        ['taco_beef'] = 500,  
        ['taco_chicken'] = 500,  
        ['sunday_caramel'] = 100,  
        ['sunday_chocolate'] = 100,  
        ['donut'] = 200, 
        ['donut_choco'] = 200,
    }

    Config.ConsumablesDrink = {
        ["water_bottle"] = 200,
        ["kurkakola"] = 250,
        ["kurkakola_light"] = 250,
        ["sprunk"] = 250,
        ["juice_grape"] = 300,
        ["juice_pineapple"] = 300,
        ["soda_pineapple"] = 250,
        ["soda_fruit_punch"] = 250,
        ["soda_lime"] = 250,
        ["soda_mandarin"] = 250,
        ["soda_strawberry"] = 250,



    }

    Config.ConsumablesAlcohol = {
        ["mojito"] = math.random(30, 40),
        ["whiskey"] = math.random(20, 30),
        ["beer"] = math.random(30, 40),
        ["vodka"] = math.random(20, 40),
        ['wine'] = math.random(30, 40),
        ['jack_daniel'] = math.random(20, 30),
        ['belvedere'] = math.random(20, 30),
        ['captaine_morgan'] = math.random(20, 30),
        ['shot_tek_paff'] = math.random(20, 30),
        ['sake'] = math.random(20, 30),
        ['rhum_arrange'] = math.random(20, 30),
        ['pina_colada'] = math.random(20, 30),
        ['desperados'] = math.random(30, 40),
        ['gin_tonic'] = math.random(20, 30),
        ['verre_vin'] = math.random(30, 40),
        ['verre_whisky'] = math.random(20, 30),
        ['champagne'] = math.random(20, 30),
        ['jack_daniel_black'] = math.random(20, 30),
        ['gray_goose_magnum'] = math.random(30, 40),
        ['vodka_shot'] = math.random(20, 40),
        ['vinoa'] = math.random(30, 40),
        ['van_bottle'] = math.random(20, 40),
        ['tequila_shot'] = math.random(20, 40),
        ['tequilabottle'] = math.random(20, 40),
        ['prosecco'] = math.random(30, 40),
        ['grand_cru'] = math.random(30, 40),
        ['champagneglass'] = math.random(30, 40),
        ['whiskey_richards'] = math.random(30, 40),
    }

    ConsumablesProps = {   
        ---------- POUR AVOIR DES ANIMATIONS LORS D'UNE CONSOMMATION ----------

       -- example full configuration
        --[==[
            ['tosti'] = {
            model = 'prop_cs_burger_01',
            bone = 18905,
            pos = vec3(0.13,0.05,0.02),
            rot = vec3( -50.0,16.0, 60.0),
            animDict = "mp_player_inteat@burger",
            anim = "mp_player_int_eat_burger_fp",
            flags = 49,
            time = 5000,
        },
        ]==]
        -- ----- Props nourriture
        -- ["burger-bleeder"] = {
        --     model = 'prop_cs_burger_01',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ["burger-tomato"] = {
        --     model = 'prop_cs_burger_01',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ['tacos'] = {
        --     model = 'prop_taco_01',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ['hotdog'] = {
        --     model = 'prop_cs_hotdog_01',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ["noodlecup"] = {
        --     model = 'v_ret_247_noodle1',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0),
        -- },
        -- ["sandwich"] = {
        --     model = 'prop_sandwich_01',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ["chips"] = {
        --     model = 'v_ret_ml_chips4',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ------- Props Boisson
        -- ["water_bottle"] = {
        --     time = math.random(2000, 4000),
        --     model = 'ba_prop_club_water_bottle',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ["coffee"] = {
        --     time = math.random(2000, 4000),
        --     model = 'p_ing_coffeecup_01',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ["kurkakola"] = {
        --     time = math.random(2000, 4000),
        --     model = 'prop_ecola_can',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['sprunk'] = {
        --     time = math.random(2000, 4000),
        --     model = 'prop_ld_can_01b',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['icetea'] = {
        --     time = math.random(2000, 4000),
        --     model = 'prop_energy_drink',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['virgin_pina_colada'] = {
        --     time = math.random(2000, 4000),
        --     model = 'prop_pinacolada',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['virgin_mojito'] = {
        --     time = math.random(2000, 4000),
        --     model = 'prop_wheat_grass_glass',
        --     bone = 17000,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['redbull'] = {
        --     time = math.random(2000, 4000),
        --     model = 'sf_prop_sf_can_01a',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        ------- Props Alcool
        -- ["whiskey"] = {
        --     time = math.random(2000, 4000),
        --     model = 'p_whiskey_notop',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ["beer"] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_amb_beer_bottle',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ["vodka"] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_cherenkov_04',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ["mojito"] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_mojito',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['wine'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_wine_red',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['jack_daniel'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'h4_prop_battle_whiskey_bottle_2_s',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['belvedere'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_beer_stz',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['captaine_morgan'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'ba_prop_battle_whiskey_opaque_s',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['shot_tek_paff'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'h4_prop_battle_shot_glass_01',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['sake'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'p_tumbler_02_s1',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['rhum_arrange'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_rum_bottle',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['pina_colada'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_pinacolada',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['desperados'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_beer_stz',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['gin_tonic'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'h4_prop_club_tonic_bottle',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['verre_vin'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'p_wine_glass_s',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['verre_whisky'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_drink_whisky',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['champagne'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'lux_prop_champ_01_luxe',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['jack_daniel_black'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'ba_prop_battle_whiskey_opaque_s',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['gray_goose_magnum'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'h4_prop_battle_champ_closed_03',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['vodka_shot'] = {
        --     model = 'p_tumbler_02_s1',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ['vinoa'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'p_tumbler_02_s1',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['van_bottle'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_whiskey_bottle',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['tequila_shot'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_tequsunrise',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['tequilabottle'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'h4_prop_h4_t_bottle_02a',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['prosecco'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'sf_p_sf_grass_gls_s_02a',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['grand_cru'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_plonk_rose',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['champagneglass'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'hei_p_hei_champ_flute_s',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ['whiskey_richards'] = {
        --     ime = math.random(2000, 4000),
        --     model = 'prop_whiskey_bottle',
        --     bone = 18905,
        --     pos = vec3(0.12, 0.008, 0.03),
        --     rot = vec3(240.0, -60.0, 0)
        -- },
        -- ------ Props candy
        -- ["twerks_candy"] = {
        --     model = 'ng_proc_candy01a',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ['donuts'] = {
        --     model = 'prop_donut_01',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },
        -- ['chocolate'] = {
        --     model = 'prop_choc_meto',
        --     bone = 18905,
        --     pos = vec3(0.13, 0.05, 0.02),
        --     rot = vec3(-50.0, 16.0, 60.0),
        -- },

    }
end
-- weapons items consumables options
ConsumablesProps['pistol_ammo'] = {
    time = 500
}
