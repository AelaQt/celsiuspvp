scoreboard players operation tmp var = @s guiId

execute as @a if score @s guiId = tmp var run tag @s add tmp
scoreboard players operation @s bal = @a[tag=tmp] bal
tag @a remove tmp

scoreboard players reset tmp var