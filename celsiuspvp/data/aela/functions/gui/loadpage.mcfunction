execute unless score @s page matches 1.. run function aela:gui/page/pages/blank

execute if score @s page matches 1 run function aela:gui/page/pages/main
execute if score @s page matches 2 run function aela:gui/page/pages/upgrade
execute if score @s page matches 3 run function aela:gui/page/pages/shop
execute if score @s page matches 4 run function aela:gui/page/pages/purchase
execute if score @s page matches 5 run function aela:gui/page/pages/multiplier