scoreboard players set test ms1 9
execute if score test Seconds2 matches 0 run function game:timer/bossbar_down/4
scoreboard players remove test Seconds2 1

scoreboard players set pregame ms1 9
execute if score pregame Seconds2 matches 0 run function game:timer/bossbar_down/4
scoreboard players remove pregame Seconds2 1