tag @a remove dead
scoreboard players add @a[tag=SWPlaying,tag=Alive] swpoints 2
tellraw @a[tag=Alive] {"color":"green","text":"[+2] Survival points"}