scoreboard objectives add bal dummy
scoreboard objectives add item dummy
scoreboard objectives add level dummy
scoreboard objectives add cost dummy
scoreboard objectives add upgrade dummy
scoreboard objectives add verify dummy
scoreboard objectives add confirmTimer dummy
scoreboard objectives add message dummy
scoreboard objectives add leave minecraft.custom:minecraft.leave_game
scoreboard objectives add playerKills playerKillCount
scoreboard objectives add kills totalKillCount
scoreboard objectives add shopId dummy
scoreboard objectives add shopPage dummy
scoreboard objectives add var dummy
execute unless score shopId var matches 1..100 run scoreboard players set shopId var 1
execute unless entity @e[type=minecart,tag=shop] run function aela:shop/summon_new
scoreboard objectives add cheat dummy
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy