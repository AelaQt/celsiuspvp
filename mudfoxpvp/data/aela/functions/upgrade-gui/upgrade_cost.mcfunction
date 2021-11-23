# Wood sword
execute if score @s upgrade matches 101 run scoreboard players set @s cost 1
execute if score @s upgrade matches 102 run scoreboard players set @s cost 2
execute if score @s upgrade matches 103 run scoreboard players set @s cost 3
execute if score @s upgrade matches 104 run scoreboard players set @s cost 4
execute if score @s upgrade matches 105 run scoreboard players set @s cost 5
execute if score @s upgrade matches 106 run scoreboard players set @s cost 6

# Leather helmet
execute if score @s upgrade matches 201 run scoreboard players set @s cost 1
execute if score @s upgrade matches 202 run scoreboard players set @s cost 2
execute if score @s upgrade matches 203 run scoreboard players set @s cost 3
execute if score @s upgrade matches 204 run scoreboard players set @s cost 4
execute if score @s upgrade matches 205 run scoreboard players set @s cost 5
execute if score @s upgrade matches 206 run scoreboard players set @s cost 6

execute if score @s cost matches -1 run tag @s add noUpgrade
execute unless score @s cost matches -1 run function aela:upgrade-gui/balcheck