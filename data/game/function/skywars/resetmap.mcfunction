# SkyWars reset sequence
# This file is intended to be started once with:
#   function game:skywars/resetmap
# It advances through stages and schedules the next tick.

execute unless score #skywars_reset_stage skywars_reset matches 0..9 run scoreboard players set #skywars_reset_stage skywars_reset 0

# Stage 0: start reset
execute if score #skywars_reset_stage skywars_reset matches 0 run tellraw @a [{"bold":true,"color":"gold","text":"Resetting Map"},{"color":"dark_red","italic":true,"text":"(you may experience some lag)"}]
execute if score #skywars_reset_stage skywars_reset matches 0 run forceload add -746 1399 -570 1575
execute if score #skywars_reset_stage skywars_reset matches 0 run scoreboard players set #skywars_reset_stage skywars_reset 1
execute if score #skywars_reset_stage skywars_reset matches 0 run schedule function game:skywars/resetmap 20t replace

# Stage 1
execute if score #skywars_reset_stage skywars_reset matches 1 run clone -746 2 1399 -570 40 1403 -548 -18 186
execute if score #skywars_reset_stage skywars_reset matches 1 run clone -746 2 1403 -570 40 1407 -548 -18 190
execute if score #skywars_reset_stage skywars_reset matches 1 run clone -746 2 1407 -570 40 1411 -548 -18 194
execute if score #skywars_reset_stage skywars_reset matches 1 run clone -746 2 1411 -570 40 1415 -548 -18 198
execute if score #skywars_reset_stage skywars_reset matches 1 run clone -746 2 1415 -570 40 1419 -548 -18 202
execute if score #skywars_reset_stage skywars_reset matches 1 run scoreboard players set #skywars_reset_stage skywars_reset 2
execute if score #skywars_reset_stage skywars_reset matches 1 run schedule function game:skywars/resetmap 20t replace

# Stage 2
execute if score #skywars_reset_stage skywars_reset matches 2 run clone -746 2 1419 -570 40 1423 -548 -18 206
execute if score #skywars_reset_stage skywars_reset matches 2 run clone -746 2 1423 -570 40 1427 -548 -18 210
execute if score #skywars_reset_stage skywars_reset matches 2 run clone -746 2 1427 -570 40 1431 -548 -18 214
execute if score #skywars_reset_stage skywars_reset matches 2 run clone -746 2 1431 -570 40 1435 -548 -18 218
execute if score #skywars_reset_stage skywars_reset matches 2 run clone -746 2 1435 -570 40 1439 -548 -18 222
execute if score #skywars_reset_stage skywars_reset matches 2 run scoreboard players set #skywars_reset_stage skywars_reset 3
execute if score #skywars_reset_stage skywars_reset matches 2 run schedule function game:skywars/resetmap 20t replace

# Stage 3
execute if score #skywars_reset_stage skywars_reset matches 3 run clone -746 2 1439 -570 40 1443 -548 -18 226
execute if score #skywars_reset_stage skywars_reset matches 3 run clone -746 2 1443 -570 40 1447 -548 -18 230
execute if score #skywars_reset_stage skywars_reset matches 3 run clone -746 2 1447 -570 40 1451 -548 -18 234
execute if score #skywars_reset_stage skywars_reset matches 3 run clone -746 2 1451 -570 40 1455 -548 -18 238
execute if score #skywars_reset_stage skywars_reset matches 3 run clone -746 2 1455 -570 40 1459 -548 -18 242
execute if score #skywars_reset_stage skywars_reset matches 3 run scoreboard players set #skywars_reset_stage skywars_reset 4
execute if score #skywars_reset_stage skywars_reset matches 3 run schedule function game:skywars/resetmap 20t replace

# Stage 4
execute if score #skywars_reset_stage skywars_reset matches 4 run clone -746 2 1459 -570 40 1463 -548 -18 246
execute if score #skywars_reset_stage skywars_reset matches 4 run clone -746 2 1463 -570 40 1467 -548 -18 250
execute if score #skywars_reset_stage skywars_reset matches 4 run clone -746 2 1467 -570 40 1471 -548 -18 254
execute if score #skywars_reset_stage skywars_reset matches 4 run clone -746 2 1471 -570 40 1475 -548 -18 258
execute if score #skywars_reset_stage skywars_reset matches 4 run clone -746 2 1475 -570 40 1479 -548 -18 262
execute if score #skywars_reset_stage skywars_reset matches 4 run scoreboard players set #skywars_reset_stage skywars_reset 5
execute if score #skywars_reset_stage skywars_reset matches 4 run schedule function game:skywars/resetmap 20t replace

