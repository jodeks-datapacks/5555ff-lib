#> jodek:image/process/generate
#
# This function generates the image data.

data modify storage jodek:image data.current.image_data set from storage jodek:image data.image_data
data modify storage jodek:image data.current.description set from storage jodek:image data.description
data modify storage jodek:image data.current.pixel_character set from storage jodek:image data.pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data jodek.image 0
# Set width
execute store result score $width jodek.image run data get storage jodek:image data.width
# Set height
execute store result score $height jodek.image run data get storage jodek:image data.height
# Set length
scoreboard players operation $length jodek.image = $width jodek.image
scoreboard players operation $length jodek.image *= $height jodek.image
# Clear remaining entries in tellraw
data remove storage jodek:image data.tellraw

# Add spacing on top
function jodek:image/process/append/line_break
# Loop over image data
function jodek:image/process/loop_over_image_data
# Add spacing on bottom
function jodek:image/process/append/line_break