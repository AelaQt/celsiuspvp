execute if score @s upgrade matches 101 run item replace entity @s weapon.mainhand with wooden_sword{Level:1,Unbreakable:1,Enchantments:[{id:"minecraft:sharpness",lvl:1}]}
execute if score @s upgrade matches 102 run item replace entity @s weapon.mainhand with wooden_sword{Level:2,Unbreakable:1,Enchantments:[{id:"minecraft:sharpness",lvl:2}]}
execute if score @s upgrade matches 103 run item replace entity @s weapon.mainhand with wooden_sword{Level:3,Unbreakable:1,Enchantments:[{id:"minecraft:sharpness",lvl:3}]}
execute if score @s upgrade matches 104 run item replace entity @s weapon.mainhand with wooden_sword{Level:4,Unbreakable:1,Enchantments:[{id:"minecraft:sharpness",lvl:4}]}
execute if score @s upgrade matches 105 run item replace entity @s weapon.mainhand with wooden_sword{Level:5,Unbreakable:1,Enchantments:[{id:"minecraft:sharpness",lvl:5}]}
execute if score @s upgrade matches 106 run item replace entity @s weapon.mainhand with stone_sword{Unbreakable:1}

execute if score @s upgrade matches 201 run item replace entity @s weapon.mainhand with leather_helmet{Level:1,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:1}]}
execute if score @s upgrade matches 202 run item replace entity @s weapon.mainhand with leather_helmet{Level:2,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:2}]}
execute if score @s upgrade matches 203 run item replace entity @s weapon.mainhand with leather_helmet{Level:3,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:3}]}
execute if score @s upgrade matches 204 run item replace entity @s weapon.mainhand with leather_helmet{Level:4,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:4}]}
execute if score @s upgrade matches 205 run item replace entity @s weapon.mainhand with leather_helmet{Level:5,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:5}]}
execute if score @s upgrade matches 206 run item replace entity @s weapon.mainhand with golden_helmet{Unbreakable:1}

execute if score @s upgrade matches 301 run item replace entity @s weapon.mainhand with leather_chestplate{Level:1,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:1}]}
execute if score @s upgrade matches 302 run item replace entity @s weapon.mainhand with leather_chestplate{Level:2,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:2}]}
execute if score @s upgrade matches 303 run item replace entity @s weapon.mainhand with leather_chestplate{Level:3,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:3}]}
execute if score @s upgrade matches 304 run item replace entity @s weapon.mainhand with leather_chestplate{Level:4,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:4}]}
execute if score @s upgrade matches 305 run item replace entity @s weapon.mainhand with leather_chestplate{Level:5,Unbreakable:1,Enchantments:[{id:"minecraft:protection",lvl:5}]}
execute if score @s upgrade matches 306 run item replace entity @s weapon.mainhand with golden_chestplate{Unbreakable:1}

scoreboard players set @s message 4001
function aela:message/run

scoreboard players set @s bal 0

tag @s remove upgrade
scoreboard players reset @s upgrade
scoreboard players reset @s confirmTimer