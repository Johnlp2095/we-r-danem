#this function is for end of game sequence

title @a title ["",{"text":"> > >","bold":true,"color":"yellow"},{"text":" ","bold":true},{"text":"Game Over!!! ","bold":true,"underlined":true, "color":"red"},{"text":" ","bold":true},{"text":"< < <","bold":true,"color":"yellow"}]

schedule clear game:skywars/borderincriment/border1
schedule clear game:skywars/borderincriment/border2
schedule clear game:skywars/borderincriment/border3
schedule clear game:skywars/endroundseq
schedule clear game:skywars/borderincriment/border0
schedule clear game:skywars/borderincriment/roundtimeover
schedule clear game:skywars/borderincriment/border3time
schedule clear game:skywars/borderincriment/border2time
schedule clear game:skywars/borderincriment/border1time
schedule clear game:skywars/borderincriment/border0time

schedule function game:skywars/sorting/indivsort 5s
schedule function game:skywars/teamsorting/teamsort 15s