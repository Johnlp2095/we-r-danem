tellraw @a [{"bold":true,"color":"dark_red","text":"[!] "},{"bold":false,"color":"dark_gray","italic":true,"text":"Calculating scores..."}]
tag @a[tag=SWPlaying] add unsorted
tag @a[tag=sorted] remove sorted
    schedule function game:skywars/sorting/1 1t