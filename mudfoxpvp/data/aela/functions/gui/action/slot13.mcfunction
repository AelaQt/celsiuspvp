tag @s add action

execute as @s[tag=action] if score @s page matches 11 run function aela:gui/page/open/test2
execute as @s[tag=action] if score @s page matches 12 run function aela:gui/page/open/test1

tag @s remove action