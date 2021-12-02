execute if score @s item matches 1 run give @s wooden_sword{Unbreakable:1}
execute if score @s item matches 7 run give @s leather_helmet{Unbreakable:1}
execute if score @s item matches 13 run give @s leather_chestplate{Unbreakable:1}
execute if score @s item matches 19 run give @s leather_leggings{Unbreakable:1}
execute if score @s item matches 25 run give @s leather_boots{Unbreakable:1}
execute if score @s item matches 31 run give @s wooden_axe{Unbreakable:1}
execute if score @s item matches 72 run give @s carrot
execute if score @s item matches 73 run give @s bread


execute at @s run playsound entity.player.levelup ambient @s
function aela:inventory/open_gui