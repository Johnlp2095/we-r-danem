#Mark the ray as having found a block.

scoreboard players set #hit vdvcasttemp 1

#Running custom commands since the block was found.

setblock ~ ~-1 ~ minecraft:air
setblock ~ ~1 ~ minecraft:air