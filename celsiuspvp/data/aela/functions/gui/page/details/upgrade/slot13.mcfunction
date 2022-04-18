execute if entity @s[tag=noUpgrade] run item replace entity @s container.13 with red_stained_glass_pane{GUI:1,display:{Name:'{"text":"You can not upgrade this item","color":"red","italic":false}'}}
execute if entity @s[tag=noMoney] run item replace entity @s container.13 with red_stained_glass_pane{GUI:1,display:{Name:'{"text":"You can not afford this upgrade","color":"red","italic":false}'}}
execute if entity @s[tag=canUpgrade] run item replace entity @s container.13 with lime_stained_glass_pane{GUI:1,display:{Name:'{"text":"Click to upgrade item","color":"green","italic":false}'}}
execute if entity @s[tag=noItem] run item replace entity @s container.13 with red_stained_glass_pane{GUI:1,display:{Name:'{"text":"No item selected","color":"red","italic":false}'}}

execute if entity @s[tag=!noUpgrade,tag=!noMoney,tag=!canUpgrade,tag=!noItem] run tag @s add noInfo

execute if entity @s[tag=noInfo] run item replace entity @s container.13 with white_stained_glass_pane{GUI:1,display:{Name:'{"text":"No information","color":"dark_gray","italic":false}'}}

tag @s remove noInfo