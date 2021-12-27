team add default {"text":"Default"}
team add moderator {"color":"dark_purple","text":"Moderator"}
team add developer {"color":"aqua","text":"Developer"}
team add builder {"color":"gold","text":"Builder"}

execute if score set_prefix var matches 1 run team modify moderator prefix {"color":"dark_purple","text":"Mod "}
execute if score set_prefix var matches 1 run team modify developer prefix {"color":"aqua","text":"Dev "}
execute if score set_prefix var matches 1 run team modify builder prefix {"color":"gold","text":"Builder "}