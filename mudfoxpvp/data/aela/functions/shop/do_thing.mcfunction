scoreboard players operation @s item = @e[tag=shopEntity,limit=1] item
scoreboard players operation @s cost = @e[tag=shopEntity,limit=1] cost
scoreboard players operation @s bal -= @s cost
execute at @s run playsound entity.player.levelup ambient @s
scoreboard players set inventory_store var 0
function aela:inventory/store_loop