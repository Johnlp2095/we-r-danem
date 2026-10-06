tag @e[type=armor_stand,tag=timer] remove ShrinkFor
tag @e[type=armor_stand,tag=timer] add EndIn
scoreboard players set dummy pregamecount 60
bossbar set minecraft:pregame max 60
schedule function game:skywars/endroundseq 60s replace