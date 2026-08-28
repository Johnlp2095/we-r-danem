bossbar set pregame name [{"color":"gray","text":"Game starting in: "},{"bold":true,"color":"aqua","score":{"name":"pregamecount","objective":"pregamecount"}}]
scoreboard players add pregametickcount pregametickcount 1
execute if score pregametickcount pregametickcount = 20 run function game:timer/pregamecount/pregamecount
execute if score pregamecount pregamecount = !0 run function game:timer/pregamecount/tickpass