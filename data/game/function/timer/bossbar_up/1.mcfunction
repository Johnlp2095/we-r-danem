scoreboard players add test Timer 1
scoreboard players add test ms2 5
execute if score test ms2 matches 10 run function game:timer/bossbar_up/2
execute if score test ms2 matches 10 run scoreboard players set test ms2 0 