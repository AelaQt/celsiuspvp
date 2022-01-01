scoreboard players add shopId var 1
execute if score shopId var matches 21.. run scoreboard players set shopId var 0

execute as @a if score @s guiId = shopId var run tag @s add shopPlayer
execute if score @s guiId = shopId var run tag @s add shopEntity

execute as @a[tag=shopPlayer] if entity @e[tag=shopEntity] run function aela:shop/do_thing

tag @a remove shopPlayer
tag @e remove shopEntity

execute if score shopId var matches 1.. run function aela:shop/loop