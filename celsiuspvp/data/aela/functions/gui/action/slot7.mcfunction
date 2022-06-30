tag @s add action

execute as @s[tag=action] run function aela:inventory/action

execute as @s[tag=action] if entity @s[tag=actionFork] if score @s page matches 2 run function aela:upgrade-gui/pathto0

execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/details/purchase/setitem/spyglass
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/open/purchase

tag @s remove action