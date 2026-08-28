say load
scoreboard objectives add Timer dummy
scoreboard objectives add ms2 dummy
scoreboard objectives add ms1 dummy
scoreboard objectives add Seconds2 dummy
scoreboard objectives add Seconds1 dummy
scoreboard objectives add Minutes2 dummy
scoreboard objectives add Minutes1 dummy
scoreboard objectives add timeLoop dummy
scoreboard players set #game Timer 0
scoreboard players set #game ms2 0
scoreboard players set #game ms1 0
scoreboard players set #game Seconds2 0
scoreboard players set #game Seconds1 0
scoreboard players set #game Minutes2 0
scoreboard players set #game Minutes1 0
scoreboard players set #game timeLoop 0
advancement grant @a everything
recipe give @a *
scoreboard objectives add vdvcasttemp dummy