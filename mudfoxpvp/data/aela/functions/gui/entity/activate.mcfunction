tp @s ~ ~-4 ~
tag @s add active
tag @s remove gui
scoreboard players operation @s guiId = @a[tag=guiId] guiId
data merge entity @s {CustomNameVisible:0,DisplayState:{Name:"minecraft:air"}}