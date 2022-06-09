execute if score discord_timer var matches 3000 run tellraw @a {"text":"Coins are multiplied when the server has many players!","color":"aqua"}
execute if score discord_timer var matches 6000 run tellraw @a {"text":"Join our Discord! [Click here]","color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/eqg5tfaTcD"}}
execute if score discord_timer var matches 9000 run tellraw @a {"text":"You can support our work by buying a rank! [Click here]","color":"aqua","clickEvent":{"action":"open_url","value":"https://celsiuspvp.tebex.io"}}

scoreboard players add discord_timer var 1
execute unless score discord_timer var matches 1..9000 run scoreboard players set discord_timer var 1