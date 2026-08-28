scoreboard players set test Seconds1 6
execute if score test Minutes2 matches 0 run function game:timer/bossbar_down/6
scoreboard players remove test Minutes2 1

scoreboard players set pregame Seconds1 6
execute if score pregame Minutes2 matches 0 run function game:timer/bossbar_down/6
scoreboard players remove pregame Minutes2 1