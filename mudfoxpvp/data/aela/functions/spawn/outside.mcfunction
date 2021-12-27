attribute @s generic.knockback_resistance base set 0.0
effect clear @s weakness
effect clear @s resistance


execute if entity @s[team=spawn_builder] run team join builder @s
execute if entity @s[team=spawn_developer] run team join developer @s
execute if entity @s[team=spawn_moderator] run team join moderator @s
execute if entity @s[team=spawn_default] run team join default @s