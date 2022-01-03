scoreboard players add balId var 1
execute if score balId var > loopLimit var run scoreboard players set balId var 0

execute as @a if score @s guiId = balId var run tag @s add balPlayer
execute if score @s guiId = balId var run tag @s add balEntity

execute as @e[tag=balEntity] if entity @a[tag=balPlayer] run scoreboard players operation @s bal = @a[tag=balPlayer,limit=1] bal

tag @a remove balPlayer
tag @e remove balEntity

execute if score balId var matches 1.. run function aela:shop/loop2