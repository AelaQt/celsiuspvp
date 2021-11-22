tag @s add confirm
scoreboard players set @s message 3001
function aela:message/object
scoreboard players set @s confirmTimer 200
scoreboard players operation @s verify = @s upgrade