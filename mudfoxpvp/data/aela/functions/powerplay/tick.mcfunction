scoreboard players set playercount var 0
execute as @a run scoreboard players add playercount var 1

execute unless score playercount var matches 20.. run scoreboard players set powerplay var 1
execute if score playercount var matches 20..29 run scoreboard players set powerplay var 2
execute if score playercount var matches 30.. run scoreboard players set powerplay var 3

execute as @a if score @s streak matches 5.. run scoreboard players add @s bounty 1
execute as @a if score @s streak matches 5.. run scoreboard players reset @s streak

tag @a remove bounty
execute as @a if score @s bounty matches 1.. run tag @s add bounty

execute as @a[tag=myBounty] run scoreboard players operation @s bal += @a[tag=thisBounty] bounty
tag @a remove myBounty