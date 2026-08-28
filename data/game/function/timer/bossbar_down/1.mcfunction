scoreboard players add test Timer 1
scoreboard players add test ms2 5
execute if score test ms2 matches 10 run function game:timer/bossbar_down/2

scoreboard players add pregame Timer 1
scoreboard players add pregame ms2 5
execute if score pregame ms2 matches 10 run function game:timer/bossbar_down/2