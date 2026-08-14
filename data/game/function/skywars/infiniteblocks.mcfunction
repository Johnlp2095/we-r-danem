execute as @a[team=Red,tag=SWPlaying] at @s run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:red_concrete",count:1,components:{"minecraft:custom_data":{notdelete}}}}
execute as @a[team=Orange,tag=SWPlaying] at @s run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:orange_concrete",count:1,components:{"minecraft:custom_data":{notdelete}}}}
execute as @a[team=Yellow,tag=SWPlaying] at @s run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:yellow_concrete",count:1,components:{"minecraft:custom_data":{notdelete}}}}
execute as @a[team=Lime,tag=SWPlaying] at @s run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:lime_concrete",count:1,components:{"minecraft:custom_data":{notdelete}}}}
execute as @a[team=Aqua,tag=SWPlaying] at @s run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:light_blue_concrete",count:1,components:{"minecraft:custom_data":{notdelete}}}}
execute as @a[team=Blue,tag=SWPlaying] at @s run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:blue_concrete",count:1,components:{"minecraft:custom_data":{notdelete}}}}
execute as @a[team=Purple,tag=SWPlaying] at @s run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:purple_concrete",count:1,components:{"minecraft:custom_data":{notdelete}}}}
execute as @a[team=Pink,tag=SWPlaying] at @s run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:pink_concrete",count:1,components:{"minecraft:custom_data":{notdelete}}}}

scoreboard players set @a[team=Red,tag=SWPlaying] redblockcount 0
scoreboard players set @a[team=Orange,tag=SWPlaying] orangeblockcount 0
scoreboard players set @a[team=Yellow,tag=SWPlaying] yellowblockcount 0
scoreboard players set @a[team=Lime,tag=SWPlaying] limeblockcount 0
scoreboard players set @a[team=Aqua,tag=SWPlaying] aquablockcount 0
scoreboard players set @a[team=Blue,tag=SWPlaying] blueblockcount 0
scoreboard players set @a[team=Purple,tag=SWPlaying] purpleblockcount 0
scoreboard players set @a[team=Pink,tag=SWPlaying] pinkblockcount 0