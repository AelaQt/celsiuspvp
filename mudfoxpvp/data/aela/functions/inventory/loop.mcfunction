scoreboard players add inventory var 1
execute if score inventory var matches 11.. run scoreboard players set inventory var 0

execute as @a if score @s inventory = inventory var run tag @s add match
execute as @e[tag=invloop1] if score @s inventory = inventory var run tag @s add match
execute as @e[tag=invloop2] if score @s inventory = inventory var run tag @s add match
execute if entity @a[tag=match] if entity @e[tag=invloop1,tag=match] as @e[tag=match] run tag @s add matched
tag @e remove match
execute as @a[tag=matched] run function aela:inventory/match_player
tag @e remove matched
execute if score inventory var matches 1.. run function aela:inventory/loop