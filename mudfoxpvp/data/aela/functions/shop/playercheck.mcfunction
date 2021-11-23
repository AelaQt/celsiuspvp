scoreboard players operation playertest var = @s shopId
execute as @a unless score @s shopId = playertest var run execute as @e[tag=active] if score @s shopId = playertest var run kill @s