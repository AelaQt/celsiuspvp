scoreboard players operation tmp var = @s guiId

execute as @a if score @s guiId = tmp var run tag @s add tmp

execute if score @s guiId = @p[tag=tmp] guiId run execute as @a[tag=tmp] run function aela:inventory/restore_loop

tag @a remove tmp

scoreboard players reset tmp var