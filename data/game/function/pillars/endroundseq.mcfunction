execute as @a[tag=PillarsAlive] run scoreboard players add @a[tag=PillarsAlive] pillarspoints 50
tellraw @a[tag=PillarsAlive] {"color":"green","text":"[+50] You survived the round!"}
title @a title ["",{"text":"> >","bold":true,"color":"yellow"},{"text":" ","bold":true},{"text":"Round Over!!!","bold":true,"color":"gold"},{"text":" ","bold":true},{"text":"< <","bold":true,"color":"yellow"}]
title @a subtitle [{"bold":true,"selector":"@a[tag=PillarsAlive]"},{"bold":false,"color":"green","text":" has survived!"}]
effect give @a minecraft:regeneration 10 255 true
effect give @a minecraft:saturation 10 255 true
execute as @a at @s run playsound block.respawn_anchor.deplete player @a ~ ~ ~ 1 1
execute as @a at @s run playsound block.beacon.deactivate player @a ~ ~ ~ 1 1
gamerule fall_damage false
# bossbar set minecraft:pregame visible false
# clear any scheduled functions that may be running

tag @a remove dead
scoreboard players set @a SWKill 0
scoreboard players set @a SWDeath 0

scoreboard players add #pillars round 1

execute if score #pillars round matches 4.. run function game:pillars/endgame
execute unless score #pillars round matches 4.. run schedule function game:pillars/endround 5s