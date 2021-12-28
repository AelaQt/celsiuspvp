scoreboard players add inventory var 1

execute as @a if score @s inventory = inventory var run tag @s add match2
execute as @e[tag=invloop1] if score @s inventory = inventory var run tag @s add match2
execute as @e[tag=invloop2] if score @s inventory = inventory var run tag @s add match2
execute if entity @a[tag=match2] if entity @e[tag=invloop1,tag=match2] as @e[tag=match2] run tag @s add matched
tag @e remove match2
execute as @a[tag=matched] run function aela:inventory/match_player
tag @e remove matched

execute if score inventory var matches 21.. run scoreboard players set inventory var 0
execute if score inventory var matches 1.. run function aela:inventory/loop