tag @a remove move
tag @s remove noMove


execute as @a run scoreboard players operation @s pX = @s x
execute as @a run scoreboard players operation @s pY = @s y
execute as @a run scoreboard players operation @s pZ = @s z
execute as @a run scoreboard players operation @s protH = @s rotH
execute as @a run scoreboard players operation @s protV = @s rotV

execute as @a store result score @s x run data get entity @s Pos[0]
execute as @a store result score @s y run data get entity @s Pos[1]
execute as @a store result score @s z run data get entity @s Pos[2]
execute as @a store result score @s rotH run data get entity @s Rotation[0]
execute as @a store result score @s rotV run data get entity @s Rotation[1]

execute as @a unless score @s pX = @s x run tag @s add move
execute as @a unless score @s pY = @s y run tag @s add move
execute as @a unless score @s pZ = @s z run tag @s add move
execute as @a unless score @s protH = @s rotH run tag @s add move
execute as @a unless score @s protV = @s rotV run tag @s add move

execute as @a[tag=!move] run tag @s add noMove