scoreboard objectives remove afk_announcer.config 
scoreboard objectives remove afk_announcer.image 

scoreboard objectives remove afk 

scoreboard objectives remove afk_announcer.afk_time

scoreboard objectives remove afk_announcer.rotation.x 
scoreboard objectives remove afk_announcer.rotation.x.last 

scoreboard objectives remove afk_announcer.rotation.y
scoreboard objectives remove afk_announcer.rotation.y.last

scoreboard objectives remove afk_announcer.leave_game 

team remove default
team remove afk_team
team remove afk_overworld
team remove afk_nether
team remove afk_end

data remove storage afk_announcer:image data
data remove storage afk_announcer:root data