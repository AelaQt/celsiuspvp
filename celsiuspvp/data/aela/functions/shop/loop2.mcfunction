scoreboard players add tmp var 1
execute if score tmp var > loopLimit var run scoreboard players set tmp var 0

execute as @a if score @s guiId = tmp var run tag @s add balPlayer
execute if score @s guiId = tmp var run tag @s add balEntity

execute as @e[tag=balEntity] if entity @a[tag=balPlayer] run scoreboard players operation @s bal = @a[tag=balPlayer,limit=1] bal

tag @a remove balPlayer
tag @e remove balEntity

execute if score tmp var matches 1.. run function aela:shop/loop2