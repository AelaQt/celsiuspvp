scoreboard players operation tmp var = @s guiId

execute as @a if score @s guiId = tmp var run tag @s add tmp
execute if entity @a[tag=tmp] run scoreboard players operation @s multiplier = @a[tag=tmp,limit=1] multiplier
execute if entity @a[tag=tmp] run scoreboard players operation @s bal = @a[tag=tmp,limit=1] bal
tag @a remove tmp

scoreboard players set tmp var 0