summon armor_stand 718.5 217 917.5 {Team:"Red",Invulnerable:1b,Invisible:1b,Tags:["unsorted","pillars"],CustomName:{"bold":true,"color":"red","text":"Red Team"}}
summon armor_stand 718.5 217 917.5 {Team:"Orange",Invulnerable:1b,Invisible:1b,Tags:["unsorted","pillars"],CustomName:{"bold":true,"color":"gold","text":"Orange Team"}}
summon armor_stand 718.5 217 917.5 {Team:"Yellow",Invulnerable:1b,Invisible:1b,Tags:["unsorted","pillars"],CustomName:{"bold":true,"color":"yellow","text":"Yellow Team"}}
summon armor_stand 718.5 217 917.5 {Team:"Lime",Invulnerable:1b,Invisible:1b,Tags:["unsorted","pillars"],CustomName:{"bold":true,"color":"green","text":"Lime Team"}}
summon armor_stand 718.5 217 917.5 {Team:"Aqua",Invulnerable:1b,Invisible:1b,Tags:["unsorted","pillars"],CustomName:{"bold":true,"color":"aqua","text":"Aqua Team"}}
summon armor_stand 718.5 217 917.5 {Team:"Blue",Invulnerable:1b,Invisible:1b,Tags:["unsorted","pillars"],CustomName:{"bold":true,"color":"blue","text":"Blue Team"}}
summon armor_stand 718.5 217 917.5 {Team:"Purple",Invulnerable:1b,Invisible:1b,Tags:["unsorted","pillars"],CustomName:{"bold":true,"color":"dark_purple","text":"Purple Team"}}
summon armor_stand 718.5 217 917.5 {Team:"Pink",Invulnerable:1b,Invisible:1b,Tags:["unsorted","pillars"],CustomName:{"bold":true,"color":"light_purple","text":"Pink Team"}}
tellraw @a [{"bold":true,"color":"dark_red","text":"[!] "},{"bold":false,"color":"dark_gray","italic":true,"text":"Calculating team scores..."}]
schedule function game:pillars/teamsorting/setup 3s