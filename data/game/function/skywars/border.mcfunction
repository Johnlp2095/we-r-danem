worldborder center -461 274
worldborder set 207 0
bossbar set minecraft:pregame players @a
tag @a remove StartIn
tag @a remove ShrinkIn
tag @a remove ShrinkFor
tag @a remove EndIn
tag @a add StartIn
scoreboard players set dummy pregamecount 60
bossbar set minecraft:pregame max 60
schedule function game:skywars/borderincriment/border0 60s replace
schedule function game:skywars/borderincriment/border1 120s replace
schedule function game:skywars/borderincriment/border2 225s replace
schedule function game:skywars/borderincriment/border3 315s replace