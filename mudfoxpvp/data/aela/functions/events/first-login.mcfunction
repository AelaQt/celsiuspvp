scoreboard players set @s leave 1

# Commands here will be run once as the player that joins for the first time

scoreboard players set @s message 2000
function aela:message/run

give @s wooden_sword{Unbreakable:1,Free:1}
scoreboard players set @s bal 0