# Darkness
#
#scoreboard players set @a[predicate=dl:detect_light] dark_timer 0
#scoreboard players add @a[predicate=dl:detect_dark,scores={honey_effect=0,dark_timer=..80},gamemode=survival] dark_timer 1
#
#
#execute at @a[scores={dark_timer=80,near_soul=0},gamemode=survival] run playsound minecraft:particle.soul_escape master @p ~ ~ ~ 1 0
#execute at @a[scores={dark_timer=1..80,near_soul=0},gamemode=survival] run particle minecraft:ash ^ ^ ^2 1 1 1 0 6 force
#execute at @a[scores={dark_timer=81,near_soul=0},gamemode=survival] run particle minecraft:smoke ^ ^ ^ 1 1 1 0 3 force
#
#
# Refresh Lantern
execute as @e[tag=cloud] run data modify entity @s Duration set value 43200000
#
# Kill Soul Lantern
execute as @e[tag=soul_area] at @s if block ~ ~ ~ soul_lantern run tag @s add keep_soul
kill @e[tag=soul_area,tag=!keep_soul]
execute as @e[tag=keep_soul] run tag @s remove keep_soul
#
# Soul Lantern Effects
scoreboard players set @a near_soul 0
execute at @e[tag=soul_area] run scoreboard players set @a[gamemode=survival,scores={sanity=..6},distance=..6] near_soul 1
effect give @a[scores={near_soul=1}] blindness 4 0 true
execute at @a[scores={near_soul=1}] run particle minecraft:soul ~ ~ ~ 2 2 2 0 1 force
#
#
# Set Sanity
scoreboard players add @a has_joined 0
scoreboard players set @a[scores={has_joined=0}] sanity 5
scoreboard players set @a[scores={has_joined=0}] has_joined 1
#
#Drink Honey
execute at @a[scores={sanity=..6,eat_honey=1..}] run particle minecraft:heart ^.5 ^1 ^.5 1 2 1 0 10
execute at @a[scores={sanity=..6,eat_honey=1..}] run playsound minecraft:entity.player.levelup master @p ~ ~ ~ 0.5 0
execute at @a[scores={sanity=7,eat_honey=1..}] run playsound minecraft:block.beacon.deactivate master @p ~ ~ ~ 1 1.5
scoreboard players add @a[scores={sanity=..6,eat_honey=1..}] sanity 1
scoreboard players set @a eat_honey 0
#
#
#Warning
title @a[nbt={SelectedItem:{id:"minecraft:honey_bottle"}},scores={sanity=7}] actionbar {"text":"Sanity is already at it's maximum!","bold":true,"color":"dark_red"}
#
#Deaths
scoreboard players remove @a[scores={sanitydeath=1,sanity=1..}] sanity 1
tellraw @a[scores={sanitydeath=1,sanity=1..}] [{"text":"Your sanity falls to ","color":"red"},{"score":{"name":"*","objective":"sanity"}}]
tellraw @a[scores={sanitydeath=1,sanity=0}] [{"text":"You succumb to the madness of this land...","color":"red"}]
scoreboard players remove @a[scores={sanitydeath=1}] sanitydeath 1