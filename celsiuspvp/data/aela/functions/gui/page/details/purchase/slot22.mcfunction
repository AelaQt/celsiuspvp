function aela:shop/balcheck

execute if entity @s[tag=noMoney] run item replace entity @s container.22 with red_stained_glass_pane{GUI:1,display:{Name:'{"text":"You can not afford this item","color":"red","italic":false}'}}
execute if entity @s[tag=canAfford] run item replace entity @s container.22 with lime_stained_glass_pane{GUI:1,display:{Name:'{"text":"Click to purchase item","color":"green","italic":false}'}}