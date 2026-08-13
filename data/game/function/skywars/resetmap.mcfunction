# Start the reset sequence.
# Run this once with: function game:skywars/resetmap

execute as FoxHonk run say reset function started
execute as FoxHonk run say stage 0 start

tellraw @a [{"bold":true,"color":"gold","text":"Resetting Map"},{"color":"dark_red","italic":true,"text":"(you may experience some lag)"}]
forceload add -746 1399 -570 1575
schedule function game:skywars/reset_stage_1 20t replace
