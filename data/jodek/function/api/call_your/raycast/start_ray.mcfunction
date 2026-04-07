scoreboard players set @s call_your.raycast_start 0
scoreboard players set @s call_your.raycast_hit 0
scoreboard players set @s call_your.raycast_distance 0

tag @s add call_your.riding_ray
function jodek:api/call_your/raycast/ray
tag @s remove call_your.riding_ray