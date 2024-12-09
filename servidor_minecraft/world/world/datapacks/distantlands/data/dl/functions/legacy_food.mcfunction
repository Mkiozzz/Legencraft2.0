#Legacy Food System by RenderXR, feel free to use this yourself,
#but give credit to me if you use this for your own project! A link to my CTM thread or Twitter is appreciated! (links down below)
#http://www.minecraftforum.net/forums/mapping-and-modding-java-edition/maps/2295375-ctm-collection-renderxrs-untold-stories-series
#https://twitter.com/renderXR
#
#
#
#Main Food and Health bar control
effect give @a[scores={regen_count=1}] minecraft:regeneration 3 0 true
effect give @a[scores={regen_count=12}] minecraft:regeneration 3 0 true
effect give @a[scores={regen_count=23}] minecraft:regeneration 3 0 true
effect give @a[scores={regen_count=34}] minecraft:regeneration 3 0 true
#
effect give @a[scores={food=9..}] hunger 1 255 true
effect give @a[scores={food=..7}] saturation 1 0 true
#
#
#effect give @a[scores={food=9..}] hunger 1 255 true
#effect give @a[scores={food=..7,sanity=5..}] saturation 1 0 true
#effect give @a[scores={food=6..,sanity=..4}] hunger 1 255 true
#effect give @a[scores={food=..1,sanity=..4}] saturation 1 0 true
#
#
#
#Bread
effect give @a[scores={eat_bread=1..}] minecraft:regeneration 3 0 true
effect give @a[scores={eat_bread=1..}] minecraft:instant_health 1 0 true
scoreboard players set @a eat_bread 0
#
#Mushroom_Soup
effect give @a[scores={eat_mush_soup=1..}] minecraft:instant_health 1 1 true
scoreboard players set @a eat_mush_soup 0
#
#Apple
effect give @a[scores={eat_apple=1..}] minecraft:instant_health 1 0 true
scoreboard players set @a eat_apple 0
#
#Cod - Raw
effect give @a[scores={eat_fish=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_fish 0
#
#Cod - Cooked
effect give @a[scores={eat_cook_fish=1..}] minecraft:regeneration 3 0 true
effect give @a[scores={eat_cook_fish=1..}] minecraft:instant_health 1 0 true
scoreboard players set @a eat_cook_fish 0
#
#Salmon - Raw
effect give @a[scores={eat_salmon=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_salmon 0
#
#Salmon - Cooked
scoreboard players add @a[scores={eat_cook_salmon=1..,regen_count=0..31}] regen_count 1
scoreboard players set @a[scores={eat_cook_salmon=1..,regen_count=13..}] regen_count 0
effect give @a[scores={eat_cook_salmon=1..,regen_count=0}] minecraft:instant_health 1 0 true
scoreboard players set @a[scores={eat_cook_salmon=1..,regen_count=0}] eat_cook_salmon 0
#
#Cod - Cooked
effect give @a[scores={eat_trop_fish=1..}] minecraft:regeneration 3 0 true
effect give @a[scores={eat_trop_fish=1..}] minecraft:instant_health 1 0 true
scoreboard players set @a eat_trop_fish 0
#Kelp
effect give @a[scores={eat_kelp=1..}] minecraft:regeneration 3 0 true
scoreboard players set @a eat_kelp 0
#
#Porkchop - Raw
effect give @a[scores={eat_raw_pork=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_raw_pork 0
#
#Porkchop - Cooked
effect give @a[scores={eat_cook_pork=1..}] minecraft:instant_health 1 1 true
scoreboard players set @a eat_cook_pork 0
#
#Beef - Raw
effect give @a[scores={eat_raw_beef=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_raw_beef 0
#
#Beef - Cooked
effect give @a[scores={eat_cook_beef=1..}] minecraft:instant_health 1 1 true
scoreboard players set @a eat_cook_beef 0
#
#Chicken - Raw
effect give @a[scores={eat_raw_chicken=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_raw_chicken 0
#
#Chicken - Cooked
scoreboard players add @a[scores={eat_cook_chicken=1..,regen_count=0..31}] regen_count 1
scoreboard players set @a[scores={eat_cook_chicken=1..,regen_count=13..}] regen_count 0
effect give @a[scores={eat_cook_chicken=1..,regen_count=0}] minecraft:instant_health 1 0 true
scoreboard players set @a[scores={eat_cook_chicken=1..,regen_count=0}] eat_cook_chicken 0
#
#Mutton - Raw
effect give @a[scores={eat_raw_mutton=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_raw_mutton 0
#
#Mutton - Cooked
scoreboard players add @a[scores={eat_cook_mutton=1..,regen_count=0..31}] regen_count 1
scoreboard players set @a[scores={eat_cook_mutton=1..,regen_count=24..}] regen_count 0
effect give @a[scores={eat_cook_mutton=1..,regen_count=0}] minecraft:instant_health 1 0 true
scoreboard players set @a[scores={eat_cook_mutton=1..,regen_count=0}] eat_cook_mutton 0
#
#Rabbit - Raw
effect give @a[scores={eat_raw_rabbit=1..}] minecraft:regeneration 3 0 true
scoreboard players set @a eat_raw_rabbit 0
#
#Rabbit - Cooked
effect give @a[scores={eat_cook_rabbit=1..}] minecraft:instant_health 1 0 true
effect give @a[scores={eat_cook_rabbit=1..}] minecraft:regeneration 3 0 true
scoreboard players set @a eat_cook_rabbit 0
#
#CAEK ZOMG!!!!
effect give @a[scores={eat_cake=1..}] minecraft:instant_health 1 0 true
scoreboard players set @a eat_cake 0
#
#Cookie
effect give @a[scores={eat_cookie=1..}] minecraft:regeneration 3 0 true
scoreboard players set @a eat_cookie 0
#
#Berry
effect give @a[scores={eat_berry=1..}] minecraft:regeneration 3 0 true
scoreboard players set @a eat_berry 0
#
#Melon
effect give @a[scores={eat_melon=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_melon 0
#
#Pumpkin Pie
effect give @a[scores={eat_pump_pie=1..}] minecraft:instant_health 1 0 true
effect give @a[scores={eat_pump_pie=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_pump_pie 0
#
#Carrot
effect give @a[scores={eat_carrot=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_carrot 0
#
#Carrot - Gold
effect give @a[scores={eat_gold_carrot=1..}] minecraft:instant_health 1 1 true
scoreboard players set @a eat_gold_carrot 0
#
#Potato
effect give @a[scores={eat_potato=1..}] minecraft:regeneration 5 0 true
scoreboard players set @a eat_potato 0
#
#Potato - Poisoned
effect give @a[scores={eat_pois_potato=1..}] minecraft:slowness 20 0 true
effect give @a[scores={eat_pois_potato=1..}] minecraft:weakness 20 0 true
effect give @a[scores={eat_pois_potato=1..}] minecraft:mining_fatigue 20 0 true
scoreboard players set @a eat_pois_potato 0
#
#Potato - Baked
effect give @a[scores={eat_cook_potato=1..}] minecraft:instant_health 1 0 true
effect give @a[scores={eat_cook_potato=1..}] minecraft:regeneration 3 0 true
scoreboard players set @a eat_cook_potato 0
#
#Chorus Fruit
effect give @a[scores={eat_chorus=1..}] minecraft:regeneration 3 0 true
scoreboard players set @a eat_chorus 0
#
#Beet
scoreboard players add @a[scores={eat_beet=1..,regen_count=0..31}] regen_count 1
scoreboard players set @a[scores={eat_beet=1..,regen_count=13..}] regen_count 0
scoreboard players set @a[scores={eat_beet=1..,regen_count=0}] eat_beet 0
#
#Beet Soup
effect give @a[scores={eat_beet_soup=1..}] minecraft:instant_health 3 0 true
scoreboard players set @a eat_beet_soup 0
#
#Rabbit Soup
effect give @a[scores={eat_rab_soup=1..}] minecraft:instant_health 4 0 true
scoreboard players set @a eat_rab_soup 0
#
#Zombie Flesh
effect give @a[scores={eat_flesh=1..}] minecraft:regeneration 3 0 true
effect give @a[scores={eat_flesh=1..}] minecraft:slowness 15 1 true
scoreboard players set @a eat_flesh 0
#
#Spider Eye
effect clear @a[scores={eat_eye=1..}] minecraft:poison
effect give @a[scores={eat_eye=1..}] minecraft:regeneration 3 0 true
effect give @a[scores={eat_eye=1..}] minecraft:weakness 15 0 true
scoreboard players set @a eat_eye 0
#
#
#
#Golden Apple, Enchanted Golden Apple and Totem of Undying
effect give @a[scores={eat_gold_apple=1..}] minecraft:instant_health 2 0 true
scoreboard players set @a eat_gold_apple 0
#
scoreboard players set @a[nbt={ActiveEffects:[{Amplifier:0b,Id:22b}]}] golden_apple 1
effect clear @a[scores={golden_apple=1..}] minecraft:absorption
effect clear @a[scores={golden_apple=1..}] minecraft:regeneration
effect give @a[scores={golden_apple=1..}] minecraft:regeneration 30 0
scoreboard players set @a[scores={golden_apple=1..}] golden_apple 0
#
scoreboard players set @a[nbt={ActiveEffects:[{Amplifier:3b,Id:22b}]}] golden_apple2 1
effect clear @a[scores={golden_apple2=1..}] minecraft:absorption
effect give @a[scores={golden_apple2=1..}] minecraft:instant_health 4 0
effect clear @a[scores={golden_apple2=1..}] minecraft:regeneration
effect give @a[scores={golden_apple2=1..}] minecraft:absorption 60 4
effect give @a[scores={golden_apple2=1..}] minecraft:regeneration 60 0
effect give @a[scores={golden_apple2=1..}] minecraft:haste 300 0
effect give @a[scores={golden_apple2=1..}] minecraft:strength 300 0
scoreboard players set @a[scores={golden_apple2=1..}] golden_apple2 0
#
scoreboard players set @a[nbt={ActiveEffects:[{Amplifier:1b,Id:22b}]}] totem 1
effect give @a[scores={totem=1..}] minecraft:absorption 4 4
effect give @a[scores={totem=1..}] minecraft:regeneration 4 3
scoreboard players set @a[scores={totem=1..}] totem 0
