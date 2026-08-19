execute as @a[tag=RacePlaying] at @s if block ~ ~-1 ~ minecraft:purple_glazed_terracotta run item replace entity @a armor.chest with minecraft:elytra[unbreakable={}] 1 
execute as @a[tag=RacePlaying] at @s unless block ~ ~-1 ~ minecraft:purple_glazed_terracotta unless block ~ ~-1 ~ air run item replace entity @a armor.chest with minecraft:elytra[unbreakable={}] 1

execute as @a[tag=RacePlaying] at @s if block ~ ~-1 ~ minecraft:green_glazed_terracotta run effect give @s minecraft:speed 10 1 true

execute as @a[tag=RacePlaying] at @s if block ~ ~-1 ~ minecraft:yellow_glazed_terracotta run effect give @s minecraft:speed 3 2 true

execute as @a[tag=RacePlaying] at @s if block ~ ~ ~ minecraft:water run effect give @s minecraft:dophins_grace 1 2 true

