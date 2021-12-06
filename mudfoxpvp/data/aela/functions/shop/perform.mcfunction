tag @s remove action

# send item data to player

execute if score @s guiId matches 1 run scoreboard players operation @p[scores={guiId=1}] item = @s item
execute if score @s guiId matches 2 run scoreboard players operation @p[scores={guiId=2}] item = @s item
execute if score @s guiId matches 3 run scoreboard players operation @p[scores={guiId=3}] item = @s item
execute if score @s guiId matches 4 run scoreboard players operation @p[scores={guiId=4}] item = @s item
execute if score @s guiId matches 5 run scoreboard players operation @p[scores={guiId=5}] item = @s item
execute if score @s guiId matches 6 run scoreboard players operation @p[scores={guiId=6}] item = @s item
execute if score @s guiId matches 7 run scoreboard players operation @p[scores={guiId=7}] item = @s item
execute if score @s guiId matches 8 run scoreboard players operation @p[scores={guiId=8}] item = @s item
execute if score @s guiId matches 9 run scoreboard players operation @p[scores={guiId=9}] item = @s item
execute if score @s guiId matches 10 run scoreboard players operation @p[scores={guiId=10}] item = @s item


# send cost data to player

execute if score @s guiId matches 1 run scoreboard players operation @p[scores={guiId=1}] cost = @s cost
execute if score @s guiId matches 2 run scoreboard players operation @p[scores={guiId=2}] cost = @s cost
execute if score @s guiId matches 3 run scoreboard players operation @p[scores={guiId=3}] cost = @s cost
execute if score @s guiId matches 4 run scoreboard players operation @p[scores={guiId=4}] cost = @s cost
execute if score @s guiId matches 5 run scoreboard players operation @p[scores={guiId=5}] cost = @s cost
execute if score @s guiId matches 6 run scoreboard players operation @p[scores={guiId=6}] cost = @s cost
execute if score @s guiId matches 7 run scoreboard players operation @p[scores={guiId=7}] cost = @s cost
execute if score @s guiId matches 8 run scoreboard players operation @p[scores={guiId=8}] cost = @s cost
execute if score @s guiId matches 9 run scoreboard players operation @p[scores={guiId=9}] cost = @s cost
execute if score @s guiId matches 10 run scoreboard players operation @p[scores={guiId=10}] cost = @s cost

# give item to player

execute if score @s guiId matches 1 run execute as @p[scores={guiId=1}] run function aela:shop/give-item
execute if score @s guiId matches 2 run execute as @p[scores={guiId=2}] run function aela:shop/give-item
execute if score @s guiId matches 3 run execute as @p[scores={guiId=3}] run function aela:shop/give-item
execute if score @s guiId matches 4 run execute as @p[scores={guiId=4}] run function aela:shop/give-item
execute if score @s guiId matches 5 run execute as @p[scores={guiId=5}] run function aela:shop/give-item
execute if score @s guiId matches 6 run execute as @p[scores={guiId=6}] run function aela:shop/give-item
execute if score @s guiId matches 7 run execute as @p[scores={guiId=7}] run function aela:shop/give-item
execute if score @s guiId matches 8 run execute as @p[scores={guiId=8}] run function aela:shop/give-item
execute if score @s guiId matches 9 run execute as @p[scores={guiId=9}] run function aela:shop/give-item
execute if score @s guiId matches 10 run execute as @p[scores={guiId=10}] run function aela:shop/give-item

# change player balance

execute if score @s guiId matches 1 run execute as @p[scores={guiId=1}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 2 run execute as @p[scores={guiId=2}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 3 run execute as @p[scores={guiId=3}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 4 run execute as @p[scores={guiId=4}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 5 run execute as @p[scores={guiId=5}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 6 run execute as @p[scores={guiId=6}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 7 run execute as @p[scores={guiId=7}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 8 run execute as @p[scores={guiId=8}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 9 run execute as @p[scores={guiId=9}] run scoreboard players operation @s bal -= @s cost
execute if score @s guiId matches 10 run execute as @p[scores={guiId=10}] run scoreboard players operation @s bal -= @s cost

# return to shop page

# function aela:gui/page/open/shop