execute if entity @a[tag=refresh_this] run function aela:inventory/refresh/summon
execute if entity @a[tag=refresh_this] run function aela:inventory/refresh/loop

tag @a remove refresh_this
execute if entity @e[tag=refresh1] run function aela:inventory/refresh/delete