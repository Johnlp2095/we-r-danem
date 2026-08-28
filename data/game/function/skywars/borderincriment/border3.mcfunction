execute as @a at @s run playsound minecraft:block.note_block.bell player @s ~ ~ ~ 2 1
title @a actionbar "Border is Shrinking"
title @a title ""
title @a subtitle ["",{"text":"> > >","bold":true,"color":"yellow"},{"text":" ","bold":true},{"text":"Border is Shrinking","bold":true,"color":"gold"},{"text":" ","bold":true},{"text":"< < <","bold":true,"color":"yellow"}]
tag @a remove ShrinkIn
tag @a add EndIn
bossbar set minecraft:pregame color red
scoreboard players set dummy pregamecount 120
worldborder add -18 15s