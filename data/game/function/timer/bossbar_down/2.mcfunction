scoreboard players remove test ms1 1
execute if score test ms1 matches -1 run function game:timer/bossbar_down/3
execute if score test ms1 matches -1 run scoreboard players set test ms1 9

scoreboard players set pregame ms2 0
execute if score pregame ms1 matches 0 run function game:timer/bossbar_down/3
scoreboard players remove pregame ms1 1