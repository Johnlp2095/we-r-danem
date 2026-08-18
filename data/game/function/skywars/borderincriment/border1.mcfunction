execute as @a at @s run playsound minecraft:block.note_block.bell player @s ~ ~ ~ 2 1
title @a actionbar "Border is Shrinking"
title @a title ""
title @a subtitle ["",{"text":"> > >","bold":true,"color":"yellow"},{"text":" ","bold":true},{"text":"Boarder is Shrinking","bold":true,"color":"gold"},{"text":" ","bold":true},{"text":"< < <","bold":true,"color":"yellow"}]
worldborder add -136 60s