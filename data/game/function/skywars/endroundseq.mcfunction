execute as @a[tag=alive] run scoreboard players add @a[tag=alive] swpoints 50
execute as @a[tag=alive] run say "Has won the round and received 50 points!"
function game:skywars/resetmap
gamemode adventure @a
clear @a
effect give @a minecraft:regeneration 10 255 true
effect give @a minecraft:saturation 10 255 true

#swspawn code steal

tag @a remove death
scoreboard players set @a swpoints 0
scoreboard players set @a SWKill 0

tag @a add alive

scoreboard players add dummy round 1

execute if score dummy round matches 4 run function game/skywars/endgame