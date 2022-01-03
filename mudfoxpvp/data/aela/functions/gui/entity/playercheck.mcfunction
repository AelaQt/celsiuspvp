scoreboard players set guiId var 0
scoreboard players set inventory var 0

function aela:gui/entity/loop
function aela:inventory/entity/loop

kill @e[tag=active,tag=!true]

execute as @e[tag=inventory_active,tag=!true] run tag @s add nt_delete

tag @e remove true