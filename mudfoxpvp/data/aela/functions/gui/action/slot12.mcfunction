tag @s add action

execute as @s[tag=action] run function aela:inventory/action

execute as @s[tag=action] if score @s page matches 1 run function aela:gui/page/open/upgrade

execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/details/purchase/setitem/leather_helmet
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/open/purchase

tag @s remove action