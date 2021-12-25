scoreboard players set @s item -1
scoreboard players set @s level 0
scoreboard players set @s upgrade -1
scoreboard players set @s cost -1



execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:wooden_sword"}]}] run scoreboard players set @s item 1
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:stone_sword"}]}] run scoreboard players set @s item 3
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:iron_sword"}]}] run scoreboard players set @s item 4
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:diamond_sword"}]}] run scoreboard players set @s item 5
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:netherite_sword"}]}] run scoreboard players set @s item 6

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_helmet"}]}] run scoreboard players set @s item 7
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:chainmail_helmet"}]}] run scoreboard players set @s item 9
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:iron_helmet"}]}] run scoreboard players set @s item 10
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:diamond_helmet"}]}] run scoreboard players set @s item 11
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:netherite_helmet"}]}] run scoreboard players set @s item 12

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_chestplate"}]}] run scoreboard players set @s item 13
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:chainmail_chestplate"}]}] run scoreboard players set @s item 15
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:iron_chestplate"}]}] run scoreboard players set @s item 16
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:diamond_chestplate"}]}] run scoreboard players set @s item 17
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] run scoreboard players set @s item 18

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_leggings"}]}] run scoreboard players set @s item 19
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:chainmail_leggings"}]}] run scoreboard players set @s item 21
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:iron_leggings"}]}] run scoreboard players set @s item 22
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:diamond_leggings"}]}] run scoreboard players set @s item 23
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:netherite_leggings"}]}] run scoreboard players set @s item 24

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_boots"}]}] run scoreboard players set @s item 25
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:chainmail_boots"}]}] run scoreboard players set @s item 27
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:iron_boots"}]}] run scoreboard players set @s item 28
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:diamond_boots"}]}] run scoreboard players set @s item 29
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:netherite_boots"}]}] run scoreboard players set @s item 30

execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s item 31
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s item 33
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s item 34
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s item 35
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:netherite_axe"}]}] run scoreboard players set @s item 36




execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:crossbow"}]}] run scoreboard players set @s item 42
execute if score @s item matches -1 if entity @s[nbt={Items:[{Slot:12b,id:"minecraft:bow"}]}] run scoreboard players set @s item 43




execute if score @s item matches -1 unless entity @s[nbt={Items:[{Slot:12b}]}] run scoreboard players set @s item -2
execute if score @s item matches -1 run tag @s add noUpgrade
execute if score @s item matches 1.. run function aela:upgrade-gui/level
execute if score @s item matches -2 run tag @s add noItem