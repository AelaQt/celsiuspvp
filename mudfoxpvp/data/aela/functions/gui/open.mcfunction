advancement revoke @s only aela:open_shop
scoreboard players operation @s guiId = guiId var
function aela:gui/entity/skipid
scoreboard players add guiId var 1
execute if score guiId var matches 11.. run scoreboard players set guiId var 1
function aela:gui/entity/killprev
scoreboard players operation @e[tag=gui] guiId = @s guiId
execute at @s run tp @e[tag=gui] ~ ~-4 ~
tag @e[tag=gui] add active
tag @e[tag=active] remove gui
function aela:gui/entity/summon_new