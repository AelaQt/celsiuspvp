summon chest_minecart 0 0 0 {Invulnerable:1,NoGravity:1,Tags:["inventory"]}
summon chest_minecart 0 0 0 {Invulnerable:1,NoGravity:1,Tags:["hotbar"]}

scoreboard players operation @e[tag=inventory,scores={inventory=..0}] inventory = @s inventory
scoreboard players operation @e[tag=hotbar,scores={inventory=..0}] inventory = @s inventory