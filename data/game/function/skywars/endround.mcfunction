#the end of each round

#scoreboard objective add round dummy Round

scoreboard players add dummy round 1
execute if score dummy round matches 4 run function game/skywars/endgame
