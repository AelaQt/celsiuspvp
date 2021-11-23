# Wood sword
execute if score @s item matches 1 if score @s level matches 0 run scoreboard players set @s upgrade 101
execute if score @s item matches 1 if score @s level matches 1 run scoreboard players set @s upgrade 102
execute if score @s item matches 1 if score @s level matches 2 run scoreboard players set @s upgrade 103
execute if score @s item matches 1 if score @s level matches 3 run scoreboard players set @s upgrade 104
execute if score @s item matches 1 if score @s level matches 4 run scoreboard players set @s upgrade 105
execute if score @s item matches 1 if score @s level matches 5 run scoreboard players set @s upgrade 106

# Leather helmet
execute if score @s item matches 7 if score @s level matches 0 run scoreboard players set @s upgrade 201
execute if score @s item matches 7 if score @s level matches 1 run scoreboard players set @s upgrade 202
execute if score @s item matches 7 if score @s level matches 2 run scoreboard players set @s upgrade 203
execute if score @s item matches 7 if score @s level matches 3 run scoreboard players set @s upgrade 204
execute if score @s item matches 7 if score @s level matches 4 run scoreboard players set @s upgrade 205
execute if score @s item matches 7 if score @s level matches 5 run scoreboard players set @s upgrade 206

execute if score @s upgrade matches -1 run tag @s add noUpgrade
execute unless score @s upgrade matches -1 run function aela:upgrade-gui/upgrade_cost