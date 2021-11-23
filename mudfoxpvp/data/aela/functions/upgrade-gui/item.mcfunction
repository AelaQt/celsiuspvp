scoreboard players set @s item -1
scoreboard players set @s level 0
scoreboard players set @s upgrade -1
scoreboard players set @s cost -1

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:13b,id:"minecraft:wooden_sword"}]}] run scoreboard players set @s item 1

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:13b,id:"minecraft:leather_helmet"}]}] run scoreboard players set @s item 7

execute if score @s item matches -1 unless entity @s[nbt={Items:[{Slot:13b}]}] run scoreboard players set @s item -2

execute if score @s item matches -1 run tag @s add noUpgrade
execute if score @s item matches 1.. run function aela:upgrade-gui/level
execute if score @s item matches -2 run tag @s add noItem