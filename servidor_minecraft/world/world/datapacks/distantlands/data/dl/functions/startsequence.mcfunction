setblock 90 49 60 minecraft:redstone_block
time set 21700
summon minecraft:lightning_bolt -50 85 25
stopsound @a
execute at @a run playsound minecraft:entity.lightning_bolt.thunder master @p ~ ~ ~ 1 1
#execute at @a run playsound minecraft:music.nether.soul_sand_valley ambient @a ~ ~ ~ 0.2 1
execute at @a run playsound minecraft:custom.01_starblight_desert ambient @a ~ ~ ~ 0.5 1
title @a times 0 40 50
title @a subtitle {"text":"by Mowse","italic":true}
title @a title {"text":"Starblight Desert","bold":true,"color":"dark_red"}

