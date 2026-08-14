execute if score timeLoop timeLoop matches 1 run function game:timer/bbtimeloop

execute if entity @a[team=Red,tag=SWPlaying,scores={redblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Orange,tag=SWPlaying,scores={orangeblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Yellow,tag=SWPlaying,scores={yellowblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Lime,tag=SWPlaying,scores={limeblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Aqua,tag=SWPlaying,scores={aquablockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Blue,tag=SWPlaying,scores={blueblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Purple,tag=SWPlaying,scores={purpleblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace
execute if entity @a[team=Pink,tag=SWPlaying,scores={pinkblockcount=1..}] run schedule function game:skywars/infiniteblocks 1t replace