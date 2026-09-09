scoreboard players set #max swpoints -1
    execute as @a[tag=unsorted] run scoreboard players operation #max swpoints > @s swpoints
        execute as @a[tag=unsorted] if score @s swpoints = #max swpoints run tag @s add sw3
            tag @a[tag=sw3] add sorted
                tag @a[tag=sw3] remove unsorted
                    schedule function game:skywars/sorting/4 1t