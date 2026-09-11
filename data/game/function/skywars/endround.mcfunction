#the end of each round

#scoreboard objective add round dummy Round

tp @a -459 23 274
gamemode adventure @a
clear @a
effect give @a weakness infinite 255 true
function game:skywars/resetmap
schedule function game:skywars/pregamestart 15s
