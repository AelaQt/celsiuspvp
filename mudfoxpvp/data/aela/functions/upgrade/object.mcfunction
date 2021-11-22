execute if entity @s[tag=confirm] run function aela:upgrade/verify
execute unless entity @s[tag=confirm] run function aela:upgrade/item
execute unless entity @s[tag=confirm] if score @s item matches -1 run scoreboard players set @s message 1001
execute unless entity @s[tag=confirm] if score @s item matches -1 run function aela:message/object
execute unless entity @s[tag=confirm] unless score @s item matches -1 run function aela:upgrade/upgrade
execute if score @s item matches -1 run tag @s remove upgrade
function aela:upgrade/reset-scores
execute if entity @s[tag=confirm] unless score @s confirmTimer matches 1.. run tag @s remove confirm