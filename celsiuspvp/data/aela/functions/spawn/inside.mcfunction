attribute @s generic.knockback_resistance base set 1.0
effect give @s weakness 10000 255 true
effect give @s resistance 10000 255 true

execute if entity @s[team=builder] run team join spawn_builder @s
execute if entity @s[team=developer] run team join spawn_developer @s
execute if entity @s[team=moderator] run team join spawn_moderator @s
execute if entity @s[team=default] run team join spawn_default @s