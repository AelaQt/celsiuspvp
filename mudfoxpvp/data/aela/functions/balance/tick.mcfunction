execute as @a run title @s actionbar [{"text":"Coins: ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"bal"}},{"text":".","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"balDot"}}]
execute as @a unless score @s bal matches 1.. run scoreboard players set @s bal 0
execute as @a unless score @s balDot matches 1.. run scoreboard players set @s balDot 0
execute as @a if score @s balDot matches 10.. run function aela:balance/fulldot

execute as @a unless score @s multiplier matches 10.. run scoreboard players set @s multiplier 10

execute as @a if score @s bountyMath matches 1.. run function aela:balance/bountycoin