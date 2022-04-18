scoreboard players add ac1id var 1
execute if score ac1id var > loopLimit var run scoreboard players set ac1id var 0

execute as @a if score @s guiId = ac1id var run tag @s add ac1pl

execute if score @s guiId = @p[tag=ac1pl] guiId run execute as @a[tag=ac1pl] run function aela:inventory/restore_loop

tag @a remove ac1pl

execute if score ac1id var matches 1.. run function aela:inventory/action1_loop