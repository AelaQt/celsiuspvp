scoreboard players set @s leave 1

# Commands here will be run once as the player that joins for the first time

clear @s

tellraw @s ["",{"text":"Welcome to CelsiusPvP, ","color":"yellow"},{"selector":"@s","color":"white"}]

give @s wooden_sword{Unbreakable:1,Free:1}

item replace entity @s armor.head with leather_helmet{Unbreakable:1,Free:1}
item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,Free:1}
item replace entity @s armor.legs with leather_leggings{Unbreakable:1,Free:1}
item replace entity @s armor.feet with leather_boots{Unbreakable:1,Free:1}

scoreboard players set @s bal 0