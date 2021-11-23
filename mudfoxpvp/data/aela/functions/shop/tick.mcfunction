execute as @e[tag=active] if score @s killTimer matches 2.. run scoreboard players remove @s killTimer 1
execute as @e[tag=active] if score @s killTimer matches 1 run kill @s
execute as @e[tag=active] if score @s killTimer matches 1 run scoreboard players reset @s killTimer

execute as @e[tag=active] run function aela:shop/playercheck