scoreboard players add test ms1 1
execute if score test ms1 matches 10 run function game:timer/bossbar_up/3
execute if score test ms1 matches 10 run scoreboard players set test ms1 0 