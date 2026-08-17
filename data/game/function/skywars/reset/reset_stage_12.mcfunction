#expansion
#uses first clone of each main reset stage, translated

#untranslated

tellraw @a {"color":"dark_red","text":"[!] stage 12 reset"}
clone -746 2 1447 -731 40 1462 -548 -18 234
clone -746 2 1415 -731 40 1430 -548 -18 202
clone -746 2 1431 -731 40 1446 -548 -18 218
clone -746 2 1447 -731 40 1462 -548 -18 234
clone -746 2 1463 -731 40 1478 -548 -18 250
clone -746 2 1479 -731 40 1494 -548 -18 266
clone -746 2 1495 -731 40 1510 -548 -18 282
clone -746 2 1511 -731 40 1526 -548 -18 298
clone -746 2 1527 -731 40 1542 -548 -18 314
clone -746 2 1543 -731 40 1558 -548 -18 330
clone -746 2 1559 -731 40 1575 -548 -18 346
schedule function game:skywars/reset/reset_stage_13 20t replace
