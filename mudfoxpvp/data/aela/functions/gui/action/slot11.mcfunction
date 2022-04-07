tag @s add action

execute as @s[tag=action] run function aela:inventory/action

execute as @s[tag=action] if score @s page matches 1 run function aela:gui/page/open/upgrade

execute as @s[tag=action] if score @s page matches 4 run function aela:gui/page/open/shop

tag @s remove action