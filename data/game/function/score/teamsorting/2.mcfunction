scoreboard players set #teammax teamswpoints -1
    execute as @e[tag=unsorted,type=armor_stand] run scoreboard players operation #teammax teamswpoints > @s teamswpoints
        execute as @e[tag=unsorted,type=armor_stand] if score @s teamswpoints = #teammax teamswpoints run tag @s add tsw2
            tag @e[tag=tsw2,type=armor_stand] add sorted
                tag @e[tag=tsw2,type=armor_stand] remove unsorted
                    schedule function game:skywars/teamsorting/3 1t