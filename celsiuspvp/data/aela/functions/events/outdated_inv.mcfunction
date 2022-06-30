scoreboard players operation @s season = season var

clear @s

tellraw @s ["",{"text":"Your inventory has been reset","color":"yellow"}]

give @s wooden_sword{Unbreakable:1,Free:1}

item replace entity @s armor.head with leather_helmet{Unbreakable:1,Free:1}
item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,Free:1}
item replace entity @s armor.legs with leather_leggings{Unbreakable:1,Free:1}
item replace entity @s armor.feet with leather_boots{Unbreakable:1,Free:1}