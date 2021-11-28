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

# Leather helmet
execute if score @s upgrade matches 301 run scoreboard players set @s cost 1
execute if score @s upgrade matches 302 run scoreboard players set @s cost 2
execute if score @s upgrade matches 303 run scoreboard players set @s cost 3
execute if score @s upgrade matches 304 run scoreboard players set @s cost 4
execute if score @s upgrade matches 305 run scoreboard players set @s cost 5
execute if score @s upgrade matches 306 run scoreboard players set @s cost 6

# Leather leggings
execute if score @s upgrade matches 401 run scoreboard players set @s cost 1
execute if score @s upgrade matches 402 run scoreboard players set @s cost 2
execute if score @s upgrade matches 403 run scoreboard players set @s cost 3
execute if score @s upgrade matches 404 run scoreboard players set @s cost 4
execute if score @s upgrade matches 405 run scoreboard players set @s cost 5
execute if score @s upgrade matches 406 run scoreboard players set @s cost 6

# Leather boots
execute if score @s upgrade matches 501 run scoreboard players set @s cost 1
execute if score @s upgrade matches 502 run scoreboard players set @s cost 2
execute if score @s upgrade matches 503 run scoreboard players set @s cost 3
execute if score @s upgrade matches 504 run scoreboard players set @s cost 4
execute if score @s upgrade matches 505 run scoreboard players set @s cost 5
execute if score @s upgrade matches 506 run scoreboard players set @s cost 6

execute if score @s cost matches -1 run tag @s add noUpgrade
execute unless score @s cost matches -1 run function aela:upgrade-gui/balcheck