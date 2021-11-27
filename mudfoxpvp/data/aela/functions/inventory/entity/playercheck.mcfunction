execute as @a[scores={inventory=1}] run tag @e[tag=hotbar,scores={inventory=1}] add true
execute as @a[scores={inventory=2}] run tag @e[tag=hotbar,scores={inventory=2}] add true
execute as @a[scores={inventory=3}] run tag @e[tag=hotbar,scores={inventory=3}] add true
execute as @a[scores={inventory=4}] run tag @e[tag=hotbar,scores={inventory=4}] add true
execute as @a[scores={inventory=5}] run tag @e[tag=hotbar,scores={inventory=5}] add true
execute as @a[scores={inventory=6}] run tag @e[tag=hotbar,scores={inventory=6}] add true
execute as @a[scores={inventory=7}] run tag @e[tag=hotbar,scores={inventory=7}] add true
execute as @a[scores={inventory=8}] run tag @e[tag=hotbar,scores={inventory=8}] add true
execute as @a[scores={inventory=9}] run tag @e[tag=hotbar,scores={inventory=9}] add true
execute as @a[scores={inventory=10}] run tag @e[tag=hotbar,scores={inventory=10}] add true

execute as @a[scores={inventory=1}] run tag @e[tag=inventory,scores={inventory=1}] add true
execute as @a[scores={inventory=2}] run tag @e[tag=inventory,scores={inventory=2}] add true
execute as @a[scores={inventory=3}] run tag @e[tag=inventory,scores={inventory=3}] add true
execute as @a[scores={inventory=4}] run tag @e[tag=inventory,scores={inventory=4}] add true
execute as @a[scores={inventory=5}] run tag @e[tag=inventory,scores={inventory=5}] add true
execute as @a[scores={inventory=6}] run tag @e[tag=inventory,scores={inventory=6}] add true
execute as @a[scores={inventory=7}] run tag @e[tag=inventory,scores={inventory=7}] add true
execute as @a[scores={inventory=8}] run tag @e[tag=inventory,scores={inventory=8}] add true
execute as @a[scores={inventory=9}] run tag @e[tag=inventory,scores={inventory=9}] add true
execute as @a[scores={inventory=10}] run tag @e[tag=inventory,scores={inventory=10}] add true

kill @e[tag=inventory,tag=!true]
kill @e[tag=hotbar,tag=!true]
tag @e remove true