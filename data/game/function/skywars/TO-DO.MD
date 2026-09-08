finish clone translation
---


End game shi -

in a tick function, look for when theres 2 or less people alive (only combo is 1 team of 2, or 2 teams of 1)
make that run another function

big check team by team (maybe by tag if cant selecct multiple teams(execute if not xyz if not xyz... run...))

efect a regen 10 255
schedule function enground 10s

endround:

execute a tag alive scoreboard score add 50
function resetmap
/clear @a
effect a give regen 10 255
efect a give saturation 10 255
gamemode a adventure
steal sspawns from start code
remove tag a death
set all relevent scoreboard to 0
add tag a alive
scoreboard dummy round add 1