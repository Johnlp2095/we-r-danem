# a new set of armor stands containing the team's overall score up until this point, adding the SW points to it and resorting them accordingly.

tellraw @a [{"bold":true,"color":"dark_red","text":"[!] "},{"bold":false,"color":"dark_gray","italic":true,"text":"Calculating total team scores..."}]
schedule function game:skywars/overallteamsorting/setup 3s