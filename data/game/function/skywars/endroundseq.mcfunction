execute as @a[tag=Alive] run scoreboard players add @a[tag=Alive] swpoints 50
tellraw @a[tag=Alive] {"color":"green","text":"[+50] You survived the round!"}
title @a title ["",{"text":"> >","bold":true,"color":"yellow"},{"text":" ","bold":true},{"text":"Round Over!!!","bold":true,"color":"gold"},{"text":" ","bold":true},{"text":"< <","bold":true,"color":"yellow"}]
title @a subtitle [{"bold":true,"selector":"@a[tag=Alive]"},{"bold":false,"color":"green","text":"has survived!"}]
effect give @a minecraft:regeneration 10 255 true
effect give @a minecraft:saturation 10 255 true
gamerule fall_damage false

tag @a remove dead
scoreboard players set @a SWKill 0

scoreboard players add dummy Round 1

execute if score dummy round matches 4 run function game/skywars/endgame
execute if score dummy round matches ..4 run schedule function game/skywars/endround 5s
