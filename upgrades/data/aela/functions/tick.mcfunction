function aela:upgrade/timer
execute as @a[tag=upgrade] run function aela:upgrade/object
execute as @a run title @s actionbar [{"text":"Balance: ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"bal"}}]

execute as @a unless score @s leave matches 1.. run function aela:detectleave/first-join
execute as @a if score @s leave matches 2.. run function aela:detectleave/return

execute as @a if score @s kills matches 1.. run function aela:kill/kill
execute as @a if score @s playerKills matches 1.. run function aela:kill/playerkill