# Stage 5
execute if score #skywars_reset_stage skywars_reset matches 5 run clone -746 2 1479 -570 40 1483 -548 -18 266
execute if score #skywars_reset_stage skywars_reset matches 5 run clone -746 2 1483 -570 40 1487 -548 -18 270
execute if score #skywars_reset_stage skywars_reset matches 5 run clone -746 2 1487 -570 40 1491 -548 -18 274
execute if score #skywars_reset_stage skywars_reset matches 5 run clone -746 2 1491 -570 40 1495 -548 -18 278
execute if score #skywars_reset_stage skywars_reset matches 5 run clone -746 2 1495 -570 40 1499 -548 -18 282
execute if score #skywars_reset_stage skywars_reset matches 5 run scoreboard players set #skywars_reset_stage skywars_reset 6
execute if score #skywars_reset_stage skywars_reset matches 5 run schedule function game:skywars/resetmap 20t replace

# Stage 6
execute if score #skywars_reset_stage skywars_reset matches 6 run clone -746 2 1499 -570 40 1503 -548 -18 286
execute if score #skywars_reset_stage skywars_reset matches 6 run clone -746 2 1503 -570 40 1507 -548 -18 290
execute if score #skywars_reset_stage skywars_reset matches 6 run clone -746 2 1507 -570 40 1511 -548 -18 294
execute if score #skywars_reset_stage skywars_reset matches 6 run clone -746 2 1511 -570 40 1515 -548 -18 298
execute if score #skywars_reset_stage skywars_reset matches 6 run clone -746 2 1515 -570 40 1519 -548 -18 302
execute if score #skywars_reset_stage skywars_reset matches 6 run scoreboard players set #skywars_reset_stage skywars_reset 7
execute if score #skywars_reset_stage skywars_reset matches 6 run schedule function game:skywars/resetmap 20t replace

# Stage 7
execute if score #skywars_reset_stage skywars_reset matches 7 run clone -746 2 1519 -570 40 1523 -548 -18 306
execute if score #skywars_reset_stage skywars_reset matches 7 run clone -746 2 1523 -570 40 1527 -548 -18 310
execute if score #skywars_reset_stage skywars_reset matches 7 run clone -746 2 1527 -570 40 1531 -548 -18 314
execute if score #skywars_reset_stage skywars_reset matches 7 run clone -746 2 1531 -570 40 1535 -548 -18 318
execute if score #skywars_reset_stage skywars_reset matches 7 run clone -746 2 1535 -570 40 1539 -548 -18 322
execute if score #skywars_reset_stage skywars_reset matches 7 run scoreboard players set #skywars_reset_stage skywars_reset 8
execute if score #skywars_reset_stage skywars_reset matches 7 run schedule function game:skywars/resetmap 20t replace

# Stage 8
execute if score #skywars_reset_stage skywars_reset matches 8 run clone -746 2 1539 -570 40 1543 -548 -18 326
execute if score #skywars_reset_stage skywars_reset matches 8 run clone -746 2 1543 -570 40 1547 -548 -18 330
execute if score #skywars_reset_stage skywars_reset matches 8 run clone -746 2 1547 -570 40 1551 -548 -18 334
execute if score #skywars_reset_stage skywars_reset matches 8 run clone -746 2 1551 -570 40 1555 -548 -18 338
execute if score #skywars_reset_stage skywars_reset matches 8 run clone -746 2 1555 -570 40 1559 -548 -18 342
execute if score #skywars_reset_stage skywars_reset matches 8 run scoreboard players set #skywars_reset_stage skywars_reset 9
execute if score #skywars_reset_stage skywars_reset matches 8 run schedule function game:skywars/resetmap 20t replace

# Stage 9: finish reset
execute if score #skywars_reset_stage skywars_reset matches 9 run clone -746 2 1559 -570 40 1563 -548 -18 346
execute if score #skywars_reset_stage skywars_reset matches 9 run clone -746 2 1563 -570 40 1567 -548 -18 350
execute if score #skywars_reset_stage skywars_reset matches 9 run clone -746 2 1567 -570 40 1571 -548 -18 354
execute if score #skywars_reset_stage skywars_reset matches 9 run clone -746 2 1571 -570 40 1575 -548 -18 358
execute if score #skywars_reset_stage skywars_reset matches 9 run forceload remove -746 1399 -570 1575
execute if score #skywars_reset_stage skywars_reset matches 9 run tellraw @a {"bold":true,"color":"green","text":"Map Loaded!"}
execute if score #skywars_reset_stage skywars_reset matches 9 run scoreboard players set #skywars_reset_stage skywars_reset 0