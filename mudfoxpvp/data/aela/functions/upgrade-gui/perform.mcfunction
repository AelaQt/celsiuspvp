tag @s remove action

# send upgrade data to player

execute if score @s guiId matches 1 run scoreboard players operation @p[scores={guiId=1}] upgrade = @s upgrade
execute if score @s guiId matches 2 run scoreboard players operation @p[scores={guiId=2}] upgrade = @s upgrade
execute if score @s guiId matches 3 run scoreboard players operation @p[scores={guiId=3}] upgrade = @s upgrade
execute if score @s guiId matches 4 run scoreboard players operation @p[scores={guiId=4}] upgrade = @s upgrade
execute if score @s guiId matches 5 run scoreboard players operation @p[scores={guiId=5}] upgrade = @s upgrade
execute if score @s guiId matches 6 run scoreboard players operation @p[scores={guiId=6}] upgrade = @s upgrade
execute if score @s guiId matches 7 run scoreboard players operation @p[scores={guiId=7}] upgrade = @s upgrade
execute if score @s guiId matches 8 run scoreboard players operation @p[scores={guiId=8}] upgrade = @s upgrade
execute if score @s guiId matches 9 run scoreboard players operation @p[scores={guiId=9}] upgrade = @s upgrade
execute if score @s guiId matches 10 run scoreboard players operation @p[scores={guiId=10}] upgrade = @s upgrade

# give item to player

execute if score @s guiId matches 1 run execute as @p[scores={guiId=1}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 2 run execute as @p[scores={guiId=2}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 3 run execute as @p[scores={guiId=3}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 4 run execute as @p[scores={guiId=4}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 5 run execute as @p[scores={guiId=5}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 6 run execute as @p[scores={guiId=6}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 7 run execute as @p[scores={guiId=7}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 8 run execute as @p[scores={guiId=8}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 9 run execute as @p[scores={guiId=9}] run function aela:upgrade-gui/give-item
execute if score @s guiId matches 10 run execute as @p[scores={guiId=10}] run function aela:upgrade-gui/give-item

# reset player balance

execute if score @s guiId matches 1 run execute as @p[scores={guiId=1}] run scoreboard players reset @s bal
execute if score @s guiId matches 2 run execute as @p[scores={guiId=2}] run scoreboard players reset @s bal
execute if score @s guiId matches 3 run execute as @p[scores={guiId=3}] run scoreboard players reset @s bal
execute if score @s guiId matches 4 run execute as @p[scores={guiId=4}] run scoreboard players reset @s bal
execute if score @s guiId matches 5 run execute as @p[scores={guiId=5}] run scoreboard players reset @s bal
execute if score @s guiId matches 6 run execute as @p[scores={guiId=6}] run scoreboard players reset @s bal
execute if score @s guiId matches 7 run execute as @p[scores={guiId=7}] run scoreboard players reset @s bal
execute if score @s guiId matches 8 run execute as @p[scores={guiId=8}] run scoreboard players reset @s bal
execute if score @s guiId matches 9 run execute as @p[scores={guiId=9}] run scoreboard players reset @s bal
execute if score @s guiId matches 10 run execute as @p[scores={guiId=10}] run scoreboard players reset @s bal

# remove gui item

item replace entity @s container.12 with air