tag @a[scores={SWDeath=1..},tag=PillarsPlaying] add dead
    execute as @a[tag=dead] at @s run playsound minecraft:block.conduit.deactivate player @a[tag=dead] ~ ~ ~ 1 1
        title @a[tag=dead] actionbar {"text":"You died!","color":"red"}
            execute as @a[tag=dead] at @s run particle minecraft:poof ~ ~ ~ 0.3 0.3 0.3 0.5 30 normal
                scoreboard players set @a[tag=dead] SWDeath 0
                execute if entity @a[team=Red,tag=dead] run scoreboard players remove #redpillars teamCount 1
                execute if entity @a[team=Orange,tag=dead] run scoreboard players remove #orangepillars teamCount 1
                execute if entity @a[team=Yellow,tag=dead] run scoreboard players remove #yellowpillars teamCount 1
                execute if entity @a[team=Lime,tag=dead] run scoreboard players remove #limepillars teamCount 1
                execute if entity @a[team=Aqua,tag=dead] run scoreboard players remove #aquapillars teamCount 1
                execute if entity @a[team=Blue,tag=dead] run scoreboard players remove #bluepillars teamCount 1
                execute if entity @a[team=Purple,tag=dead] run scoreboard players remove #purplepillars teamCount 1
                execute if entity @a[team=Pink,tag=dead] run scoreboard players remove #pinkpillars teamCount 1
                    tag @a[tag=dead] remove PillarsAlive
                        gamemode spectator @a[tag=dead]
                    schedule function game:pillars/removedeathtag 1t replace
                    schedule function game:pillars/endroundcheck 1t