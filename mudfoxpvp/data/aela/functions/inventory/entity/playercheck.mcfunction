function aela:inventory/

execute as @e[tag=invloop1,tag=!true] run function aela:inventory/clear_backup
execute as @e[tag=invloop2,tag=!true] run function aela:inventory/clear_backup
kill @e[tag=invloop1,tag=!true]
kill @e[tag=invloop2,tag=!true]
tag @e remove true