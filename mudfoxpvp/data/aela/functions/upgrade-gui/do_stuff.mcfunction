scoreboard players operation @a[tag=thisPlayer] upgrade = @s upgrade
execute as @a[tag=thisPlayer] run function aela:upgrade-gui/give-item
scoreboard players reset @a[tag=thisPlayer] bal