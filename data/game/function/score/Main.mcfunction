#have separate death scoreboards per game

# Deaths
scoreboard objectives add swdeaths deathCount "Deaths"
scoreboard objectives add pofdeaths deathCount "Deaths"

# Kills

# Points

# Set all scores to 0, need to do at the beginning of each game
scoreboard players set @a swdeaths 0
scoreboard players set @a pofdeaths 0
# more...



#need to shove in its own looping file
execute if entity @e[type=minecraft:player,tag=SWPlaying,scores={deaths=1}] run scoreboard players add @a swpoints 2
execute if entity @e[type=minecraft:player,scores={deaths=1}] run scoreboard players set @a deaths 0
