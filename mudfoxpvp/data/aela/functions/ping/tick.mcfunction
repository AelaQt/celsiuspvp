execute as @a if score @s delay matches 1.. run scoreboard players remove @s delay 1

execute as @a[tag=guiopeninv] if score @s delay matches 0 run function aela:inventory/open_gui