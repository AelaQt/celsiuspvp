advancement revoke @s only aela:open_shop

tag @s add guiId

function aela:gui/set_id
function aela:gui/entity/killprev
execute at @s run execute as @e[tag=gui,limit=1,sort=nearest] run function aela:gui/entity/activate

tag @s remove guiId

function aela:gui/entity/summon_new

scoreboard players set @s delay 10
tag @s add guiopeninv