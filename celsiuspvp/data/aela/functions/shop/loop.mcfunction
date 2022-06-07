scoreboard players operation tmp var = @s guiId

execute as @a if score @s guiId = tmp var run tag @s add tmp

tag @s add shopEntity

execute as @a[tag=tmp] run function aela:shop/do_thing
execute as @a[tag=tmp] run function aela:shop/give-item

tag @s remove shopEntity
tag @a remove tmp

scoreboard players reset tmp var