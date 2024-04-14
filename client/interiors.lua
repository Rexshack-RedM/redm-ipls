local isLoaded = false

-- speakeasy shells
RequestImap(GetHashKey("MP006_A3SUPP_MOONSHINE01"))
RequestImap(GetHashKey("MP006_A3SUPP_MOONSHINE01_PLUG"))
RequestImap(GetHashKey("MP006_A2SUPP_MOONSHINE02"))
RequestImap(GetHashKey("MP006_A2SUPP_MOONSHINE02_PLUG"))
RequestImap(GetHashKey("MP006_A4SUPP_MOONSHINE03"))
RequestImap(GetHashKey("MP006_A4SUPP_MOONSHINE03_PLUG"))
RequestImap(GetHashKey("MP006_A1SUPP_MOONSHINE04"))
RequestImap(GetHashKey("MP006_A1SUPP_MOONSHINE04_PLUG"))
RequestImap(GetHashKey("MP006_A4SUPP_MOONSHINE05"))
RequestImap(GetHashKey("MP006_A4SUPP_MOONSHINE05_PLUG"))

-- speakeasy not boarded up
RemoveImap(-1696865897) -- Manzanita Post
RemoveImap(-1625703283) -- New Hanover
RemoveImap(-1023331176) -- Lemoyne
RemoveImap(-2071756699) -- New Austin
RemoveImap(-1809571159) -- Grizzlies

function ActivateInteriorEntitySets(interior, name, sets)
    if IsValidInterior(interior) then
        if IsInteriorEntitySetActive(interior, sets[1]) then
            print(name .. " interior already active")
        else
            for _, set in ipairs(sets) do
                ActivateInteriorEntitySet(interior, set)
            end
            print(name .. " interior activated")
        end
    end
end

