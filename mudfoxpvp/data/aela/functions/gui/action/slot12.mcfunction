tag @s add action

execute as @s[tag=action] if score @s page matches 1 run function aela:gui/page/open/upgrade

tag @s remove action