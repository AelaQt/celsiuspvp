tag @s add action

execute as @s[tag=action] run function aela:inventory/action

execute as @s[tag=action] if entity @s[tag=actionFork] if score @s page matches 2 run function aela:upgrade-gui/pathto0

tag @s remove action