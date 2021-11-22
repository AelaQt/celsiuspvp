execute as @a unless score @s leave matches 1.. run function aela:events/first-login
execute as @a if score @s leave matches 2.. run function aela:events/login
execute as @a if score @s kills matches 1.. run function aela:events/kill
execute as @a if score @s playerKills matches 1.. run function aela:events/playerkill