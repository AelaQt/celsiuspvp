execute as @a[scores={inventory=1}] run tag @e[tag=invloop1,scores={inventory=1}] add true
execute as @a[scores={inventory=2}] run tag @e[tag=invloop1,scores={inventory=2}] add true
execute as @a[scores={inventory=3}] run tag @e[tag=invloop1,scores={inventory=3}] add true
execute as @a[scores={inventory=4}] run tag @e[tag=invloop1,scores={inventory=4}] add true
execute as @a[scores={inventory=5}] run tag @e[tag=invloop1,scores={inventory=5}] add true
execute as @a[scores={inventory=6}] run tag @e[tag=invloop1,scores={inventory=6}] add true
execute as @a[scores={inventory=7}] run tag @e[tag=invloop1,scores={inventory=7}] add true
execute as @a[scores={inventory=8}] run tag @e[tag=invloop1,scores={inventory=8}] add true
execute as @a[scores={inventory=9}] run tag @e[tag=invloop1,scores={inventory=9}] add true
execute as @a[scores={inventory=10}] run tag @e[tag=invloop1,scores={inventory=10}] add true

execute as @a[scores={inventory=1}] run tag @e[tag=invloop2,scores={inventory=1}] add true
execute as @a[scores={inventory=2}] run tag @e[tag=invloop2,scores={inventory=2}] add true
execute as @a[scores={inventory=3}] run tag @e[tag=invloop2,scores={inventory=3}] add true
execute as @a[scores={inventory=4}] run tag @e[tag=invloop2,scores={inventory=4}] add true
execute as @a[scores={inventory=5}] run tag @e[tag=invloop2,scores={inventory=5}] add true
execute as @a[scores={inventory=6}] run tag @e[tag=invloop2,scores={inventory=6}] add true
execute as @a[scores={inventory=7}] run tag @e[tag=invloop2,scores={inventory=7}] add true
execute as @a[scores={inventory=8}] run tag @e[tag=invloop2,scores={inventory=8}] add true
execute as @a[scores={inventory=9}] run tag @e[tag=invloop2,scores={inventory=9}] add true
execute as @a[scores={inventory=10}] run tag @e[tag=invloop2,scores={inventory=10}] add true

execute as @e[tag=invloop1,tag=!true] run function aela:inventory/clear_backup
execute as @e[tag=invloop2,tag=!true] run function aela:inventory/clear_backup
kill @e[tag=invloop1,tag=!true]
kill @e[tag=invloop2,tag=!true]
tag @e remove true