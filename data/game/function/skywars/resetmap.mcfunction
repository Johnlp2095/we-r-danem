# Start the reset sequence.
# Run this once with: function game:skywars/resetmap

tellraw @a [{"bold":true,"color":"gold","text":"Resetting Map"},{"bold":false,"color":"dark_red","italic":true,"text":" (you may experience some lag)"}]
forceload add -760 1390 -560 1600
schedule function game:skywars/reset/reset_stage_1 20t replace
