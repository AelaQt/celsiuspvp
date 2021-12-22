scoreboard players add guiId var 1
execute if score guiId var matches 21.. run scoreboard players set guiId var 0

tag @a remove used
execute as @a if score @s guiId = guiId var run tag @s add used

execute if score guiId var matches 1.. if entity @a[tag=used] run function aela:gui/loop