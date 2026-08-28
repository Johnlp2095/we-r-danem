# run when the game is being prepped for starting, to teleport players to their islands and give them their starting items
# needs the system for giving infinite blocks still

tp @a[team=Red] -540.5 -4.5 313 -135 0
tp @a[team=Orange] -499.5 -4.5 354.5 -155 0
tp @a[team=Yellow] -421.5 -4.5 354.5 155 0
tp @a[team=Lime] -380.5 -4.5 313.5 135 0
tp @a[team=Aqua] -380.5 -4.5 235.5 45 0
tp @a[team=Blue] -421.5 -4.5 194.5 45 0
tp @a[team=Purple] -499.5 -4.5 194.5 -45 0
tp @a[team=Pink] -540.5 -4.5 235.5 -45 0
gamemode adventure @a
effect clear @a minecraft:saturation
gamerule fall_damage true
effect give @a minecraft:regeneration 5 2 true
tag @a add SWPlaying
tag @a add Alive

item replace entity @a hotbar.0 with minecraft:stone_sword[unbreakable={}] 1
item replace entity @a hotbar.1 with minecraft:diamond_pickaxe[unbreakable={}] 1
item replace entity @a hotbar.2 with minecraft:bow[unbreakable={}] 1
item replace entity @a hotbar.3 with minecraft:cooked_beef 8
item replace entity @a armor.chest with minecraft:iron_chestplate[unbreakable={}] 1
item replace entity @a hotbar.8 with minecraft:arrow 4

item replace entity @a[team=Red] hotbar.7 with minecraft:red_concrete 64
item replace entity @a[team=Orange] hotbar.7 with minecraft:orange_concrete 64
item replace entity @a[team=Yellow] hotbar.7 with minecraft:yellow_concrete 64
item replace entity @a[team=Lime] hotbar.7 with minecraft:lime_concrete 64
item replace entity @a[team=Aqua] hotbar.7 with minecraft:light_blue_concrete 64
item replace entity @a[team=Blue] hotbar.7 with minecraft:blue_concrete 64
item replace entity @a[team=Purple] hotbar.7 with minecraft:purple_concrete 64
item replace entity @a[team=Pink] hotbar.7 with minecraft:pink_concrete 64
item replace entity @a[team=Red] armor.legs with minecraft:leather_leggings[dyed_color=16711680,unbreakable={}] 1
item replace entity @a[team=Orange] armor.legs with minecraft:leather_leggings[dyed_color=16753920,unbreakable={}] 1
item replace entity @a[team=Yellow] armor.legs with minecraft:leather_leggings[dyed_color=16776960,unbreakable={}] 1
item replace entity @a[team=Lime] armor.legs with minecraft:leather_leggings[dyed_color=8439583,unbreakable={}] 1
item replace entity @a[team=Aqua] armor.legs with minecraft:leather_leggings[dyed_color=3847130,unbreakable={}] 1
item replace entity @a[team=Blue] armor.legs with minecraft:leather_leggings[dyed_color=255,unbreakable={}] 1
item replace entity @a[team=Purple] armor.legs with minecraft:leather_leggings[dyed_color=8388736,unbreakable={}] 1
item replace entity @a[team=Pink] armor.legs with minecraft:leather_leggings[dyed_color=15961002,unbreakable={}] 1
item replace entity @a[team=Red] armor.feet with minecraft:leather_boots[dyed_color=16711680,unbreakable={}] 1
item replace entity @a[team=Orange] armor.feet with minecraft:leather_boots[dyed_color=16753920,unbreakable={}] 1
item replace entity @a[team=Yellow] armor.feet with minecraft:leather_boots[dyed_color=16776960,unbreakable={}] 1
item replace entity @a[team=Lime] armor.feet with minecraft:leather_boots[dyed_color=8439583,unbreakable={}] 1
item replace entity @a[team=Aqua] armor.feet with minecraft:leather_boots[dyed_color=3847130,unbreakable={}] 1
item replace entity @a[team=Blue] armor.feet with minecraft:leather_boots[dyed_color=255,unbreakable={}] 1
item replace entity @a[team=Purple] armor.feet with minecraft:leather_boots[dyed_color=8388736,unbreakable={}] 1
item replace entity @a[team=Pink] armor.feet with minecraft:leather_boots[dyed_color=15961002,unbreakable={}] 1

scoreboard players set pregame Seconds1 3
scoreboard players set pregame Seconds2 0
run function game:timer/bbtimerdown
bossbar set pregame name [{"color":"gray","text":"Game starting in: "},{"bold":true,"color":"aqua","score":{"name":"pregame","objective":"Seconds1"}},{"bold":true,"color":"aqua","score":{"name":"pregame","objective":"Seconds2"}}]