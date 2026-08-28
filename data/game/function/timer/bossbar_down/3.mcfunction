scoreboard players remove test Seconds2 1
execute if score test Seconds2 matches -1 run scoreboard players set test Seconds2 9
execute if score test Seconds2 matches -1 run function game:timer/bossbar_down/4

scoreboard players set pregame ms1 9
execute if score pregame Seconds2 matches 0 run function game:timer/bossbar_down/4
scoreboard players remove pregame Seconds2 1