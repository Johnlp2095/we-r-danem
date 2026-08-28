tag @a[scores={SWKill=1..}] add kill
    scoreboard players add @a[tag=kill,tag=SWPlaying] swpoints 40
        execute as @a[tag=kill] at @s run playsound minecraft:entity.ender_dragon.hurt player @a[tag=kill] ~ ~ ~ 1 1
            title @a[tag=kill] actionbar [{"bold":false,"color":"red","text":"[ X ] "},{"bold":true,"color":"dark_red","selector":"@a[tag=dead]"}]
                execute as @a[tag=kill] at @s run particle minecraft:flame ~ ~ ~ 0.1 1 0.1 0.1 10 normal
                    effect give @a[tag=kill] minecraft:regeneration 1 1 true
                        scoreboard players set @a[tag=kill] SWKill 0
                            tag @a[tag=kill] remove kill