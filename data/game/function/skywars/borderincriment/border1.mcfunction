execute as @a at @s run playsound minecraft:block.note_block.bell player @s ~ ~ ~ 2 1
title @a actionbar "Border is Shrinking"
title @a title ""
title @a subtitle ["",{"text":"> > >","bold":true,"color":"yellow"},{"text":" ","bold":true},{"text":"Border is Shrinking","bold":true,"color":"gold"},{"text":" ","bold":true},{"text":"< < <","bold":true,"color":"yellow"}]
tag @a remove ShrinkIn
tag @a add ShrinkFor
scoreboard players set dummy pregamecount 60
bossbar set minecraft:pregame max 60
schedule function game:skywars/borderincriment/border1time 60s replace
worldborder add -136 60s