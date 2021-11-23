execute unless score @s shopPage matches 1.. run function aela:shop/gui/page/blank
execute if score @s shopPage matches 1 run function aela:shop/gui/page/test1
execute if score @s shopPage matches 2 run function aela:shop/gui/page/test2