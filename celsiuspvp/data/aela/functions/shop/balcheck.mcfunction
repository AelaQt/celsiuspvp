tag @s remove noMoney
tag @s remove canAfford

function aela:shop/loop2

execute if score @s bal >= @s cost run tag @s add canAfford
execute unless score @s bal >= @s cost run tag @s add noMoney