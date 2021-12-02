tag @s add action

execute if entity @s[tag=canUpgrade] if score @s page matches 2 run function aela:upgrade-gui/perform
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/details/purchase/setitem/leather_chestplate
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/open/purchase

tag @s remove action