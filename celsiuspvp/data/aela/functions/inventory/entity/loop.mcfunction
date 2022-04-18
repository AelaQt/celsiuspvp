scoreboard players add inventory var 1
execute if score inventory var > loopLimit var run scoreboard players set inventory var 0

execute as @a if score @s guiId = inventory var run execute as @e[tag=inventory_active] if score @s inventory = inventory var run tag @s add true

execute if score inventory var matches 1.. run function aela:inventory/entity/loop