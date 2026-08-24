# TASK 07 — Race: placement points (1st 400, 2nd 350, ... 16th 60)
# 🥔 Race uses placements instead of kills. You need to know FINISH ORDER.
# Pattern: when a player crosses the finish line, give them points based on how many finished before them.

# A counter that ticks up as players finish
scoreboard objectives add finishorder dummy "Finish Order"

# When a player finishes (call ONCE per finisher, in order):
# 1) bump the counter
scoreboard players add racefinish finishorder 1
# 2) copy the current counter value to that player
scoreboard players operation @s finishpos = racefinish finishorder

# Then award points based on their finish position (run once at race end, or per finisher):
execute if score @s finishpos matches 1 run scoreboard players add @s racepoints 400
execute if score @s finishpos matches 2 run scoreboard players add @s racepoints 350
execute if score @s finishpos matches 3 run scoreboard players add @s racepoints 320
execute if score @s finishpos matches 4 run scoreboard players add @s racepoints 300
execute if score @s finishpos matches 5..16 run scoreboard players add @s racepoints -20

# ✅ Done when: 1st place gets 400, 2nd 350, ..., 16th gets 60 (300 - 12*20).
# 💡 You'll need these objectives: finishorder (dummy), finishpos (dummy), racepoints (from task 01).
