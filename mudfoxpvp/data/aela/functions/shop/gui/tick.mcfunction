execute as @e[tag=active] if score @s shopPage matches 1.. run function aela:shop/gui/action
execute as @e[tag=active] unless score @s shopPage matches 1.. run scoreboard players set @s shopPage 1
execute as @e[tag=active] run function aela:shop/gui/loadpage
clear @a #aela:gui{GUI:1}