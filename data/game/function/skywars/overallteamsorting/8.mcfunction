scoreboard players set #teammax overallteampoints -1
    execute as @e[tag=unsorted,tag=overall,type=armor_stand] run scoreboard players operation #teammax overallteampoints > @s overallteampoints
        execute as @e[tag=unsorted,tag=overall,type=armor_stand] if score @s overallteampoints = #teammax overallteampoints run tag @s add overallscore8
            tag @e[tag=overallscore8,tag=overall,type=armor_stand] add sorted
                tag @e[tag=overallscore8,tag=overall,type=armor_stand] remove unsorted
                    schedule function game:skywars/overallteamsorting/8 1t