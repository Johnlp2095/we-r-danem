tag @a[scores={SWDeath=1..}] add dead
    execute as @a[tag=dead] at @s run playsound minecraft:block.conduit.deactivate player @a[tag=dead] ~ ~ ~ 1 1
        title @a[tag=dead] actionbar {"text":"You died!","color":"red"}
            execute as @a[tag=dead] at @s run particle minecraft:poof ~ ~ ~ 0.3 0.3 0.3 0.5 30 normal
                scoreboard players set @a[tag=dead] SWDeath 0
                    tag @a[tag=dead] remove dead