scoreboard players set dummy round 1
tp @a -460.5 23 274.5
clear @a
gamemode adventure @a
effect give @a minecraft:resistance 99999 255 true
effect give @a minecraft:weakness 99999 255 true
title @a actionbar {"bold":true,"color":"green","text":"Game starts in 30s"}

schedule function game:skywars/pregamestart 30s