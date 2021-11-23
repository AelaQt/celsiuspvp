attribute @s generic.knockback_resistance base set 0.0
effect clear @s weakness
effect clear @s resistance
execute if entity @s[team=spawn] run team leave @s