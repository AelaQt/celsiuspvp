advancement revoke @s only aela:open_shop
scoreboard players operation @s shopId = shopId var
function aela:shop/skipid
scoreboard players add shopId var 1
execute if score shopId var matches 11.. run scoreboard players set shopId var 1
function aela:shop/killprev
scoreboard players operation @e[tag=shop] shopId = @s shopId
execute at @s run tp @e[tag=shop] ~ ~-4 ~
tag @e[tag=shop] add active
tag @e[tag=active] remove shop
function aela:shop/summon_new