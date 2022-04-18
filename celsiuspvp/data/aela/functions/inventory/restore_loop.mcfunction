scoreboard players add inventory_restore var 1
execute if score inventory_restore var > loopLimit var run scoreboard players set inventory_restore var 0

execute if score @s guiId = inventory_restore var run execute as @e[tag=inventory_active] if score @s inventory = inventory_restore var run tag @s add matched
execute if score @s guiId = inventory_restore var if entity @e[tag=matched] run function aela:inventory/restore

tag @e remove matched

execute if score inventory_restore var matches 1.. run function aela:inventory/restore_loop