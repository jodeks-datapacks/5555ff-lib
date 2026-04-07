execute if score @s call_your.raycast_hit matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[predicate=jodek:call_your/can_be_called,tag=!call_your.riding_ray,dx=0,sort=nearest] run function jodek:api/call_your/raycast/check_hit_entity
execute unless block ~ ~ ~ minecraft:air run function jodek:api/call_your/raycast/hit_block
scoreboard players add @s call_your.raycast_distance 1
execute if score @s call_your.raycast_hit matches 0 if score @s call_your.raycast_distance matches ..100 positioned ^ ^ ^0.1 run function jodek:api/call_your/raycast/ray