execute as @a[scores={shopId=1}] run tag @e[tag=active,scores={shopId=1}] add true
execute as @a[scores={shopId=2}] run tag @e[tag=active,scores={shopId=2}] add true
execute as @a[scores={shopId=3}] run tag @e[tag=active,scores={shopId=3}] add true
execute as @a[scores={shopId=4}] run tag @e[tag=active,scores={shopId=4}] add true
execute as @a[scores={shopId=5}] run tag @e[tag=active,scores={shopId=5}] add true
execute as @a[scores={shopId=6}] run tag @e[tag=active,scores={shopId=6}] add true
execute as @a[scores={shopId=7}] run tag @e[tag=active,scores={shopId=7}] add true
execute as @a[scores={shopId=8}] run tag @e[tag=active,scores={shopId=8}] add true
execute as @a[scores={shopId=9}] run tag @e[tag=active,scores={shopId=9}] add true
execute as @a[scores={shopId=10}] run tag @e[tag=active,scores={shopId=10}] add true

kill @e[tag=active,tag=!true]
tag @e remove true