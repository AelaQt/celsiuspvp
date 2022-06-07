scoreboard players operation tmp var = @s guiId

execute as @a if score @s guiId = tmp var run tag @s add tmp

execute if entity @a[tag=tmp] run function aela:upgrade-gui/do_stuff
execute as @a[tag=tmp] run function aela:upgrade-gui/give-item

tag @a remove tmp

scoreboard players reset tmp var