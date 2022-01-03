execute as @e[tag=refresh1] run function aela:inventory/clear_entity
execute as @e[tag=refresh2] run function aela:inventory/clear_entity

kill @e[tag=refresh1]
kill @e[tag=refresh2]

say delete