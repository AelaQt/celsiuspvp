scoreboard players operation guiId var = @s guiId

execute as @a if score @s guiId = guiId var run tag @s add thisPlayer
execute if entity @a[tag=thisPlayer] run scoreboard players operation @s multiplier = @a[tag=thisPlayer,limit=1] multiplier
execute if entity @a[tag=thisPlayer] run scoreboard players operation @s bal = @a[tag=thisPlayer,limit=1] bal
tag @a remove thisPlayer

scoreboard players set guiId var 0