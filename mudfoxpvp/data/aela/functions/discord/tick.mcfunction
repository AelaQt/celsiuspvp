execute if score discord_timer var matches 3000 run tellraw @a {"text":"Advertise the server for coin multipliers!","color":"aqua"}
execute if score discord_timer var matches 6000 run tellraw @a {"text":"Join our Discord! [Click here]","color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/eqg5tfaTcD"}}

scoreboard players add discord_timer var 1
execute unless score discord_timer var matches 1..6000 run scoreboard players set discord_timer var 1