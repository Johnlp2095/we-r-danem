scoreboard players set #teammax swpoints -1
    execute as @e[tag=unsorted,type=armor_stand] run scoreboard players operation #max swpoints > @s swpoints
        execute as @e[tag=unsorted,type=armor_stand] if score @s swpoints = #max swpoints run tag @s add tsw6
            tag @e[tag=tsw6,type=armor_stand] add sorted
                tag @e[tag=tsw6,type=armor_stand] remove unsorted
                    schedule function game:skywars/teamsorting/7 1t