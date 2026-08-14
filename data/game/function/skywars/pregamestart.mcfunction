# run when the game is starting, to teleport players to their islands and give them their starting items
# needs the system for giving infinite blocks still

tp @a[team=Red] -540 -5.5 313 -135 0 
tp @a[team=Orange] -499.5 -5.5 354.5 -155 0
tp @a[team=Yellow] -421.5 -5.5 354.5 155 0
tp @a[team=Lime] -380.5 -5.5 313.5 135 0
tp @a[team=Aqua] -380.5 -5.5 235.5 45 0
tp @a[team=Blue] -421.5 -5.5 194.5 45 0
tp @a[team=Purple] -499.5 -5.5 194.5 -45 0
tp @a[team=Pink] -540.5 -5.5 235.5 -45 0
gamemode @a adventure
effect remove @a saturation
gamerule fallDamage true

item replace @a hotbar.0 with minecraft:stone_sword{Unbreakable:1b}
item replace @a hotbar.1 with minecraft:diamond_pickaxe{Unbreakable:1b}
item replace @a hotbar.2 with minecraft:bow{Unbreakable:1b}
item replace @a hotbar.3 with minecraft:cooked_beef 8
item replace @a armor.chest with minecraft:iron_chestplate{Unbreakable:1b}

item replace @a[team=Red] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16711680}}
item replace @a[team=Orange] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16753920}}
item replace @a[team=Yellow] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16776960}}
item replace @a[team=Lime] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:65280}}
item replace @a[team=Aqua] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:65535}}
item replace @a[team=Blue] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:255}}
item replace @a[team=Purple] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:8388736}}
item replace @a[team=Pink] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16711935}}
item replace @a[team=Red] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16711680}}
item replace @a[team=Orange] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16753920}}
item replace @a[team=Yellow] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16776960}}
item replace @a[team=Lime] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:65280}}
item replace @a[team=Aqua] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:65535}}
item replace @a[team=Blue] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:255}}
item replace @a[team=Purple] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:8388736}}
item replace @a[team=Pink] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16711935}}
