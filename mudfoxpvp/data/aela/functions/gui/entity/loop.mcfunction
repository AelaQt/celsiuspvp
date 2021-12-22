scoreboard players add guiId var 1
execute if score guiId var matches 21.. run scoreboard players set guiId var 0

execute as @a if score @s guiId = guiId var run execute as @e[tag=active] if score @s guiId = guiId var run tag @s add true

execute if score guiId var matches 1.. run function aela:gui/entity/loop