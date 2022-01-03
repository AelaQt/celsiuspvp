scoreboard players add guiId var 1
execute if score guiId var > loopLimit var run scoreboard players set guiId var 0

execute if score @s guiId = guiId var run execute as @a if score @s guiId = guiId var run tag @s add thisPlayer

execute if entity @a[tag=thisPlayer] run function aela:upgrade-gui/do_stuff
execute as @a[tag=thisPlayer] run function aela:upgrade-gui/give-item

tag @a remove thisPlayer

execute if score guiId var matches 1.. run function aela:upgrade-gui/loop2