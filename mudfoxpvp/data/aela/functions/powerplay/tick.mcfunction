scoreboard players set playercount var 0
execute as @a run scoreboard players add playercount var 1

execute unless score playercount var matches 20.. run scoreboard players set powerplay var 1
execute if score playercount var matches 20..29 run scoreboard players set powerplay var 2
execute if score playercount var matches 30.. run scoreboard players set powerplay var 3