tag @a remove dead
scoreboard players add @a[tag=PillarsPlaying,tag=PillarsAlive] pillarspoints 2
tellraw @a[tag=PillarsAlive] {"color":"green","text":"[+2] Survival points"}