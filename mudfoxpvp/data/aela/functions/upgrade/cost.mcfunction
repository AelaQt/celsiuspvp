scoreboard players set @s message 2001
function aela:message/run
execute if score @s bal >= @s cost run function aela:upgrade/confirm
execute unless score @s bal >= @s cost run function aela:upgrade/broke
tag @s remove upgrade