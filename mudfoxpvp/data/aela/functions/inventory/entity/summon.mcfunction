summon chest_minecart 0 0 0 {Invulnerable:1,NoGravity:1,Tags:["invloop1"]}
summon chest_minecart 0 0 0 {Invulnerable:1,NoGravity:1,Tags:["invloop2"]}

execute as @e[tag=invloop1] unless score @s inventory matches 1.. run tag @s add newinv
execute as @e[tag=invloop2] unless score @s inventory matches 1.. run tag @s add newinv

scoreboard players operation @e[tag=invloop1,tag=newinv] inventory = @s inventory
scoreboard players operation @e[tag=invloop2,tag=newinv] inventory = @s inventory

tag @e remove newinv