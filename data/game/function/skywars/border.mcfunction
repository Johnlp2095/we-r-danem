worldborder center -461 274
worldborder set 207 0
bossbar set minecraft:pregame players @a
tag @a remove StartIn
tag @a remove ShrinkIn
tag @a remove ShrinkFor
tag @a remove EndIn
tag @a add StartIn
scoreboard players set dummy pregamecount 30
bossbar set minecraft:pregame max 30
schedule function game:skywars/borderincriment/border0time 30s replace
schedule function game:skywars/borderincriment/border1 90s replace
schedule function game:skywars/borderincriment/border2 195s replace
schedule function game:skywars/borderincriment/border3 285s replace