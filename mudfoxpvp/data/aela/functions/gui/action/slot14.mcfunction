tag @s add action

execute as @s[tag=action] if score @s page matches 1 run function aela:gui/page/open/shop
execute if entity @s[tag=canUpgrade] if score @s page matches 2 run function aela:upgrade-gui/perform
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/details/purchase/setitem/leather_leggings
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/open/purchase

tag @s remove action