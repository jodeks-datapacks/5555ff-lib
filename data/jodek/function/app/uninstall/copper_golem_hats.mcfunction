#> call_your_horse:uninstall
# Function to uninstall the datapack

data remove storage call_your_horse:image data
data remove storage call_your_horse:root data

scoreboard objectives remove call_your_horse.raycast_start
scoreboard objectives remove call_your_horse.raycast_hit
scoreboard objectives remove call_your_horse.raycast_distance
scoreboard objectives remove call_your_horse.raycast_check

scoreboard objectives remove call_your_horse.item_count

scoreboard objectives remove call_your_horse.image

say Successfully uninstalled Copper Golem Hats!