tag @s add action

execute as @s[tag=action] run function aela:inventory/action

execute if entity @s[tag=canUpgrade] if score @s page matches 2 run function aela:upgrade-gui/perform
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/details/purchase/setitem/leather_leggings
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/open/purchase

execute as @s[tag=action] if score @s page matches 5 run function aela:balance/action

tag @s remove action