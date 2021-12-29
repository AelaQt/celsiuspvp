function aela:inventory/entity/summon

execute as @e[tag=invloop1,tag=!inventory_active] run function aela:inventory/entity/set_id
execute as @e[tag=invloop2,tag=!inventory_active] run function aela:inventory/entity/set_id

tag @e remove copyThis

scoreboard players set inventory_store var 0
function aela:inventory/store_loop