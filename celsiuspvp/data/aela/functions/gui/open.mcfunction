advancement revoke @s only aela:open_shop

tag @s remove checkMove
scoreboard players reset @s guiId
function aela:gui/entity/playercheck

tag @s add guiId

function aela:gui/set_id
execute at @s run execute as @e[tag=gui,limit=1,sort=nearest] run function aela:gui/entity/activate

tag @s remove guiId

function aela:gui/entity/summon_new

function aela:inventory/when_open


scoreboard players set @s delay 10
tag @s add guiopen