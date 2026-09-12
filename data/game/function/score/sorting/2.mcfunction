scoreboard players set #max swpoints -1
    execute as @a[tag=unsorted] run scoreboard players operation #max swpoints > @s swpoints
        execute as @a[tag=unsorted] if score @s swpoints = #max swpoints run tag @s add sw2
            tag @a[tag=sw2] add sorted
                tag @a[tag=sw2] remove unsorted
                    schedule function game:score/sorting/3 1t