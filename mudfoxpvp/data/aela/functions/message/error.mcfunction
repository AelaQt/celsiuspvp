execute if score @s message matches 1000..1999 at @s run playsound block.note_block.bass ambient @s

execute if score @s message matches 1000 run tellraw @s {"text":"Upgrade cancelled","color":"red"}
execute if score @s message matches 1001 run tellraw @s {"text":"Item can not be upgraded","color":"red"}
execute if score @s message matches 1002 run tellraw @s {"text":"You can not afford this upgrade","color":"red"}