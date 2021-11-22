execute as @e if score @s killTimer matches 2.. run scoreboard players remove @s killTimer 1
execute as @e if score @s killTimer matches 1 run kill @s
execute as @e if score @s killTimer matches 1 run scoreboard players reset @s killTimer