# Co-Dependence

- all rooms are cloned in from fresh copies to ensure the map is reset before it starts
- tp all teams to respective spawn, adventure mode, saturation on
- scoreboard set up to detect what room they are currently in, base value at 0
- sequence to; show all a 321 countdown with sounds, tag all players with "Playing", replace the spawn glass with structure voids, begin a descending timer on a bossbar starting at 15 minutes (subject to change)

- tick function to track when BOTH players are standing in their pods to start a room per team
- sequence set up to; open the door and close the pod behind them, +1 room scoreboard
- each specific room function done as needed per room
- when a room is completed, sequence to; open the exit door, add points based off where you finished in relation to other teams, play a sound to signify the room is done, send a chat message to inform teams that you can passed that room (and what position you did it in)
- all following room pods should; open the door and close pod behind them, clear inventory, give any necessary items that the following room requires
- When a team finishes; set them to spectator, remove "Playing" tag, give "Completed" tag, give the team their respective placement points, play sound of victory, send chat message to all to say they've finished and their position, +1 to dummy scoreboard tracking how many teams have finished
- When all teams have finished // When the 15min timer has depleted; show scores for the game, overall scores (adding all game scores to overall), reset the map using the same clone commands from previously, set all to adventure and tp back to hub