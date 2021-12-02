tag @s remove noMoney
tag @s remove canAfford

execute if score @s guiId matches 1 run scoreboard players operation @s bal = @p[scores={guiId=1}] bal
execute if score @s guiId matches 2 run scoreboard players operation @s bal = @p[scores={guiId=2}] bal
execute if score @s guiId matches 3 run scoreboard players operation @s bal = @p[scores={guiId=3}] bal
execute if score @s guiId matches 4 run scoreboard players operation @s bal = @p[scores={guiId=4}] bal
execute if score @s guiId matches 5 run scoreboard players operation @s bal = @p[scores={guiId=5}] bal
execute if score @s guiId matches 6 run scoreboard players operation @s bal = @p[scores={guiId=6}] bal
execute if score @s guiId matches 7 run scoreboard players operation @s bal = @p[scores={guiId=7}] bal
execute if score @s guiId matches 8 run scoreboard players operation @s bal = @p[scores={guiId=8}] bal
execute if score @s guiId matches 9 run scoreboard players operation @s bal = @p[scores={guiId=9}] bal
execute if score @s guiId matches 10 run scoreboard players operation @s bal = @p[scores={guiId=10}] bal

execute if score @s bal >= @s cost run tag @s add canAfford
execute unless score @s bal >= @s cost run tag @s add noMoney