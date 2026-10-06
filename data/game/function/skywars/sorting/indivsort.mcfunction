tellraw @a [{"bold":true,"color":"dark_red","text":"[!] "},{"bold":false,"color":"dark_gray","italic":true,"text":"Calculating scores..."}]
tag @a[tag=SWPlaying] add unsorted
tag @a[tag=sorted] remove sorted
title @a title [{"bold":true,"color":"aqua","text":"> "},{"bold":false,"color":"dark_aqua","text":"Look in chat "},{"bold":true,"color":"aqua","text":"<"}]
execute as @a[tag=SWPlaying] at @s run playsound minecraft:block.amethyst_block.step master @s ~ ~ ~ 1 1
    schedule function game:skywars/sorting/1 3s