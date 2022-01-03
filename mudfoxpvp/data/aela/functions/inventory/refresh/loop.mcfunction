execute as @a[tag=refresh_this,limit=1] run function aela:inventory/refresh/refresh

execute if entity @a[tag=refresh_this] run function aela:inventory/refresh/loop