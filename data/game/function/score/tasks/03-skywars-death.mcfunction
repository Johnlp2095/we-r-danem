# TASK 03 — Skywars: +2 survival points when a player dies
# 🥔 Put this in a looping/tick function while Skywars is playing.
# Pattern: player dies -> deathCount objective ticks to 1 -> give survivors points.

# Give +2 to everyone alive (tag=Alive is set by your game start)
execute as @a[tag=SWPlaying,scores={swdeaths=1..}] run scoreboard players add @a[tag=SWPlaying,tag=!SWDead] swpoints 2

# Reset the death counter so it can fire again next death
execute as @a[scores={swdeaths=1..}] run scoreboard players set @s swdeaths 0

# ✅ Done when: a player dies in Skywars and all surviving players gain +2.
# 💡 You'll ALSO want to set the dead player to spectator here (see skywars/list.md) — that's a later task.
