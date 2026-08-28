worldborder center -461 274
worldborder set 207 0
tag @a add ShrinkIn
bossbar set minecraft:pregame color purple
scoreboard players set dummy pregamecount 30
schedule function game:skywars/borderincriment/border1 30s replace
schedule function game:skywars/borderincriment/border2 151s replace
schedule function game:skywars/borderincriment/border3 242s replace