worldborder center -461 274
worldborder set 207 0
bossbar set minecraft:pregame visible @a
tag @a remove StartIn
tag @a remove ShrinkIn
tag @a remove ShrinkFor
tag @a remove EndIn
tag @a add ShrinkIn
scoreboard players set dummy pregamecount 45
bossbar set minecraft:pregame max 45
schedule function game:skywars/borderincriment/border1 45s replace
schedule function game:skywars/borderincriment/border2 165s replace
schedule function game:skywars/borderincriment/border3 255s replace