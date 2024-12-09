#Legacy Food System by RenderXR, feel free to use this yourself,
#but give credit to me if you use this for your own project! A link to my CTM thread or Twitter is appreciated! (links down below)
#http://www.minecraftforum.net/forums/mapping-and-modding-java-edition/maps/2295375-ctm-collection-renderxrs-untold-stories-series
#https://twitter.com/renderXR
#
#
#Initialization of Scoreboards
scoreboard objectives add food food
scoreboard objectives add regen_count dummy
scoreboard objectives add eat_bread minecraft.used:minecraft.bread
scoreboard objectives add eat_mush_soup minecraft.used:minecraft.mushroom_stew
scoreboard objectives add eat_apple minecraft.used:minecraft.apple
scoreboard objectives add eat_fish minecraft.used:minecraft.cod
scoreboard objectives add eat_cook_fish minecraft.used:minecraft.cooked_cod
scoreboard objectives add eat_salmon minecraft.used:minecraft.salmon
scoreboard objectives add eat_cook_salmon minecraft.used:minecraft.cooked_salmon
scoreboard objectives add eat_trop_fish minecraft.used:minecraft.tropical_fish
scoreboard objectives add eat_kelp minecraft.used:minecraft.dried_kelp
scoreboard objectives add eat_raw_pork minecraft.used:minecraft.porkchop
scoreboard objectives add eat_cook_pork minecraft.used:minecraft.cooked_porkchop
scoreboard objectives add eat_raw_beef minecraft.used:minecraft.beef
scoreboard objectives add eat_cook_beef minecraft.used:minecraft.cooked_beef
scoreboard objectives add eat_raw_chicken minecraft.used:minecraft.chicken
scoreboard objectives add eat_cook_chicken minecraft.used:minecraft.cooked_chicken
scoreboard objectives add eat_raw_mutton minecraft.used:minecraft.mutton
scoreboard objectives add eat_cook_mutton minecraft.used:minecraft.cooked_mutton
scoreboard objectives add eat_raw_rabbit minecraft.used:minecraft.rabbit
scoreboard objectives add eat_cook_rabbit minecraft.used:minecraft.cooked_rabbit
scoreboard objectives add eat_cake minecraft.custom:minecraft.eat_cake_slice
scoreboard objectives add eat_cookie minecraft.used:minecraft.cookie
scoreboard objectives add eat_melon minecraft.used:minecraft.melon_slice
scoreboard objectives add eat_pump_pie minecraft.used:minecraft.pumpkin_pie
scoreboard objectives add eat_carrot minecraft.used:minecraft.carrot
scoreboard objectives add eat_gold_carrot minecraft.used:minecraft.golden_carrot
scoreboard objectives add eat_pois_potato minecraft.used:minecraft.poisonous_potato
scoreboard objectives add eat_potato minecraft.used:minecraft.potato
scoreboard objectives add eat_cook_potato minecraft.used:minecraft.baked_potato
scoreboard objectives add eat_chorus minecraft.used:minecraft.chorus_fruit
scoreboard objectives add eat_beet minecraft.used:minecraft.beetroot
scoreboard objectives add eat_beet_soup minecraft.used:minecraft.beetroot_soup
scoreboard objectives add eat_rab_soup minecraft.used:minecraft.rabbit_stew
scoreboard objectives add eat_flesh minecraft.used:minecraft.rotten_flesh
scoreboard objectives add eat_eye minecraft.used:minecraft.spider_eye
scoreboard objectives add eat_honey minecraft.used:minecraft.honey_bottle
scoreboard objectives add eat_berry minecraft.used:minecraft.sweet_berries
#
scoreboard objectives add eat_gold_apple minecraft.used:minecraft.golden_apple
scoreboard objectives add golden_apple dummy
scoreboard objectives add golden_apple2 dummy
scoreboard objectives add totem dummy
#
scoreboard players set @s regen_count 0
#
scoreboard objectives add pick_dandelion minecraft.mined:minecraft.dandelion
scoreboard objectives add pick_poppy minecraft.mined:minecraft.poppy
scoreboard objectives add pick_blueorchid minecraft.mined:minecraft.blue_orchid
scoreboard objectives add pick_allium minecraft.mined:minecraft.allium
scoreboard objectives add pick_azurebluet minecraft.mined:minecraft.azure_bluet
scoreboard objectives add pick_redtulip minecraft.mined:minecraft.red_tulip
scoreboard objectives add pick_oratulip minecraft.mined:minecraft.orange_tulip
scoreboard objectives add pick_whitetulip minecraft.mined:minecraft.white_tulip
scoreboard objectives add pick_pinktulip minecraft.mined:minecraft.pink_tulip
scoreboard objectives add pick_oxeyedaisy minecraft.mined:minecraft.oxeye_daisy
scoreboard objectives add pick_cornflower minecraft.mined:minecraft.cornflower
scoreboard objectives add pick_lily minecraft.mined:minecraft.lily_of_the_valley
#
#
#
#
scoreboard objectives add sanity dummy
scoreboard objectives add has_joined dummy
#
scoreboard objectives add honey_effect dummy
scoreboard objectives add near_soul dummy
#
scoreboard players set @a honey_effect 0
#
#
#
scoreboard players set @a pick_dandelion 0
scoreboard players set @a pick_poppy 0
scoreboard players set @a pick_blueorchid 0
scoreboard players set @a pick_allium 0
scoreboard players set @a pick_azurebluet 0
scoreboard players set @a pick_redtulip 0
scoreboard players set @a pick_oratulip 0
scoreboard players set @a pick_whitetulip 0
scoreboard players set @a pick_pinktulip 0
scoreboard players set @a pick_oxeyedaisy 0
scoreboard players set @a pick_cornflower 0
scoreboard players set @a pick_lily 0
#
#
#play sound at start execute if block 90 49 60 minecraft:air run 
#
#
scoreboard objectives add drest_teleport dummy
scoreboard objectives add town_teleport dummy
scoreboard objectives add city_teleport dummy
#
scoreboard objectives add drest_teleport2 dummy
scoreboard objectives add town_teleport2 dummy
scoreboard objectives add city_teleport2 dummy
#
scoreboard players set @a drest_teleport 0
scoreboard players set @a town_teleport 0
scoreboard players set @a city_teleport 0
#
scoreboard players set @a drest_teleport2 0
scoreboard players set @a town_teleport2 0
scoreboard players set @a city_teleport2 0
#
scoreboard objectives add sanitydeath deathCount
scoreboard players set @a sanitydeath 0
#
#
#
scoreboard objectives setdisplay list sanity
#
scoreboard objectives add areaname dummy
scoreboard objectives add areanamecache dummy
scoreboard players set @a areaname 0
scoreboard players set @a areanamecache 0
#
schedule function dl:loop_1s 1s