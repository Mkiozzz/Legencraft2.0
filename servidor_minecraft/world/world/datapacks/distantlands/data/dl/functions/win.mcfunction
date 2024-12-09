setblock -348 57 -176 bedrock
title @a title {"text":"Monument Complete!","bold":false,"color":"dark_green"}
summon item -350 111 -176 {NoGravity:1b,Tags:["winbook"],Item:{id:"minecraft:written_book",Count:1b,tag:{title:"Saviours",author:"Selona, The Lunar Goddess",resolved:1b,pages:['[{"text":""},{"text":"You have saved this distant land... and for that I thank you. How do you wish to see the world, hero?\\n\\n"},{"text":"[ Day ]","color":"gold","clickEvent":{"action":"run_command","value":"/time set 11200"}},{"text":"\\n"},{"text":"[ Night ]","color":"dark_blue","clickEvent":{"action":"run_command","value":"/time set 21700"}}]','{"text":"I hope you enjoyed your time here. Or perhaps there\'s more still to achieve.\\n\\nYour path is your own after all. It always was..."}']}}}
execute as @a run summon item -352 111 -176 {NoGravity:1b,Age:-32768,Tags:["winfly"],Item:{id:"minecraft:elytra",Count:1b}}
execute as @a run summon item -350 111 -174 {NoGravity:1b,Age:-32768,Tags:["winrocket1"],Item:{id:"minecraft:firework_rocket",Count:32b}}
execute as @a run summon item -350 111 -178 {NoGravity:1b,Age:-32768,Tags:["winrocket2"],Item:{id:"minecraft:firework_rocket",Count:32b}}
execute at @a run playsound minecraft:block.beacon.ambient master @p -350 111 -176 1 1
execute at @a run playsound minecraft:entity.lightning_bolt.thunder master @p ~ ~ ~ 1 1