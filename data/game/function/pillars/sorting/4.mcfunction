scoreboard players set #max pillarspoints -1
    execute as @a[tag=unsorted] run scoreboard players operation #max pillarspoints > @s pillarspoints
        execute as @a[tag=unsorted] if score @s pillarspoints = #max pillarspoints run tag @s add pillars4
            tag @a[tag=pillars4] add sorted
                tag @a[tag=pillars4] remove unsorted
                    schedule function game:pillars/sorting/top4showcase 1t