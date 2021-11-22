advancement revoke @s only aela:open_shop
scoreboard players operation @s shopId = shopId var
execute as @e[tag=shop] run scoreboard players operation @s shopId = shopId var
execute at @s run tp @e[tag=shop,scores={shopId=1..100}] ~ ~-4 ~
function aela:shop/summon_new
scoreboard players add shopId var 1
execute if score shopId var matches 101.. run scoreboard players set shopId var 1
execute as @e[tag=shop] if score @s shopId matches 1..100 unless score @s killTimer matches 2.. run scoreboard players set @s killTimer 100
execute as @e[tag=shop] if score @s shopId matches 1..100 run tag @s add active
execute as @e[tag=active] run tag @s remove shop

# this implementation can not work, you can't run things as an entity with the same score
# need to go around this limitation by giving all online players a specific id on join
# then I could match the minecart id with that without needing anything too complicated
# would like a way to automatically kill the minecart (for optimization) but that is not strictly necessary
# assuming there will never be more than 10 players so using online ids would work without too much repetition