execute at @s[scores={sanity=..6}] run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 0
execute at @s[scores={sanity=..6}] run particle minecraft:heart ^.5 ^1 ^.5 1 2 1 0 10
execute at @s[scores={sanity=7}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.5
execute at @s[scores={sanity=7}] run loot spawn ^ ^1 ^ loot dl:blocks/flower
execute as @s[scores={sanity=..6}] run scoreboard players add @s sanity 1
scoreboard players set @a pick_dandelion 0
scoreboard players set @a pick_poppy 0
scoreboard players set @a pick_blueorchid 0
scoreboard players set @a pick_allium 0
scoreboard players set @a pick_azurebluet 0
scoreboard players set @a pick_redtulip 0
scoreboard players set @a pick_oratulip 0
scoreboard players set @a pick_whitetulip 0
scoreboard players set @a pick_pinktulip 0
scoreboard players set @a pick_cornflower 0
scoreboard players set @a pick_oxeyedaisy 0
scoreboard players set @a pick_lily 0

