# fork

execute if score @s path matches 1 run item replace entity @s container.7 with light_gray_stained_glass_pane{GUI:1,display:{Name:'{"text":"Protection","color":"yellow","italic":false}'}}
execute if score @s path matches 0 run item replace entity @s container.25 with light_gray_stained_glass_pane{GUI:1,display:{Name:'{"text":"Projectile Protection","color":"yellow","italic":false}'}}

execute if score @s path matches 0 run item replace entity @s container.7 with lime_stained_glass_pane{GUI:1,display:{Name:'{"text":"Protection","color":"yellow","italic":false}'}}
execute if score @s path matches 1 run item replace entity @s container.25 with lime_stained_glass_pane{GUI:1,display:{Name:'{"text":"Projectile Protection","color":"yellow","italic":false}'}}

item replace entity @s container.8 with enchanted_book{GUI:1,display:{Name:'{"text":"Protection","color":"yellow","italic":false}'}}
item replace entity @s container.26 with enchanted_book{GUI:1,display:{Name:'{"text":"Projectile Protection","color":"yellow","italic":false}'}}

tag @s add fork

tag @s add actionFork