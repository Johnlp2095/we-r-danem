execute as @a[tag=Alive] run scoreboard players add @a[tag=Alive] swpoints 50
execute as @a[tag=Alive] run say "Has won the round and received 50 points!"
effect give @a minecraft:regeneration 10 255 true
effect give @a minecraft:saturation 10 255 true
gamerule fall_damage false

#swspawn code steal

tag @a remove death
scoreboard players set @a swpoints 0
scoreboard players set @a SWKill 0

scoreboard players add dummy round 1

execute if score dummy round matches 4 run function game/skywars/endgame
execute unless score dummy round matches 4 run function game/skywars/endround