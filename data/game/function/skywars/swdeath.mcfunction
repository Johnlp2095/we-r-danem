tag @a[scores={SWDeath=1..},tag=SWPlaying] add dead
    execute as @a[tag=dead] at @s run playsound minecraft:block.conduit.deactivate player @a[tag=dead] ~ ~ ~ 1 1
        title @a[tag=dead] actionbar {"text":"You died!","color":"red"}
            execute as @a[tag=dead] at @s run particle minecraft:poof ~ ~ ~ 0.3 0.3 0.3 0.5 30 normal
                scoreboard players set @a[tag=dead] SWDeath 0
                execute if @a[team=Red,tag=dead] run scoreboard players remove #redteam teamCount 1
                execute if @a[team=Orange,tag=dead] run scoreboard players remove #orangeteam teamCount 1
                execute if @a[team=Yellow,tag=dead] run scoreboard players remove #yellowteam teamCount 1
                execute if @a[team=Lime,tag=dead] run scoreboard players remove #limeteam teamCount 1
                execute if @a[team=Aqua,tag=dead] run scoreboard players remove #aquateam teamCount 1
                execute if @a[team=Blue,tag=dead] run scoreboard players remove #blueteam teamCount 1
                execute if @a[team=Purple,tag=dead] run scoreboard players remove #purpleteam teamCount 1
                execute if @a[team=Pink,tag=dead] run scoreboard players remove #pinkteam teamCount 1
                    tag @a[tag=dead] remove Alive
                        gamemode spectator @a[tag=dead]
                    schedule function game:skywars/removedeathtag 1t replace
                    schedule function game:skywars/endroundcheck 1t