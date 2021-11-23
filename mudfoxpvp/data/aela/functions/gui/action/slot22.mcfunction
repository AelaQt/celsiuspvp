tag @s add action

execute if entity @s[tag=canUpgrade] if score @s page matches 2 run function aela:upgrade-gui/perform

tag @s remove action