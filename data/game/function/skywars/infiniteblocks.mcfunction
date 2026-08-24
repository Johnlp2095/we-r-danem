execute as @a[team=Red,tag=SWPlaying,scores={redblockcount=1..}] at @s run summon item ~ ~-0.5 ~ {PickupDelay:0,Item:{id:"minecraft:red_concrete",count:1}}
execute as @a[team=Orange,tag=SWPlaying,scores={orangeblockcount=1..}] at @s run summon item ~ ~-0.5 ~ {PickupDelay:0,Item:{id:"minecraft:orange_concrete",count:1}}
execute as @a[team=Yellow,tag=SWPlaying,scores={yellowblockcount=1..}] at @s run summon item ~ ~-0.5 ~ {PickupDelay:0,Item:{id:"minecraft:yellow_concrete",count:1}}
execute as @a[team=Lime,tag=SWPlaying,scores={limeblockcount=1..}] at @s run summon item ~ ~-0.5 ~ {PickupDelay:0,Item:{id:"minecraft:lime_concrete",count:1}}
execute as @a[team=Aqua,tag=SWPlaying,scores={aquablockcount=1..}] at @s run summon item ~ ~-0.5 ~ {PickupDelay:0,Item:{id:"minecraft:light_blue_concrete",count:1}}
execute as @a[team=Blue,tag=SWPlaying,scores={blueblockcount=1..}] at @s run summon item ~ ~-0.5 ~ {PickupDelay:0,Item:{id:"minecraft:blue_concrete",count:1}}
execute as @a[team=Purple,tag=SWPlaying,scores={purpleblockcount=1..}] at @s run summon item ~ ~-0.5 ~ {PickupDelay:0,Item:{id:"minecraft:purple_concrete",count:1}}
execute as @a[team=Pink,tag=SWPlaying,scores={pinkblockcount=1..}] at @s run summon item ~ ~-0.5 ~ {PickupDelay:0,Item:{id:"minecraft:pink_concrete",count:1}}
scoreboard players set @a[team=Red,tag=SWPlaying] redblockcount 0
scoreboard players set @a[team=Orange,tag=SWPlaying] orangeblockcount 0
scoreboard players set @a[team=Yellow,tag=SWPlaying] yellowblockcount 0
scoreboard players set @a[team=Lime,tag=SWPlaying] limeblockcount 0
scoreboard players set @a[team=Aqua,tag=SWPlaying] aquablockcount 0
scoreboard players set @a[team=Blue,tag=SWPlaying] blueblockcount 0
scoreboard players set @a[team=Purple,tag=SWPlaying] purpleblockcount 0
scoreboard players set @a[team=Pink,tag=SWPlaying] pinkblockcount 0