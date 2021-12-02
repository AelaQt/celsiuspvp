scoreboard players set @s item -1
scoreboard players set @s level 0
scoreboard players set @s upgrade -1
scoreboard players set @s cost -1

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:wooden_sword"}]}] run scoreboard players set @s item 1

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_helmet"}]}] run scoreboard players set @s item 7

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_chestplate"}]}] run scoreboard players set @s item 13

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_leggings"}]}] run scoreboard players set @s item 19

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_boots"}]}] run scoreboard players set @s item 25

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s item 31

execute if score @s item matches -1 unless entity @s[nbt={Items:[{Slot:12b}]}] run scoreboard players set @s item -2

execute if score @s item matches -1 run tag @s add noUpgrade
execute if score @s item matches 1.. run function aela:upgrade-gui/level
execute if score @s item matches -2 run tag @s add noItem