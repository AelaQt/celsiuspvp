execute if entity @s[type=player] unless entity @s[nbt={Inventory:[{id:"minecraft:wooden_sword",tag:{Free:1}}]}] if score @s item matches 1 run give @s wooden_sword{Unbreakable:1,Free:1}
execute if entity @s[type=player] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",tag:{Free:1}}]}] if score @s item matches 7 run give @s leather_helmet{Unbreakable:1,Free:1}
execute if entity @s[type=player] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_chestplate",tag:{Free:1}}]}] if score @s item matches 13 run give @s leather_chestplate{Unbreakable:1,Free:1}
execute if entity @s[type=player] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_leggings",tag:{Free:1}}]}] if score @s item matches 19 run give @s leather_leggings{Unbreakable:1,Free:1}
execute if entity @s[type=player] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_boots",tag:{Free:1}}]}] if score @s item matches 25 run give @s leather_boots{Unbreakable:1,Free:1}
execute if entity @s[type=player] if score @s item matches 31 run give @s wooden_axe{Unbreakable:1}
execute if entity @s[type=player] if score @s item matches 40 run give @s shield{Unbreakable:1}
execute if entity @s[type=player] unless entity @s[nbt={Inventory:[{id:"minecraft:spyglass"}]}] if score @s item matches 41 run give @s spyglass
execute if entity @s[type=player] if score @s item matches 42 run give @s crossbow{Unbreakable:1}
execute if entity @s[type=player] if score @s item matches 43 run give @s bow{Unbreakable:1}
execute if entity @s[type=player] if score @s item matches 70 run give @s arrow 16
execute if entity @s[type=player] if score @s item matches 74 run give @s cooked_beef 4
execute if entity @s[type=player] if score @s item matches 76 run give @s golden_apple

scoreboard players set inventory_store var 0
function aela:inventory/store_loop