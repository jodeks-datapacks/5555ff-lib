$execute if data entity @s Owner run data modify storage $(target):root data.Owner set from entity @s Owner

$execute unless data entity @s Owner run data modify storage $(target):root data.Owner set value ""