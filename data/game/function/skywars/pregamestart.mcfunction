# run when the game is starting, to teleport players to their islands and give them their starting items
# needs the system for giving infinite blocks still

tp @a[team=red] -540 -5.5 313 -135 0 
tp @a[team=orange] -499.5 -5.5 354.5 -155 0
tp @a[team=yellow] -421.5 -5.5 354.5 155 0
tp @a[team=lime] -380.5 -5.5 313.5 135 0
tp @a[team=aqua] -380.5 -5.5 235.5 45 0
tp @a[team=blue] -421.5 -5.5 194.5 45 0
tp @a[team=purple] -499.5 -5.5 194.5 -45 0
tp @a[team=pink] -540.5 -5.5 235.5 -45 0
gamemode @a adventure
effect remove @a minecraft:saturation
gamerule fallDamage true

item replace @a hotbar.0 with minecraft:stone_sword{Unbreakable:1b}
item replace @a hotbar.1 with minecraft:diamond_pickaxe{Unbreakable:1b}
item replace @a hotbar.2 with minecraft:bow{Unbreakable:1b}
item replace @a hotbar.3 with minecraft:cooked_beef 8
item replace @a armor.chest with minecraft:iron_chestplate{Unbreakable:1b}

item replace @a[team=red] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16711680}}
item replace @a[team=orange] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16753920}}
item replace @a[team=yellow] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16776960}}
item replace @a[team=lime] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:65280}}
item replace @a[team=aqua] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:65535}}
item replace @a[team=blue] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:255}}
item replace @a[team=purple] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:8388736}}
item replace @a[team=pink] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16711935}}
item replace @a[team=red] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16711680}}
item replace @a[team=orange] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16753920}}
item replace @a[team=yellow] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16776960}}
item replace @a[team=lime] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:65280}}
item replace @a[team=aqua] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:65535}}
item replace @a[team=blue] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:255}}
item replace @a[team=purple] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:8388736}}
item replace @a[team=pink] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16711935}}
