team add default {"text":"Default"}
team add moderator {"color":"dark_purple","text":"Moderator"}
team add developer {"color":"aqua","text":"Developer"}
team add builder {"color":"gold","text":"Builder"}

execute unless score set_prefix var matches 1 run team modify moderator prefix {"color":"light_purple","text":"{Mod} "}
execute unless score set_prefix var matches 1 run team modify developer prefix {"color":"red","text":"{Dev} "}
execute unless score set_prefix var matches 1 run team modify builder prefix {"color":"red","text":"{Admin} "}

# Paid ranks

team add vip {"text":"VIP"}
team add mvp {"text":"MVP"}
team add simp {"text":"SIMP"}

execute unless score set_prefix var matches 1 run team modify vip prefix {"color":"green","text":"{VIP} "}
execute unless score set_prefix var matches 1 run team modify mvp prefix {"color":"gold","text":"{MVP} "}
execute unless score set_prefix var matches 1 run team modify simp prefix {"color":"dark_aqua","text":"{Simp} "}