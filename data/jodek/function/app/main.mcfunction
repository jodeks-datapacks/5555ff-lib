#> jodek:app/main
# Called on every tick

scoreboard players enable @a jodek.config
execute as @a if score @s jodek.config matches 1.. run \
 function jodek:config/dialog_config with storage jodek:root data