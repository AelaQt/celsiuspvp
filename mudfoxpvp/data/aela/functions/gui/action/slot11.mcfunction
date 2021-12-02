tag @s add action

execute as @s[tag=action,tag=!noBack] if score @s page matches 2 run function aela:gui/page/open/main
execute as @s[tag=action] if score @s page matches 4 run function aela:gui/page/open/shop

tag @s remove action