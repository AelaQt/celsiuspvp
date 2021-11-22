execute if score @s message matches 3000..3999 at @s run playsound block.note_block.pling ambient @s

execute if score @s message matches 3001 run tellraw @s {"text":"Right click the sign again to confirm upgrade","color":"green"}
