scoreboard players operation tmp var = @s guiId
execute if score tmp var > loopLimit var run scoreboard players set tmp var 0

execute as @e[tag=inventory_active] if score @s inventory = tmp var run tag @s add tmp
execute if entity @e[tag=tmp] run function aela:inventory/store

tag @e remove tmp

scoreboard players reset tmp var