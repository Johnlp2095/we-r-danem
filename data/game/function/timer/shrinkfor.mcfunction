scoreboard players add dummy pregametickcount 1
execute if score dummy pregametickcount matches 20 run scoreboard players remove dummy pregamecount 1
execute if score dummy pregametickcount matches 20 run scoreboard players set dummy pregametickcount 0
execute store result bossbar minecraft:pregame value run scoreboard players get dummy pregamecount
bossbar set pregame name [{"color":"gray","text":"Border shrinking for: "},{"bold":true,"color":"aqua","score":{"name":"dummy","objective":"pregamecount"}}]
bossbar set minecraft:pregame color red