execute if score #pillars round matches 2 run tp @a 1178 319 472 0 90
execute if score #pillars round matches 3 run tp @a 759 317 491 0 90
gamemode spectator @a
clear @a
effect give @a weakness infinite 255 true
function game:pillars/resetmap
schedule function game:pillars/pregamestart 15s

