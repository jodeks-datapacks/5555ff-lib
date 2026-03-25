data remove storage invisible_player_name:image data
data remove storage invisible_player_name:root data

team modify overworld nametagVisibility always
team modify nether nametagVisibility always
team modify end nametagVisibility always

team modify afk_overworld nametagVisibility always
team modify afk_nether nametagVisibility always
team modify afk_end nametagVisibility always

team modify default nametagVisibility always 

team remove default

scoreboard objectives remove invisible_player_name.image
scoreboard objectives remove invisname.check

say Successfully uninstalled Invisible Player Name!