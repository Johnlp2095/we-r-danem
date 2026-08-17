# Start the reset sequence.
# Run this once with: function game:skywars/resetmap

worldborder set 100000 0
#need tpo set individual values

tellraw @a [{"bold":true,"color":"gold","text":"Resetting Map"},{"bold":false,"color":"dark_red","italic":true,"text":" (you may experience some lag)"}]
forceload add -760 0 -560 1600
schedule function game:pillars/reset/one 20t replace
schedule function game:pillars/reset/two 20t replace
schedule function game:pillars/reset/three 20t replace

IGNORE THIS FILE FOR NOW
