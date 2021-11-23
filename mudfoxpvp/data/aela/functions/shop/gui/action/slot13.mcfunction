tag @s add action

execute as @s[tag=action] if score @s shopPage matches 1 run function aela:shop/gui/action/page2
execute as @s[tag=action] if score @s shopPage matches 2 run function aela:shop/gui/action/page1

tag @s remove action