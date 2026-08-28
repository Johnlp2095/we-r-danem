scoreboard players set test Seconds2 10
execute if score test Seconds1 matches 0 run function game:timer/bossbar_down/5
scoreboard players remove test Seconds1 1

scoreboard players set pregame Seconds2 10
execute if score pregame Seconds1 matches 0 run function game:timer/bossbar_down/5
scoreboard players remove pregame Seconds1 1