# SPLEEF
- FUNCTION; tp all to starting pods / pod, adventure mode, saturation, weakness, coloured armor piece to help differentiate given, high efficiency shovel given to all
- FUNCTION; 321 countdown with sounds, pod breaks, game timer starting from 5 mins counts down

- tick function to give a player a snowball after every block they break (or after every few blocks if there's too many snowballs)
- function to break blocks when a snowball hits it (COMPLICATED) 
- function to slowly shrink the top layer from the outside in at a certain amount of time passed
- function to shrink the second layer from the outside in at a later amount of time passed
- function to shrink the final 2 layers in tandem with each other, should end close to when the overall 5 mins will have been up (fully decayed abt 10s before so the game never "times out")
- scoreboard value to track kills, tag the killer and have a sequence to; give them kill points, show them a title (of some kind), play them a sound, give them a particle effect, add +1 to a dummy scoreboard counter (real kill count), reset their auto minecraft scoreboard counter, remove their tag
- scoreboard value to track deaths, tag the person that's dead and have a sequence to; remove their "Alive" tag, give survival points to all alive players, set the dead player to spectator, show them a title, play them a sound, reset their death scoreboard and remove their death tag all within a tick
- a kill barrier below the map to stop people falling all the way into the void to die
- FUNCTION when only 1 team is alive; reset the map, +1 to round scoreboard, respawn starting pods / pod, tp all to pod + adventure mode + fix tags
- FUNCTION when round 3 ends; reset map, show game scores, show top 4 individual scores, show overall scores, clear inventory, tp hub