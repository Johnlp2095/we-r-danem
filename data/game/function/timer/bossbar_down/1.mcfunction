scoreboard players add test Timer 1
scoreboard players remove test ms2 5
execute if score test ms2 matches -5 run function game:timer/bossbar_down/2
execute if score test ms2 matches -5 run scoreboard players set test ms2 5

scoreboard players add pregame Timer 1
scoreboard players remove pregame ms2 5
execute if score pregame ms2 matches 10 run function game:timer/bossbar_down/2