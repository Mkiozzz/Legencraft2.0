#barrier particles
execute positioned -84 91 -488 if entity @a[distance=..10] run execute if block -84 91 -488 barrier run particle minecraft:flame -84 91 -488 0.1 1 1 0 1 force
#
#check for fire
execute if block -48 87 -529 fire run setblock -92 85 -489 redstone_block 
execute if block -14 87 -507 fire run setblock -91 85 -489 redstone_block
execute if block -27 86 -450 fire run setblock -90 85 -489 redstone_block
execute if block -57 88 -449 fire run setblock -89 85 -489 redstone_block
execute if block -41 86 -406 fire run setblock -88 85 -489 redstone_block
execute if block -7 87 -544 fire run setblock -87 85 -489 redstone_block
execute if block 20 89 -455 fire run setblock -86 85 -489 redstone_block
#
#pillar particles
execute positioned -48 87 -529 if entity @a[distance=..20] run execute if block -48 87 -529 fire run particle minecraft:flame -48 100 -529 2 10 2 0 10 force
execute positioned -14 87 -507 if entity @a[distance=..20] run execute if block -14 87 -507 fire run particle minecraft:flame -14 100 -507 2 10 2 0 10 force
execute positioned -27 86 -450 if entity @a[distance=..20] run execute if block -27 86 -450 fire run particle minecraft:flame -27 100 -450 2 10 2 0 10 force
execute positioned -57 88 -449 if entity @a[distance=..20] run execute if block -57 88 -449 fire run particle minecraft:flame -57 100 -449 2 10 2 0 10 force
execute positioned -41 86 -406 if entity @a[distance=..20] run execute if block -41 86 -406 fire run particle minecraft:flame -41 100 -406 2 10 2 0 10 force
execute positioned -7 87 -544 if entity @a[distance=..20] run execute if block -7 87 -544 fire run particle minecraft:flame -7 100 -544 2 10 2 0 10 force
execute positioned 20 89 -455 if entity @a[distance=..20] run execute if block 20 89 -455 fire run particle minecraft:flame 20 100 -455 2 10 2 0 10 force
#
#clear barrier if all are lit
execute if block -91 87 -488 stone run execute if block -84 92 -487 barrier run summon minecraft:lightning_bolt -76 99 -488
execute if block -91 87 -488 stone run execute if block -84 92 -487 barrier run execute at @a run playsound minecraft:entity.lightning_bolt.thunder master @p ~ ~ ~ 1 1
execute if block -91 87 -488 stone run execute if block -84 92 -487 barrier run fill -84 92 -487 -84 90 -489 air

