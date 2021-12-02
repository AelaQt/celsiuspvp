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

# Leather chestplate
execute if score @s item matches 13 if score @s level matches 0 run scoreboard players set @s upgrade 301
execute if score @s item matches 13 if score @s level matches 1 run scoreboard players set @s upgrade 302
execute if score @s item matches 13 if score @s level matches 2 run scoreboard players set @s upgrade 303
execute if score @s item matches 13 if score @s level matches 3 run scoreboard players set @s upgrade 304
execute if score @s item matches 13 if score @s level matches 4 run scoreboard players set @s upgrade 305
execute if score @s item matches 13 if score @s level matches 5 run scoreboard players set @s upgrade 306

# Leather leggings
execute if score @s item matches 19 if score @s level matches 0 run scoreboard players set @s upgrade 401
execute if score @s item matches 19 if score @s level matches 1 run scoreboard players set @s upgrade 402
execute if score @s item matches 19 if score @s level matches 2 run scoreboard players set @s upgrade 403
execute if score @s item matches 19 if score @s level matches 3 run scoreboard players set @s upgrade 404
execute if score @s item matches 19 if score @s level matches 4 run scoreboard players set @s upgrade 405
execute if score @s item matches 19 if score @s level matches 5 run scoreboard players set @s upgrade 406

# Leather boots
execute if score @s item matches 25 if score @s level matches 0 run scoreboard players set @s upgrade 501
execute if score @s item matches 25 if score @s level matches 1 run scoreboard players set @s upgrade 502
execute if score @s item matches 25 if score @s level matches 2 run scoreboard players set @s upgrade 503
execute if score @s item matches 25 if score @s level matches 3 run scoreboard players set @s upgrade 504
execute if score @s item matches 25 if score @s level matches 4 run scoreboard players set @s upgrade 505
execute if score @s item matches 25 if score @s level matches 5 run scoreboard players set @s upgrade 506

# Wooden axe
execute if score @s item matches 31 if score @s level matches 0 run scoreboard players set @s upgrade 601
execute if score @s item matches 31 if score @s level matches 1 run scoreboard players set @s upgrade 602
execute if score @s item matches 31 if score @s level matches 2 run scoreboard players set @s upgrade 603
execute if score @s item matches 31 if score @s level matches 3 run scoreboard players set @s upgrade 604
execute if score @s item matches 31 if score @s level matches 4 run scoreboard players set @s upgrade 605
execute if score @s item matches 31 if score @s level matches 5 run scoreboard players set @s upgrade 606

execute if score @s upgrade matches -1 run tag @s add noUpgrade
execute unless score @s upgrade matches -1 run function aela:upgrade-gui/upgrade_cost