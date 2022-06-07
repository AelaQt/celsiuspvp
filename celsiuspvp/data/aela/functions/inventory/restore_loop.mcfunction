scoreboard players operation tmp var = @s guiId

execute as @e[tag=inventory_active] if score @s inventory = tmp var run tag @s add tmp
execute if entity @e[tag=tmp] run function aela:inventory/restore

tag @e remove tmp

scoreboard players reset tmp var