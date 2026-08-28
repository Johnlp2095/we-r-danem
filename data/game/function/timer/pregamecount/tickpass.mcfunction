bossbar set pregame name [{"color":"gray","text":"Game starting in: "},{"bold":true,"color":"aqua","score":{"name":"dummy","objective":"pregamecount"}}]
scoreboard players add dummy pregametickcount 1
execute if score dummy pregametickcount matches 20 run function game:timer/pregamecount/pregamecount
execute unless score dummy pregamecount matches 0 run function game:timer/pregamecount/tickpass