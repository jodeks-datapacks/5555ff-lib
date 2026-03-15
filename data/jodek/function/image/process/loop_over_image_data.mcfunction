# Copy current pixel
data modify storage jodek:image data.current.pixel_color set \
  from storage jodek:image data.current.image_data[0]
data modify storage jodek:image data.current.description_text set \
  from storage jodek:image data.current.description[0]

scoreboard players add $index.image_data jodek.image 1

# Calculate column
scoreboard players operation $index.column jodek.image = $index.image_data jodek.image
scoreboard players operation $index.column jodek.image %= $width jodek.image

# Calculate row
scoreboard players operation $index.row jodek.image = $index.image_data jodek.image
scoreboard players operation $index.row jodek.image /= $width jodek.image

# Append start spacing
execute if score $index.column jodek.image matches 1 run \
  function jodek:image/process/append/blank

# Append colored pixel
execute unless data storage jodek:image data.current{pixel_color: ''} run \
  function jodek:image/process/append/pixel
# Append background pixel
execute if data storage jodek:image data.current{pixel_color: ''} run \
  function jodek:image/process/append/background

# Append description
execute if score $index.column jodek.image matches 0 run \
    function jodek:image/process/image_end/description

# Remove first element from the image_data array
data remove storage jodek:image data.current.image_data[0]
# Loop over rows
execute if score $index.row jodek.image < $height jodek.image run \
  function jodek:image/process/loop_over_image_data
 