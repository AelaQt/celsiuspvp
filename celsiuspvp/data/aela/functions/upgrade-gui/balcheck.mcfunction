function aela:upgrade-gui/loop

execute if score @s bal >= @s cost run tag @s add canUpgrade
execute unless score @s bal >= @s cost run tag @s add noMoney