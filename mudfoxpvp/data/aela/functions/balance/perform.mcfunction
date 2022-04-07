scoreboard players operation guiId var = @s guiId

execute as @a if score @s guiId = guiId var run tag @s add thisPlayer
execute if entity @a[tag=thisPlayer] run scoreboard players add @a[tag=thisPlayer] multiplier 1
execute if entity @a[tag=thisPlayer] run scoreboard players operation @a[tag=thisPlayer,limit=1] bal -= @s cost
execute as @a[tag=thisPlayer] run playsound entity.player.levelup ambient @s
tag @a remove thisPlayer

scoreboard players set guiId var 0

function aela:gui/page/open/multiplier