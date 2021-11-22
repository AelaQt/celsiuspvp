execute as @a[tag=confirm] if score @s confirmTimer matches 1.. run scoreboard players remove @s confirmTimer 1
execute as @a[tag=confirm] if score @s confirmTimer matches 0 run tag @s remove confirm
execute as @a[tag=!confirm] run scoreboard players reset @s confirmTimer