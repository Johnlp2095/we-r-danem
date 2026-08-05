scoreboard players add test Timer 1
    scoreboard players add test ms2 5
        execute if score test ms2 matches 10 run scoreboard players set test ms2 0
            scoreboard players add test ms1 1
                execute if score test ms1 matches 10 run scoreboard players set test ms1 0
                    scoreboard players add test Seconds2 1
                        execute if score test Seconds2 matches 10 run scoreboard players set test Seconds2 0
                            scoreboard players add test Seconds1 1
                                execute if score test Seconds1 matches 6 run scoreboard players set test Seconds1 0
                                    scoreboard players add test Minutes2 1
                                        execute if score test Minutes2 matches 10 run scoreboard players set test Minutes2 0
                                            scoreboard players add test Minutes1 1