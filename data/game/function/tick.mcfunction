execute if entity @a[team=Red,tag=SWPlaying,scores={redblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Orange,tag=SWPlaying,scores={orangeblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Yellow,tag=SWPlaying,scores={yellowblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Lime,tag=SWPlaying,scores={limeblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Aqua,tag=SWPlaying,scores={aquablockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Blue,tag=SWPlaying,scores={blueblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Purple,tag=SWPlaying,scores={purpleblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Pink,tag=SWPlaying,scores={pinkblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace

execute if entity @a[tag=BossBar] run bossbar set 100 name [{"bold":true,"score":{"name":"test","objective":"Minutes1"}},{"color":"white","score":{"name":"test","objective":"Minutes2"}}," : ",{"score":{"name":"test","objective":"Seconds1"}},{"score":{"name":"test","objective":"Seconds2"}}," : ",{"score":{"name":"test","objective":"ms1"}},{"score":{"name":"test","objective":"ms2"}}]
execute if entity @a[scores={SWKill=1..}] run schedule function game:skywars/swkill 1t replace
execute if entity @a[scores={SWDeath=1..},tag=Alive] run function game:skywars/swdeath
execute if entity @a[tag=SWPregame] run bossbar set pregame name [{"color":"gray","text":"Game starting in: "},{"bold":true,"color":"aqua","score":{"name":"pregame","objective":"Seconds1"}},{"bold":true,"color":"aqua","score":{"name":"pregame","objective":"Seconds2"}}]
execute if entity @a[tag=StartIn] unless score dummy pregamecount matches 0 run function game:timer/startin
execute if entity @a[tag=EndIn] unless score dummy pregamecount matches 0 run function game:timer/endin
execute if entity @a[tag=ShrinkIn] unless score dummy pregamecount matches 0 run function game:timer/shrinkin
execute if entity @a[tag=ShrinkFor] unless score dummy pregamecount matches 0 run function game:timer/shrinkfor

execute if score #TimerUp TimerUp matches 1 run function game:timer/bossbar_up/1
execute if score #TimerDown TimerDown matches 1 run function game:timer/bossbar_down/1
