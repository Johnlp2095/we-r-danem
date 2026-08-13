# Sky Wars:

- Scoreboard to track Round Number (3 rounds)
- a fresh copy of the map to clone over the played one (refresh the map using multiple clone commands chunk by chunk)
- tp all teams to spawns, remove all effects, give base armor + weapons, temporarily in adventure mode, set up the infinite blocks mechanic
- sequence to; show all players a 321 countdown, replace the glass to the spawns with structure voids, set all to survival, tag all with "Alive"

- tick function for checking kills
- scoreboard value to track deaths, tag the person that's dead and have a sequence to; remove their "Alive" tag, give survival points to all alive players, set the dead player to spectator, show them a title, play them a sound, reset their death scoreboard and remove their death tag all within a tick
- scoreboard value to track kills, tag the killer and have a sequence to; give them kill points, show them a title (of some kind), play them a sound, give them a particle effect, add +1 to a dummy scoreboard counter (real kill count), reset their auto minecraft scoreboard counter, remove their tag
- tick function to check when there's only 1 team alive to end the game
- border shrink mechanics ran off set timer values to control the pace of the game (2 total organized shrinks ?)
- sequence when a round ends to; award survivors with win points, reset the map again, clear inventories, heal + feed all, tp back to spawns, back to adventure mode for all, remove all death tags, reset default mc scoreboards and timer scoreboard back to default, tag all with "Alive", +1 round scoreboard
- When Round 3 ends, sequence to; showcase the game scores in chat, showcase the top 5 players individually, showcase the overall event standings (add all game scoreboard points to the overall scoreboard points) reset the map one final time, clear all inventories, re-give saturation, tp back to hub