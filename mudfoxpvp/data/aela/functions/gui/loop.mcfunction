scoreboard players add guiId var 1

tag @e remove used
execute as @e if score @s guiId = guiId var run tag @s add used
execute as @e if score @s inventory = guiId var run tag @s add used

execute if score guiId var > loopLimit var run scoreboard players set guiId var 0
execute if entity @e[tag=used] run function aela:gui/loop