CreateThread(function()
    while not isLoaded do

        Wait(1)

        ActivateInteriorEntitySets(12290, "Valentine Bank", {
            "val_bank_front_windows",
            "val_bank_int_curtainsopen",
            "val_bank_int_vaults_safe_crack"
        })

        ActivateInteriorEntitySets(21250, "Valentine Saloon", {
            "front_windows",
            "val_saloon_br03_bed",
            "6_chair_poker_set"
        })

        ActivateInteriorEntitySets(7170, "Valentine Jail", {
            "val_jail_int_walla",
            "val_jail_int_wallb"
        })

        ActivateInteriorEntitySets(45826, "Valentine General Store", {
            "val_genstore_night_light",
            "_p_apple01x_dressing",
            "_p_apple01x_group",
            "_p_bread06x_dressing",
            "_p_bread06x_group",
            "_p_carrots_01x_dressing",
            "_p_carrots_01x_group",
            "_p_cigar02x_dressing",
            "_p_cigar02x_group",
            "_p_cigarettebox01x_dressing",
            "_p_cigarettebox01x_group",
            "_p_corn02x_dressing",
            "_p_corn02x_group",
            "_p_int_fishing01_dressing",
            "_p_package01x_dressing",
            "_p_package01x_group",
            "_p_pear_02x_dressing",
            "_p_pear_02x_group",
            "_p_tin_pomade01x_dressing",
            "_p_tin_pomade01x_group",
            "_p_tin_soap01x_dressing",
            "_p_tin_soap01x_group",
            "_s_biscuits01x_dressing",
            "_s_biscuits01x_group",
            "_s_canBeans01x_group",
            "_s_canBeans01_dressing",
            "_s_canCorn01x_dressing",
            "_s_canCorn01x_group",
            "_s_candyBag01x_red_group",
            "_s_canPeaches01x_dressing",
            "_s_canPeaches01x_group",
            "_s_cheeseWedge1x_group",
            "_s_chocolateBar02x_dressing",
            "_s_chocolateBar02x_group",
            "_s_coffeeTin01x_dressing",
            "_s_coffeeTin01x_group",
            "_s_crackers01x_dressing",
            "_s_crackers01x_group",
            "_s_cricketTin01x_dressing",
            "_s_cricketTin01x_group",
            "_s_gunOil01x_dressing",
            "_s_gunOil01x_group",
            "_s_inv_baitHerb01x_dressing",
            "_s_inv_baitherb01x_group",
            "_s_inv_baitMeat01x_dressing",
            "_s_inv_baitmeat01x_group",
            "_s_inv_gin01x_dressing",
            "_s_inv_gin01x_group",
            "_s_inv_horsePills01x_dressing",
            "_s_inv_horsePills01x_group",
            "_s_inv_pocketwatch04x_dressing",
            "_s_inv_pocketWatch04x_group",
            "_s_inv_rum01x_dressing",
            "_s_inv_rum01x_group",
            "_s_inv_tabacco01x_dressing",
            "_s_inv_tabacco01x_group",
            "_s_inv_whiskey01x_dressing",
            "_s_inv_whiskey01x_group",
            "_s_oatcakes01x_dressing",
            "_s_oatcakes01x_group",
            "_s_offal01x_dressing",
            "_s_offal01x_group",
            "_s_saltedbeef01x_group",
            "_s_saltedbeef02x_group",
            "_s_wormCan01x_dressing",
            "_s_wormcan01x_group"
        })

        ActivateInteriorEntitySets(63746, "Valentine Gun Store", {
            "_s_inv_arrowammo01x_dressing",
            "_s_inv_highvlcty_pstAmmo01x_group",
            "_s_inv_highvlcty_pstAmmo01x_group",
            "_s_inv_highvlcty_pstAmmo01x_group",
            "_s_inv_pistolAmmo01x_group",
            "_s_inv_pistol_sign_dressing",
            "_s_inv_repeater_sign_dressing",
            "_s_inv_repeatHV_rifleammo01x_group",
            "_s_inv_repeat_rifleammo01x_group",
            "_s_inv_revolverAmmo01x_group",
            "_s_inv_revolver_sign_dressing",
            "_s_inv_rifleAmmo01x_group",
            "_s_inv_rifle_sign_dressing",
            "_s_inv_shotgunAmmo01x_group",
            "_s_inv_shotgun_sign_dressing",
            "_s_inv_slug_shotgunAmmo01x_group",
            "_s_inv_varmint_rifleammo01x_group"
        })

        ActivateInteriorEntitySets(51202, "Riverboat", {
            "korrigan_props_poker"
        })
        
        ActivateInteriorEntitySets(60674, "Riverboat", {
            "korrigan_props_poker"
        })

        ActivateInteriorEntitySets(50690, "Beechers", {
            "bee_01_masterBR_bed01",
            "Beechers_decorated_after_Abigail3",
            "IntGrp_livingrm_furniture_basic",
            "bee_01_house_fireplace_on",
            "BEECHERS_PIANO_STOOL",
            "bee_01_house_chair",
            "Beechers_fully_decorated_finale"
        })

        ActivateInteriorEntitySets(49154, "Bronte", {
            "bronte_shutters_open",
            "bronte_glass_unbreakable"
        })

        ActivateInteriorEntitySets(72706, "Braithwaite Mansion", {
            "bra_mansion_WindowsStatic",
            "bra_int_bedroom_clean"
        })

        ActivateInteriorEntitySets(74241, "Character Creator", {
            "mp_char_female_mirror"
        })

        ActivateInteriorEntitySets(69122, "Trelawny Caravan", {
            "rho_slum_player_trelawny01_stage_01"
        })

        ActivateInteriorEntitySets(14338, "Aberdeen Pig Farm", {
            "abe_farmhouse_chest",
            "clean_abe",
            "abe_SP_armoir",
            "ABE_WORKROOM",
            "p_lamphanging04x",
            "p_washbasinset01x"
        })

        ActivateInteriorEntitySets(45314, "Emerald Ranch Saloon", {
            "eme_saloon_intgroup_curtains",
            "eme_saloon_intgroup_furniture"
        })

        ActivateInteriorEntitySets(61442, "Blackwater General Store", {
            "_p_apple01x_dressing",
            "_p_apple01x_dressing",
            "_p_carrots_01x_dressing",
            "_p_carrots_01x_group",
            "_p_cigar02x_dressing",
            "_p_cigar02x_group",
            "_p_cigarettebox01x_dressing",
            "_p_cigarettebox01x_group",
            "_p_int_fishing01_dressing",
            "_p_tin_pomade01x_dressing",
            "_p_tin_pomade01x_group",
            "_p_tin_soap01x_dressing",
            "_p_tin_soap01x_group",
            "_s_beardTonic01x_dressing",
            "_s_beardTonic01x_group",
            "_s_biscuits01x_dressing",
            "_s_biscuits01x_group",
            "_s_brandy01x_group",
            "_s_canApricots01x_dressing",
            "_s_canApricots01x_group",
            "_s_candyBag01x_red_group",
            "_s_canKidney01x_dressing",
            "_s_cankidney01x_group",
            "_s_canPeas01x_dressing",
            "_s_canPeas01x_group",
            "_s_cheeseWedge1x_group",
            "_s_chocolateBar02x_dressing",
            "_s_chocolateBar02x_group",
            "_s_coffeeTin01x_dressing",
            "_s_coffeeTin01x_group",
            "_s_cornedBeef01x_dressing",
            "_s_cornedBeef01x_group",
            "_s_crackers01x_dressing",
            "_s_crackers01x_group",
            "_s_cricketTin01x_dressing",
            "_s_cricketTin01x_group",
            "_s_gunOil01x_dressing",
            "_s_gunOil01x_group",
            "_s_inv_baitHerb01x_dressing",
            "_s_inv_baitherb01x_group",
            "_s_inv_baitMeat01x_dressing",
            "_s_inv_baitmeat01x_group",
            "_s_inv_gin01x_dressing",
            "_s_inv_gin01x_group",
            "_s_inv_horsePills01x_dressing",
            "_s_inv_horsePills01x_group",
            "_s_inv_rum01x_dressing",
            "_s_inv_rum01x_group",
            "_s_inv_tabacco01x_dressing",
            "_s_inv_tabacco01x_group",
            "_s_inv_whiskey01x_dressing",
            "_s_inv_whiskey01x_group",
            "_s_oatcakes01x_dressing",
            "_s_oatcakes01x_group",
            "_s_peach01x_dressing",
            "_s_peach01x_group",
            "_s_saltedbeef01x_group",
            "_s_saltedbeef02x_group",
            "_s_wormCan01x_dressing",
            "_s_wormcan01x_group"
        })

        ActivateInteriorEntitySets(258, "Rhodes General Store", {
            "_FIN2_EXT_P19_FRAMES_ON",
            "_p_apple01x_dressing",
            "_p_apple01x_group",
            "_p_bread06x_dressing",
            "_p_bread06x_group",
            "_p_cigar02x_dressing",
            "_p_cigar02x_group",
            "_p_cigarettebox01x_dressing",
            "_p_cigarettebox01x_group",
            "_p_corn02x_dressing",
            "_p_corn02x_group",
            "_p_tin_pomade01x_dressing",
            "_p_tin_pomade01x_group",
            "_s_beardTonic01x_dressing",
            "_s_beardTonic01x_group",
            "_s_biscuits01x_dressing",
            "_s_biscuits01x_group",
            "_s_brandy01x_group",
            "_s_candyBag01x_red_group",
            "_s_canPeas01x_dressing",
            "_s_canPeas01x_group",
            "_s_canPineapple01x_dressing",
            "_s_canPineapple01x_group",
            "_s_canStrawberries01x_dressing",
            "_s_canStrawberries01x_group",
            "_s_cheeseWedge1x_dressing",
            "_s_cheeseWedge1x_group",
            "_s_chocolateBar02x_dressing",
            "_s_chocolateBar02x_group",
            "_s_coffeeTin01x_dressing",
            "_s_coffeeTin01x_group",
            "_s_cornedBeef01x_dressing",
            "_s_cornedBeef01x_group",
            "_s_inv_horsePills01x_dressing",
            "_s_inv_horsePills01x_group",
            "_s_inv_rum01x_dressing",
            "_s_inv_rum01x_group",
            "_s_inv_tabacco01x_dressing",
            "_s_inv_tabacco01x_group",
            "_s_inv_whiskey01x_dressing",
            "_s_inv_whiskey01x_group",
            "_s_oatcakes01x_dressing",
            "_s_oatcakes01x_group",
            "_s_peach01x_dressing",
            "_s_peach01x_group",
            "_s_saltedbeef01x_group",
            "_s_saltedbeef02x_group"
        })

        ActivateInteriorEntitySets(8962, "Rhodes Gun Store", {
            "p_fireplacelogs02x",
            "rhoGunsmith_FireON",
            "RHO_GUN_REGISTER",
            "_s_inv_arrowammo01x_dressing",
            "_s_inv_highvlcty_pstAmmo01x_group",
            "_s_inv_highvlcty_revAmmo01x_group",
            "_s_inv_highvlcty_rifleAmmo01x_group",
            "_s_inv_pistolAmmo01x_group",
            "_s_inv_pistol_sign_dressing",
            "_s_inv_repeater_sign_dressing",
            "_s_inv_repeatHV_rifleammo01x_group",
            "_s_inv_repeat_rifleammo01x_group",
            "_s_inv_revolverAmmo01x_group",
            "_s_inv_revolver_sign_dressing",
            "_s_inv_rifleAmmo01x_group",
            "_s_inv_rifle_sign_dressing",
            "_s_inv_shotgunAmmo01x_group",
            "_s_inv_shotgun_sign_dressing",
            "_s_inv_slug_shotgunAmmo01x_group",
            "_s_inv_varmint_rifleammo01x_group"
        })

        ActivateInteriorEntitySets(2050, "Saint Denis Gun Store", {
            "_s_inv_arrowammo01x_dressing",
            "_s_inv_highvlcty_pstAmmo01x_group",
            "_s_inv_highvlcty_revAmmo01x_group",
            "_s_inv_highvlcty_rifleAmmo01x_group",
            "_s_inv_pistolAmmo01x_dressing",
            "_s_inv_pistolAmmo01x_group",
            "_s_inv_revolverAmmo01x_dressing",
            "_s_inv_revolverAmmo01x_group",
            "_s_inv_rifleAmmo01x_dressing",
            "_s_inv_rifleAmmo01x_group",
            "_s_inv_shotgunAmmo01x_dressing",
            "_s_inv_shotgunAmmo01x_group",
            "_s_inv_slug_shotgunAmmo01x_group",
            "_s_inv_varmint_rifleammo01x_group"
        })

        ActivateInteriorEntitySets(3074, "Saint Denis General Store", {
            "_p_bread06x_dressing",
            "_p_bread06x_group",
            "_p_cigar02x_dressing",
            "_p_cigar02x_group",
            "_p_cigarettebox01x_dressing",
            "_p_cigarettebox01x_group",
            "_s_biscuits01x_dressing",
            "_s_biscuits01x_group",
            "_s_brandy01x_group",
            "_s_candyBag01x_red_group",
            "_s_cheeseWedge1x_dressing",
            "_s_cheeseWedge1x_group",
            "_s_chocolateBar02x_dressing",
            "_s_chocolateBar02x_group",
            "_s_coffeeTin01x_dressing",
            "_s_coffeeTin01x_group",
            "_s_crackers01x_dressing",
            "_s_crackers01x_group",
            "_s_inv_gin01x_dressing",
            "_s_inv_gin01x_group",
            "_s_inv_rum01x_group",
            "_s_inv_tabacco01x_dressing",
            "_s_inv_tabacco01x_group",
            "_s_inv_whiskey01x_dressing",
            "_s_inv_whiskey01x_group"
        })

        ActivateInteriorEntitySets(21506, "Strawberry General Store", {
            "_p_apple01x_dressing",
            "_p_apple01x_group",
            "_p_carrots_01x_dressing",
            "_p_carrots_01x_group",
            "_p_cigar02x_dressing",
            "_p_cigar02x_group",
            "_p_cigarettebox01x_dressing",
            "_p_cigarettebox01x_group",
            "_p_int_fishing01_dressing",
            "_p_tin_pomade01x_dressing",
            "_p_tin_pomade01x_group",
            "_p_tin_soap01x_dressing",
            "_p_tin_soap01x_group",
            "_saltedmeats_dressing",
            "_s_biscuits01x_dressing",
            "_s_biscuits01x_group",
            "_s_canBeans01x_dressing",
            "_s_canBeans01x_group",
            "_s_canCorn01x_dressing",
            "_s_canCorn01x_group",
            "_s_canPeaches01x_dressing",
            "_s_canPeaches01x_group",
            "_s_canPeas01x_dressing",
            "_s_canPeas01x_group",
            "_s_coffeeTin01x_dressing",
            "_s_coffeeTin01x_group",
            "_s_crackers01x_dressing",
            "_s_crackers01x_group",
            "_s_cricketTin01x_dressing",
            "_s_cricketTin01x_group",
            "_s_inv_baitHerb01x_dressing",
            "_s_inv_baitherb01x_group",
            "_s_inv_baitMeat01x_dressing",
            "_s_inv_baitmeat01x_group",
            "_s_inv_gin01x_dressing",
            "_s_inv_gin01x_group",
            "_s_inv_horsePills01x_dressing",
            "_s_inv_horsePills01x_group",
            "_s_inv_pocketwatch04x_dressing",
            "_s_inv_pocketWatch04x_group",
            "_s_inv_tabacco01x_dressing",
            "_s_inv_tabacco01x_group",
            "_s_inv_whiskey01x_dressing",
            "_s_inv_whiskey01x_group",
            "_s_oatcakes01x_dressing",
            "_s_oatcakes01x_group",
            "_s_saltedbeef01x_group",
            "_s_saltedbeef02x_group",
            "_s_wormCan01x_dressing",
            "_s_wormcan01x_group"
        })

        ActivateInteriorEntitySets(42754, "Saint Denis Bank", {
            "new_com_bank_before",
            "new_com_bank_int_des",
            "new_com_bank_vaults_without_rayfire"
        })

        ActivateInteriorEntitySets(514, "Tumbleweed General Store", {
            "_p_apple01x_dressing",
            "_p_apple01x_group",
            "_p_cigarettebox01x_dressing",
            "_p_cigarettebox01x_group",
            "_p_corn02x_dressing",
            "_p_corn02x_group",
            "_p_tin_pomade01x_dressing",
            "_p_tin_pomade01x_group",
            "_p_tin_soap01x_dressing",
            "_p_tin_soap01x_group",
            "_saltedmeats_dressing",
            "_s_canCorn01x_dressing",
            "_s_canCorn01x_group",
            "_s_canPeas01x_dressing",
            "_s_canPeas01x_group",
            "_s_canStrawberries01x_dressing",
            "_s_canStrawberries01x_group",
            "_s_coffeeTin01x_dressing",
            "_s_coffeeTin01x_group",
            "_s_gunOil01x_dressing",
            "_s_gunOil01x_group",
            "_s_inv_baitHerb01x_dressing",
            "_s_inv_baitherb01x_group",
            "_s_inv_baitMeat01x_dressing",
            "_s_inv_baitmeat01x_group",
            "_s_inv_gin01x_dressing",
            "_s_inv_gin01x_group",
            "_s_inv_tabacco01x_dressing",
            "_s_inv_tabacco01x_group",
            "_s_inv_whiskey01x_dressing",
            "_s_inv_whiskey01x_group",
            "_s_oatcakes01x_dressing",
            "_s_oatcakes01x_group",
            "_s_saltedbeef01x_group",
            "_s_saltedbeef02x_group"
        })

        ActivateInteriorEntitySets(11778, "Tumbleweed Gun Store", {
            "tum_gunsmith_int_rentSign",
            "_s_inv_arrowammo01x_dressing",
            "_s_inv_highvlcty_pstAmmo01x_group",
            "_s_inv_highvlcty_revAmmo01x_group",
            "_s_inv_highvlcty_rifleAmmo01x_group",
            "_s_inv_pistolAmmo01x_group",
            "_s_inv_pistol_sign_dressing",
            "_s_inv_repeater_sign_dressing",
            "_s_inv_repeatHV_rifleammo01x_group",
            "_s_inv_repeatXS_rifleammo01x_group",
            "_s_inv_repeat_rifleammo01x_group",
            "_s_inv_revolverAmmo01x_group",
            "_s_inv_revolver_sign_dressing",
            "_s_inv_rifleAmmo01x_group",
            "_s_inv_rifle_sign_dressing",
            "_s_inv_shotgunAmmo01x_group",
            "_s_inv_shotgun_sign_dressing",
            "_s_inv_slug_shotgunAmmo01x_group",
            "_s_inv_varmint_rifleammo01x_group",
            "_s_inv_xpres_pstAmmo01x_group",
            "_s_inv_xpres_revAmmo01x_group",
            "_s_inv_xpres_rifleAmmo01x_group"
        })

        ActivateInteriorEntitySets(29442, "Rhodes Bank", {
            "rhobank_int_walla"
        })

        ActivateInteriorEntitySets(28418, "Carmody Dell", {
            "_car_house_int_before_ransack",
            "_car_house_int_day"
        })

        ActivateInteriorEntitySets(34562, "Saint Denis Doctor", {
            "SD_doc_curtain01",
            "_s_candyBag01x_red_group",
            "_s_chocolateBar02x_dressing",
            "_s_chocolateBar02x_group",
            "_s_inv_CocaineGum01x_dressing",
            "_s_inv_CocaineGum01x_group",
            "_s_inv_medicine01x_dressing",
            "_s_inv_medicine01x_group",
            "_s_inv_medicine_fty_dressing",
            "_s_inv_medicine_fty_group",
            "_s_inv_supertonic01x_dressing",
            "_s_inv_supertonic01x_group",
            "_s_inv_tonic01x_dressing",
            "_s_inv_tonic01x_group"
        })

        ActivateInteriorEntitySets(39938, "Geddes Ranch Worker Quarters", {
            "pro_int_shaving",
            "pro_worker_bedmade",
            "pro_worker_food",
            "pro_worker_jack_bed_ambient"
        })

        ActivateInteriorEntitySets(24834, "Shady Belle", {
            "shb_arthurpickup_bookforage",
            "shb_arthurpickup_bookhunting",
            "shb_p_ammo01",
            "shb_p_ammo02",
            "shb_p_ammo03",
            "shb_p_industry_outro",
            "shb_p_mansion_01",
            "shb_p_mansion_fasttravel",
            "shb_p_mansion_pulp_eden",
            "shb_p_mansion_pulp_inferno",
            "shb_upg_arthur_chest",
            "shb_upg_arthur_rug",
            "shb_upg_arthur_table",
            "shb_upg_john_rug",
            "shb_upg_skull_gator",
            "shb_upg_skull_ram"
        })

        ActivateInteriorEntitySets(26626, "Galarie", {
            "new_art_photos_pre_RC_Mason",
            "new_forMyArt_paintings"
        })

        ActivateInteriorEntitySets(72450, "Willards Rest", {
            "rocky_int_clean"
        })

        ActivateInteriorEntitySets(65282, "Wallace Station General Store", {
            "_p_cigarettebox01x_dressing",
            "_p_cigarettebox01x_group",
            "_p_tin_pomade01x_dressing",
            "_p_tin_pomade01x_group",
            "_saltedmeats_dressing",
            "_s_biscuits01x_dressing",
            "_s_biscuits01x_group",
            "_s_crackers01x_dressing",
            "_s_crackers01x_group",
            "_s_gunOil01x_dressing",
            "_s_gunOil01x_group",
            "_s_inv_CocaineGum01x_dressing",
            "_s_inv_CocaineGum01x_group",
            "_s_inv_tabacco01x_dressing",
            "_s_inv_tabacco01x_group",
            "_s_inv_whiskey01x_dressing",
            "_s_inv_whiskey01x_group",
            "_s_saltedbeef01x_group",
            "_s_saltedbeef02x_group"
        })

        ActivateInteriorEntitySets(3842, "Armadillo General Store", {
            "_p_cigar02x_dressing",
            "_p_cigar02x_group",
            "_p_tin_pomade01x_dressing",
            "_p_tin_pomade01x_group",
            "_s_biscuits01x_dressing",
            "_s_biscuits01x_group",
            "_s_crackers01x_dressing",
            "_s_crackers01x_group",
            "_s_inv_arrowammo01x_dressing",
            "_s_inv_baitHerb01x_dressing",
            "_s_inv_baitherb01x_group",
            "_s_inv_baitMeat01x_dressing",
            "_s_inv_baitmeat01x_group",
            "_s_inv_pistolAmmo01x_dressing",
            "_s_inv_pistolAmmo01x_group",
            "_s_inv_revolverAmmo01x_dressing",
            "_s_inv_revolverAmmo01x_group",
            "_s_inv_rifleAmmo01x_dressing",
            "_s_inv_rifleAmmo01x_group",
            "_s_inv_shotgunAmmo01x_dressing",
            "_s_inv_shotgunAmmo01x_group",
            "_s_inv_tabacco01x_dressing",
            "_s_inv_tabacco01x_group",
            "_s_inv_whiskey01x_dressing",
            "_s_inv_whiskey01x_group"
        })

        ActivateInteriorEntitySets(2818, "Annesburg Gun Store", {
            "ann_gunsmith_int_rent",
            "_sign_pistolAmmo_dressing",
            "_sign_revolverAmmo_dressing",
            "_sign_rifleAmmo_dressing",
            "_sign_shotgunAmmo_dressing",
            "_s_inv_arrowammo01x_dressing",
            "_s_inv_highvlcty_pstAmmo01x_group",
            "_s_inv_highvlcty_revAmmo01x_group",
            "_s_inv_highvlcty_rifleAmmo01x_group",
            "_s_inv_pistolAmmo01x_group",
            "_s_inv_repeatHV_rifleammo01x_group",
            "_s_inv_repeat_rifleammo01x_dressing",
            "_s_inv_repeat_rifleammo01x_group",
            "_s_inv_revolverAmmo01x_group",
            "_s_inv_rifleAmmo01x_group",
            "_s_inv_shotgunAmmo01x_group",
            "_s_inv_slug_shotgunAmmo01x_group",
            "_s_inv_varmint_rifleammo01x_group"
        })

        ActivateInteriorEntitySets(2, "Chez Porter", {
            "che_cabin_int_roof_intact",
            "che_maincabin_occupied"
        })

        ActivateInteriorEntitySets(9986, "Downes Home", {
            "IntGroup_Downes_before_move",
            "IntGroup_Downes_pulp_novel"
        })

        -- outside -- vector3(1784.90, -821.65, 42.86)
        -- inside -- vector3(1785.01,-821.53,191.01)
        ActivateInteriorEntitySets(77313, "Lemoyne Speak Easy", {
            "mp006_mshine_band2",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_still_03",
            "mp006_mshine_still_hatch",
            "mp006_mshine_location5",
            "mp006_mshine_theme_floral"
        })
        
        -- outside -- vector3(-1085.63, 714.14, 103.32)
        -- inside -- vector3(-1085.63, 714.14, 83.23)
        ActivateInteriorEntitySets(77569, "Cattail Pond Speakeasy", {
            "mp006_mshine_band2",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_still_01",
            "mp006_mshine_still_hatch",
            "mp006_mshine_location5",
            "mp006_mshine_theme_hunter"
        })
        
        -- outside -- vector3(-2769.23, -3048.90, 11.38)
        -- inside -- vector3(-2769.3, -3048.87, -9.7)
        ActivateInteriorEntitySets(78337, "New Austin Speakeasy", {
            "mp006_mshine_band2",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_still_02",
            "mp006_mshine_still_hatch",
            "mp006_mshine_dressing_3",
            "mp006_mshine_location4"
        })
        
        -- outside -- vector3(1627.64, 822.9, 144.03)
        -- inside -- vector3(1627.64, 822.9, 123.94)
        ActivateInteriorEntitySets(78593, "Hanover Speakeasy", {
            "mp006_mshine_band2",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_still_03",
            "mp006_mshine_still_hatch",
            "mp006_mshine_theme_refined"
        })
        
        -- outside -- vector3(-1861.7, -1722.17, 108.35)
        -- inside -- vector3(-1861.7, -1722.17, 88.35)
        ActivateInteriorEntitySets(77825, "Manzanita Post Speakeasy", {
            "mp006_mshine_band2",
            "mp006_mshine_shelfwall1",
            "mp006_mshine_shelfwall2",
            "mp006_mshine_still_03",
            "mp006_mshine_still_hatch",
            "mp006_mshine_theme_refined"
        })

        isLoaded = true
    end
end)
