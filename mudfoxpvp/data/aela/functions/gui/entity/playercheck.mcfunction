scoreboard players set guiId var 0
scoreboard players set inventory var 0

function aela:gui/entity/loop
function aela:inventory/entity/loop

kill @e[tag=active,tag=!true]

execute as @e[tag=inventory_active,tag=!true] run function aela:inventory/clear_entity
kill @e[tag=inventory_active,tag=!true]

tag @e remove true