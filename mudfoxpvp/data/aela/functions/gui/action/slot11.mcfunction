tag @s add action

execute as @s[tag=action,tag=!noBack] if score @s page matches 2 run function aela:gui/page/open/main

tag @s remove action