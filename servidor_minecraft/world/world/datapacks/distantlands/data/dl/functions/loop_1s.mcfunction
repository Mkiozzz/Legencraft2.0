function dl:pillars
function dl:monument
#
#
execute positioned 60 85 60 if entity @a[distance=50..] run execute if block 90 49 60 minecraft:air run function dl:startsequence
#
#
effect give @e[type=minecraft:villager] minecraft:resistance 100 5 true
#
schedule function dl:loop_1s 1s
