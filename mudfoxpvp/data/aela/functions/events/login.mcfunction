scoreboard players set @s leave 1

# Commands here will be run as a player who joins the server (unless they've never joined before)

tellraw @s ["",{"text":"Welcome back to CelsiusPvP, ","color":"yellow"},{"selector":"@s","color":"white"}]

scoreboard players reset @s shopId

execute unless entity @s[team=builder] unless entity @s[team=spawn_builder] unless entity @s[team=developer] unless entity @s[team=spawn_developer] run gamemode adventure @s