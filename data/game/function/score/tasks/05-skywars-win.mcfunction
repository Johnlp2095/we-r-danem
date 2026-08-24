# TASK 05 — Skywars: +50 to the winning team when a round ends
# 🥔 Award points to the last team standing. This needs a "round over" moment.
# Pattern: when your game detects only 1 team alive -> give them win points.

# Give +50 to everyone still tagged Alive (they won the round)
execute as @a[tag=SWPlaying,tag=Alive] run scoreboard players add @s swpoints 50

# ✅ Done when: the winning team each gain +50 at round end.
# 💡 Run this once when the round ends (your tick already checks for 1 team alive — hook it there).
