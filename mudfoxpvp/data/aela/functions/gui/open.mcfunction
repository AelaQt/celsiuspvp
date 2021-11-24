advancement revoke @s only aela:open_shop
tag @s add guiId
scoreboard players operation @s guiId = guiId var
function aela:gui/entity/skipid
scoreboard players add guiId var 1
execute if score guiId var matches 11.. run scoreboard players set guiId var 1
function aela:gui/entity/killprev
execute at @s run execute as @e[tag=gui,limit=1,sort=nearest] run function aela:gui/entity/activate
function aela:gui/entity/summon_new
tag @s remove guiId