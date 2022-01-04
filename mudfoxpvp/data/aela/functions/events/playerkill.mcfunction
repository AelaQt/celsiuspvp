scoreboard players reset @s playerKills

# Commands here will be run when someone kills a player

execute if score powerplay var matches 1 run scoreboard players add @s bal 1
execute if score powerplay var matches 2 run scoreboard players add @s bal 2
execute if score powerplay var matches 3 run scoreboard players add @s bal 3