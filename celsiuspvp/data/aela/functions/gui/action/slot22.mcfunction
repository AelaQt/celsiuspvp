tag @s add action

execute as @s[tag=action] run function aela:inventory/action

execute if entity @s[tag=canAfford] if score @s page matches 4 run function aela:shop/perform

execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/details/purchase/setitem/cooked_beef
execute as @s[tag=action] if score @s page matches 3 run function aela:gui/page/open/purchase

tag @s remove action