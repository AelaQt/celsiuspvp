scoreboard players add inventory var 1
execute if score inventory var matches 21.. run scoreboard players set inventory var 0

execute as @a if score @s inventory = inventory var run execute as @e[tag=invloop1] if score @s inventory = inventory var run tag @s add true
execute as @a if score @s inventory = inventory var run execute as @e[tag=invloop2] if score @s inventory = inventory var run tag @s add true

#execute as @a if score @s inventory = inventory var run execute as @e[tag=invloop1] if score @s inventory = inventory var run tag @s add true2
#execute as @a if score @s inventory = inventory var run execute as @e[tag=invloop2] if score @s inventory = inventory var run tag @s add true2

#execute as @a if score @s inventory = inventory var unless entity @e[tag=true2] run scoreboard players reset @s inventory

#tag @e remove true2

execute if score inventory var matches 1.. run function aela:gui/entity/loop