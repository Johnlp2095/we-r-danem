# TASK 04 — Skywars: +40 to the killer when they get a kill
# 🥔 Needs a kills objective. Use the built-in playerKillCount (auto-tracks kills!).

# Make the objective (idempotent — safe to run twice)
scoreboard objectives add swkills playerKillCount "Skywars Kills"

# Tick: anyone with a new kill gets +40 points
execute as @a[scores={swkills=1..}] run scoreboard players add @s swpoints 40

# Reset the kill counter so it can fire again
execute as @a[scores={swkills=1..}] run scoreboard players set @s swkills 0

# ✅ Done when: a player kills someone in Skywars and gains +40.
# 💡 Add a title/sound/particle to the killer later (skywars/list.md) — that's a separate task.
