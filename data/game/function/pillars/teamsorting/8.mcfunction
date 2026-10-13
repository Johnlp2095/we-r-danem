scoreboard players set #teammax teampillarspoints -1
    execute as @e[tag=unsorted,tag=pillars,type=armor_stand] run scoreboard players operation #teammax teampillarspoints > @s teampillarspoints
        execute as @e[tag=unsorted,tag=pillars,type=armor_stand] if score @s teampillarspoints = #teammax teampillarspoints run tag @s add tpillars8
            tag @e[tag=tpillars8,tag=pillars,type=armor_stand] add sorted
                tag @e[tag=tpillars8,tag=pillars,type=armor_stand] remove unsorted
                    schedule function game:pillars/teamsorting/gamescoreshowcase 1t