# Dragons Rest
#
title @a[x=-92,y=84,z=-345,distance=..7] actionbar {"text":"Dragons Rest - Lunar Teleporter","bold":true,"color":"dark_green"}
execute positioned -92 84 -345 if entity @a[distance=..50] run particle minecraft:end_rod -92 87 -345 .7 2 .7 0 1 force @a[distance=..50]
#
scoreboard players set @a[x=-92,y=84,z=-345,distance=3..] drest_teleport 0
scoreboard players add @a[x=-92,y=84,z=-345,distance=..2] drest_teleport 1
effect give @a[scores={drest_teleport=1..60}] nausea 4 0 true
execute at @a[scores={drest_teleport=60}] run teleport @p -383 109 -170
execute at @a[scores={drest_teleport=60}] run playsound minecraft:block.end_portal_frame.fill master @a[scores={drest_teleport=60}]
execute at @a[scores={drest_teleport=60}] run scoreboard players set @p drest_teleport 0
#
# Dragons Rest - Home
#
execute positioned -387 109 -172 if entity @a[distance=..10] run particle minecraft:end_rod -387 109 -172 1 .5 1 0 1 force @a[distance=..10]
#
scoreboard players set @a[x=-387,y=109,z=-172,distance=4..] drest_teleport2 0
scoreboard players add @a[x=-387,y=109,z=-172,distance=..3] drest_teleport2 1
effect give @a[scores={drest_teleport2=1..60}] nausea 4 0 true
execute at @a[scores={drest_teleport2=60}] run teleport @p -88 85 -345
execute at @a[scores={drest_teleport2=60}] run playsound minecraft:block.end_portal_frame.fill master @a[scores={drest_teleport2=60}]
execute at @a[scores={drest_teleport2=60}] run scoreboard players set @p drest_teleport2 0
#
#
#
#
#
#
#
# Mining Town
#
title @a[x=146,y=83,z=-298,distance=..7] actionbar {"text":"Mining Town - Lunar Teleporter","bold":true,"color":"dark_green"}
execute positioned 146 83 -298 if entity @a[distance=..50] run particle minecraft:end_rod 146 86 -298 .7 2 .7 0 1 force @a[distance=..50]
#
scoreboard players set @a[x=146,y=83,z=-298,distance=3..] town_teleport 0
scoreboard players add @a[x=146,y=83,z=-298,distance=..2] town_teleport 1
effect give @a[scores={town_teleport=1..60}] nausea 4 0 true
execute at @a[scores={town_teleport=60}] run teleport @p -383 121 -197
execute at @a[scores={town_teleport=60}] run playsound minecraft:block.end_portal_frame.fill master @a[scores={town_teleport=60}]
execute at @a[scores={town_teleport=60}] run scoreboard players set @p town_teleport 0
#
# Mining Town - Home
#
execute positioned -387 121 -197 if entity @a[distance=..10] run particle minecraft:end_rod -387 121 -197 1 .5 1 0 1 force @a[distance=..10]
#
scoreboard players set @a[x=-387,y=121,z=-197,distance=4..] town_teleport2 0
scoreboard players add @a[x=-387,y=121,z=-197,distance=..3] town_teleport2 1
effect give @a[scores={town_teleport2=1..60}] nausea 4 0 true
execute at @a[scores={town_teleport2=60}] run teleport @p 146 85 -294
execute at @a[scores={town_teleport2=60}] run playsound minecraft:block.end_portal_frame.fill master @a[scores={town_teleport2=60}]
execute at @a[scores={town_teleport2=60}] run scoreboard players set @p town_teleport2 0
#
#
#
#
#
#
#
#
# The Great City
#
title @a[x=149,y=83,z=-631,distance=..7] actionbar {"text":"The Great City - Lunar Teleporter","bold":true,"color":"dark_green"}
execute positioned 149 83 -631 if entity @a[distance=..50] run particle minecraft:end_rod 149 86 -631 .7 2 .7 0 1 force @a[distance=..50]
#
scoreboard players set @a[x=149,y=83,z=-631,distance=3..] city_teleport 0
scoreboard players add @a[x=149,y=83,z=-631,distance=..2] city_teleport 1
effect give @a[scores={city_teleport=1..60}] nausea 4 0 true
execute at @a[scores={city_teleport=60}] run teleport @p -320 94 -193
execute at @a[scores={city_teleport=60}] run playsound minecraft:block.end_portal_frame.fill master @a[scores={city_teleport=60}]
execute at @a[scores={city_teleport=60}] run scoreboard players set @p city_teleport 0
#
# The Great City - Home
#
execute positioned -323 94 -196 if entity @a[distance=..10] run particle minecraft:end_rod -323 94 -196 1 .5 1 0 1 force @a[distance=..10]
#
scoreboard players set @a[x=-323,y=94,z=-196,distance=4..] city_teleport2 0
scoreboard players add @a[x=-323,y=94,z=-196,distance=..3] city_teleport2 1
effect give @a[scores={city_teleport2=1..60}] nausea 4 0 true
execute at @a[scores={city_teleport2=60}] run teleport @p 149 84 -627
execute at @a[scores={city_teleport2=60}] run playsound minecraft:block.end_portal_frame.fill master @a[scores={city_teleport2=60}]
execute at @a[scores={city_teleport2=60}] run scoreboard players set @p city_teleport2 0
