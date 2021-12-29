execute as @a[tag=checkMove,tag=move] run function aela:gui/when_move

function aela:gui/entity/tick

execute as @e[tag=active] if score @s page matches 1.. run function aela:gui/action
execute as @e[tag=active] unless score @s page matches 1.. run scoreboard players set @s page 1
execute as @e[tag=active] run function aela:gui/loadpage
clear @a #aela:gui{GUI:1}

execute as @a if score @s delay matches 1.. run scoreboard players remove @s delay 1
execute as @a if score @s delay matches 0 run tag @s add checkMove
execute as @a if score @s delay matches 0 run scoreboard players set @s delay -1