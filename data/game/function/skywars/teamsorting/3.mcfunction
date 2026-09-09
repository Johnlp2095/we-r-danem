scoreboard players set #teammax teamswpoints -1
    execute as @e[tag=unsorted,type=armor_stand] run scoreboard players operation #max teamswpoints > @s teamswpoints
        execute as @e[tag=unsorted,type=armor_stand] if score @s teamswpoints = #max teamswpoints run tag @s add tsw3
            tag @e[tag=tsw3,type=armor_stand] add sorted
                tag @e[tag=tsw3,type=armor_stand] remove unsorted
                    schedule function game:skywars/teamsorting/4 1t