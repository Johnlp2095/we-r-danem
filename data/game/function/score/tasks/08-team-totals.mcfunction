# TASK 08 — Merge game points into team totals (RedScore, OrangeScore, ...)
# 🥔 After each game, add each player's game points to their TEAM's total.
# Pattern: scoreboard players operation with the team color as a "fake player".

# Make the team scoreboards
scoreboard objectives add RedScore dummy "Red Score"
scoreboard objectives add OrangeScore dummy "Orange Score"
scoreboard objectives add YellowScore dummy "Yellow Score"
scoreboard objectives add LimeScore dummy "Lime Score"
scoreboard objectives add AquaScore dummy "Aqua Score"
scoreboard objectives add BlueScore dummy "Blue Score"
scoreboard objectives add PurpleScore dummy "Purple Score"
scoreboard objectives add PinkScore dummy "Pink Score"

# After a game ends, merge each player's Skywars points into their team total
execute as @a[team=Red] run scoreboard players operation Red RedScore += @s swpoints
execute as @a[team=Orange] run scoreboard players operation Orange OrangeScore += @s swpoints
execute as @a[team=Yellow] run scoreboard players operation Yellow YellowScore += @s swpoints
execute as @a[team=Lime] run scoreboard players operation Lime LimeScore += @s swpoints
execute as @a[team=Aqua] run scoreboard players operation Aqua AquaScore += @s swpoints
execute as @a[team=Blue] run scoreboard players operation Blue BlueScore += @s swpoints
execute as @a[team=Purple] run scoreboard players operation Purple PurpleScore += @s swpoints
execute as @a[team=Pink] run scoreboard players operation Pink PinkScore += @s swpoints

# ✅ Done when: after a Skywars game, Red Score = sum of all red players' swpoints.
# 💡 "Red" here is a FAKE player (the team name itself) holding the total — that's intentional!
# 💡 Do the same for the other 5 games (swap swpoints -> spleefpoints etc).
