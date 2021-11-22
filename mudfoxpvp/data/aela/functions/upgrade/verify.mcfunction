function aela:upgrade/item
function aela:upgrade/level
function aela:upgrade/upgrade_id

execute unless score @s verify = @s upgrade run function aela:upgrade/cancel
execute if score @s verify = @s upgrade run function aela:upgrade/perform