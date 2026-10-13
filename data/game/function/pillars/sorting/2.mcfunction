scoreboard players set #max pillarspoints -1
    execute as @a[tag=unsorted] run scoreboard players operation #max pillarspoints > @s pillarspoints
        execute as @a[tag=unsorted] if score @s pillarspoints = #max pillarspoints run tag @s add pillars2
            tag @a[tag=pillars2] add sorted
                tag @a[tag=pillars2] remove unsorted
                    schedule function game:pillars/sorting/3 1t