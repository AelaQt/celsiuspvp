tag @s add action

execute if entity @s[tag=canUpgrade] if score @s page matches 2 run function aela:upgrade-gui/perform
execute if entity @s[tag=canAfford] if score @s page matches 4 run function aela:shop/perform

tag @s remove action