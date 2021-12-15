tag @s add action

execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/details/purchase/setitem/spyglass
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/open/purchase

tag @s remove action