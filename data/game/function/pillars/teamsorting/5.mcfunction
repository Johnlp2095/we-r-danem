scoreboard players set #teammax teampillarspoints -1
    execute as @e[tag=unsorted,tag=pillars,type=armor_stand] run scoreboard players operation #teammax teampillarspoints > @s teampillarspoints
        execute as @e[tag=unsorted,tag=pillars,type=armor_stand] if score @s teampillarspoints = #teammax teampillarspoints run tag @s add tpillars5
            tag @e[tag=tpillars5,tag=pillars,type=armor_stand] add sorted
                tag @e[tag=tpillars5,tag=pillars,type=armor_stand] remove unsorted
                    schedule function game:pillars/teamsorting/6 1t