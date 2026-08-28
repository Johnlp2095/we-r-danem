execute as @a at @s run playsound minecraft:block.note_block.bell player @s ~ ~ ~ 2 1
title @a actionbar "Border is Shrinking"
title @a title ""
title @a subtitle ["",{"text":"> > >","bold":true,"color":"yellow"},{"text":" ","bold":true},{"text":"Border is Shrinking","bold":true,"color":"gold"},{"text":" ","bold":true},{"text":"< < <","bold":true,"color":"yellow"}]
tag @a add ShrinkIn
bossbar set minecraft:pregame color green
scoreboard players set dummy pregamecount 120
worldborder add -136 60s