# Append blank
function jodek:image/process/append/blank

data modify storage jodek:image data.tellraw append \
  from storage jodek:image data.current.description_text

# Append blank
function jodek:image/process/append/blank

# Append line_break
execute unless score $index.image_data jodek.image = $length jodek.image \
  run function jodek:image/process/append/line_break

# Remove first element from the description
data remove storage jodek:image data.current.description[0]
 