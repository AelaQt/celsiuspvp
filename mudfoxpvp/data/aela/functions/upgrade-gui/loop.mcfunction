scoreboard players add guiId var 1
execute if score guiId var matches 21.. run scoreboard players set guiId var 0

execute as @a if score @s guiId = guiId var run tag @s add fromhere
execute if score @s guiId = guiId var run scoreboard players operation @s bal = @a[tag=fromhere] bal
tag @a remove fromhere

execute if score guiId var matches 1.. run function aela:upgrade-gui/loop