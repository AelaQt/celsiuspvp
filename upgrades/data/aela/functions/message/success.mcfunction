execute if score @s message matches 4000..4999 at @s run playsound entity.player.levelup ambient @s

execute if score @s message matches 4001 run tellraw @s {"text":"Item upgraded","color":"green"}