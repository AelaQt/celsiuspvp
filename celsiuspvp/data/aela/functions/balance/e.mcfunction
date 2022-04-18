execute as @a[team=!default] run item replace entity @s inventory.0 with arrow 64

execute as @a[team=default] run effect give @s instant_health 5 0 true
execute as @a[team=default] run effect give @s saturation 5 0 true

execute if score startplains var matches 1.. run scoreboard players remove startplains var 1
execute if score startplains var matches 1 run function aela:startplains

execute if score startriver var matches 1.. run scoreboard players remove startriver var 1
execute if score startriver var matches 1 run function aela:startriver

scoreboard players set plains var 0
execute as @a[team=plains] run scoreboard players add plains var 1

scoreboard players set river var 0
execute as @a[team=river] run scoreboard players add river var 1

execute if score plains var matches 0 run scoreboard players set gameready var 1

execute if score plains var matches 1 as @a[team=plains,tag=!winner] run function aela:win

execute if score river var matches 1 as @a[team=river,tag=!winner] run function aela:win

execute if score plains var matches 0 run scoreboard players set plainsready var 1
execute if score river var matches 0 run scoreboard players set riverready var 1

execute as @a if score @s spawnTimer matches 1.. run scoreboard players remove @s spawnTimer 1
execute as @a if score @s spawnTimer matches 1 run tag @s remove winner
execute as @a if score @s spawnTimer matches 1 run team leave @s
execute as @a if score @s spawnTimer matches 1 run tag @s add spawn

execute unless score riverready var matches 0 unless score plainsready var matches 0 run scoreboard players set gameready var 1
execute if score riverready var matches 0 if score plainsready var matches 0 run scoreboard players set gameready var 0