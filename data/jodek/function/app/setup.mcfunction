#> jodek:app/setup
# Called on load

# Print the image
function jodek:config/image

scoreboard objectives add jodek.image dummy

scoreboard objectives add jodek.config trigger

scoreboard objectives add jodek.installed dummy

function jodek:config/set_default

scoreboard players set @a jodek.config 0

# schedule function jodek:app/check/installed 2s