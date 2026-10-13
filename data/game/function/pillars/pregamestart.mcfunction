execute if score #pillars round matches 1 run tp @a[team=Red] 1186 311 458 22 0
execute if score #pillars round matches 1 run tp @a[team=Orange] 1193 311 467 67 0
execute if score #pillars round matches 1 run tp @a[team=Yellow] 1193 311 478 118 0
execute if score #pillars round matches 1 run tp @a[team=Lime] 1185 311 485 170 0 
execute if score #pillars round matches 1 run tp @a[team=Aqua] 1175 311 485 -157 0 
execute if score #pillars round matches 1 run tp @a[team=Blue] 1167 311 477 -113 0
execute if score #pillars round matches 1 run tp @a[team=Purple] 1167 311 467 -67 0
execute if score #pillars round matches 1 run tp @a[team=Pink] 1175 311 459 -22 0

execute if score #pillars round matches 2 run tp @a[team=Red] 746 312 496 -111 0
execute if score #pillars round matches 2 run tp @a[team=Orange] 772 312 497 111 0
execute if score #pillars round matches 2 run tp @a[team=Yellow] 765 312 478 22 0
execute if score #pillars round matches 2 run tp @a[team=Lime] 753 312 504 -152 0
execute if score #pillars round matches 2 run tp @a[team=Aqua] 746 312 485 -67 0
execute if score #pillars round matches 2 run tp @a[team=Blue] 765 312 504 157 0
execute if score #pillars round matches 2 run tp @a[team=Purple] 773 312 486 67 0
execute if score #pillars round matches 2 run tp @a[team=Pink] 754 312 477 -22 0

execute if score #pillars round matches 3 run tp @a[tag=red1] 701.5 312 914.5 -80 0
execute if score #pillars round matches 3 run tp @a[tag=red2] 701.5 312 920.5 -100 0
execute if score #pillars round matches 3 run tp @a[tag=orange1] 735.5 312 920.5 100 0
execute if score #pillars round matches 3 run tp @a[tag=orange2] 735.5 312 914.5 80 0
execute if score #pillars round matches 3 run tp @a[tag=yellow1] 721.5 312 900.5 10 0
execute if score #pillars round matches 3 run tp @a[tag=yellow2] 715.5 312 900.5 -10 0
execute if score #pillars round matches 3 run tp @a[tag=lime1] 704.5 312 927.5 -128 0
execute if score #pillars round matches 3 run tp @a[tag=lime2] 708.5 312 931.5 -146 0
execute if score #pillars round matches 3 run tp @a[tag=aqua1] 732.5 312 907.5 55 0
execute if score #pillars round matches 3 run tp @a[tag=aqua2] 728.5 312 903.5 38 0
execute if score #pillars round matches 3 run tp @a[tag=blue1] 715.5 312 934.5 -170 0
execute if score #pillars round matches 3 run tp @a[tag=blue2] 721.5 312 934.5 170 0
execute if score #pillars round matches 3 run tp @a[tag=purple1] 708 312 903.5 -40 0
execute if score #pillars round matches 3 run tp @a[tag=purple2] 704.5 312 907.5 -55 0
execute if score #pillars round matches 3 run tp @a[tag=pink1] 728.5 312 931.5 144 0
execute if score #pillars round matches 3 run tp @a[tag=pink2] 732.5 312 927.5 122 0


effect clear @a minecraft:saturation
effect give @a minecraft:saturation 5 99 true
effect give @a minecraft:weakness infinite 99 true
effect give @a minecraft:regeneration 5 99 true
fill 1165 311 457 1195 314 487 barrier replace structure_void
clear @a
gamemode adventure @a
gamerule fall_damage true
tag @a add PillarsPlaying
tag @a add PillarsAlive

scoreboard players set #redpillars teamCount 0
scoreboard players set #orangepillars teamCount 0
scoreboard players set #yellowpillars teamCount 0
scoreboard players set #limepillars teamCount 0
scoreboard players set #aquapillars teamCount 0
scoreboard players set #bluepillars teamCount 0
scoreboard players set #purplepillars teamCount 0
scoreboard players set #pinkpillars teamCount 0