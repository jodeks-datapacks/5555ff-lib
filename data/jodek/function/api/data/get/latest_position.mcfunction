$data modify storage $(target):root data.latest_position_x set from storage $(target):root data.entity_Pos."$(UUID_from_item).x"
$data modify storage $(target):root data.latest_position_z set from storage $(target):root data.entity_Pos."$(UUID_from_item).z"

execute store result score latest_position_x call_your.position run data get storage call_your_horse:root data.latest_position_x
execute store result score latest_position_z call_your.position run data get storage call_your_horse:root data.latest_position_z

execute store result storage call_your_horse:root data.latest_position_x int 1 run scoreboard players get latest_position_x call_your.position
execute store result storage call_your_horse:root data.latest_position_z int 1 run scoreboard players get latest_position_z call_your.position