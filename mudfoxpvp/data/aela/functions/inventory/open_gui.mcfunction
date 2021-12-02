tag @s remove guiopeninv
scoreboard players reset @s inventory
function aela:inventory/entity/playercheck
scoreboard players operation @s inventory = @s guiId
function aela:inventory/entity/summon
tag @s add store
function aela:inventory/loop