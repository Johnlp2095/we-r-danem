scoreboard players set #max swpoints -1
    execute as @a[tag=unsorted] run scoreboard players operation #max swpoints > @s swpoints
        execute as @a[tag=unsorted] if score @s swpoints = #max swpoints run tag @s add swfirst