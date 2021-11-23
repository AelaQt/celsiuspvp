execute as @a[scores={guiId=1}] run tag @e[tag=active,scores={guiId=1}] add true
execute as @a[scores={guiId=2}] run tag @e[tag=active,scores={guiId=2}] add true
execute as @a[scores={guiId=3}] run tag @e[tag=active,scores={guiId=3}] add true
execute as @a[scores={guiId=4}] run tag @e[tag=active,scores={guiId=4}] add true
execute as @a[scores={guiId=5}] run tag @e[tag=active,scores={guiId=5}] add true
execute as @a[scores={guiId=6}] run tag @e[tag=active,scores={guiId=6}] add true
execute as @a[scores={guiId=7}] run tag @e[tag=active,scores={guiId=7}] add true
execute as @a[scores={guiId=8}] run tag @e[tag=active,scores={guiId=8}] add true
execute as @a[scores={guiId=9}] run tag @e[tag=active,scores={guiId=9}] add true
execute as @a[scores={guiId=10}] run tag @e[tag=active,scores={guiId=10}] add true

kill @e[tag=active,tag=!true]
tag @e remove true