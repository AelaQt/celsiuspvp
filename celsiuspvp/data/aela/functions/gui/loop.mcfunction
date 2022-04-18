scoreboard players add guiId var 1

tag @a remove used
execute as @a if score @s guiId = guiId var run tag @s add used

execute if score guiId var > loopLimit var run scoreboard players set guiId var 0
execute if entity @a[tag=used] run function aela:gui/loop