function aela:upgrade/level

function aela:upgrade/upgrade_id

execute if score @s upgrade matches -1 run scoreboard players set @s message 1001
execute if score @s upgrade matches -1 run function aela:message/object

function aela:upgrade/upgrade_cost

function aela:upgrade/cost