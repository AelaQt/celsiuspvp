team add spawn_default
team modify spawn_default collisionRule never
team modify spawn_default friendlyFire false

team add spawn_moderator
team modify spawn_moderator collisionRule never
team modify spawn_moderator friendlyFire false

team add spawn_developer
team modify spawn_developer collisionRule never
team modify spawn_developer friendlyFire false

team add spawn_builder
team modify spawn_builder collisionRule never
team modify spawn_builder friendlyFire false

execute unless score set_prefix var matches 1 run team modify spawn_moderator prefix {"color":"light_purple","text":"{Mod} "}
execute unless score set_prefix var matches 1 run team modify spawn_developer prefix {"color":"red","text":"{Dev} "}
execute unless score set_prefix var matches 1 run team modify spawn_builder prefix {"color":"red","text":"{Admin} "}

# Paid ranks

team add spawn_vip
team modify spawn_vip collisionRule never
team modify spawn_vip friendlyFire false

team add spawn_mvp
team modify spawn_mvp collisionRule never
team modify spawn_mvp friendlyFire false

team add spawn_simp
team modify spawn_simp collisionRule never
team modify spawn_simp friendlyFire false

execute unless score set_prefix var matches 1 run team modify spawn_vip prefix {"color":"green","text":"{VIP} "}
execute unless score set_prefix var matches 1 run team modify spawn_mvp prefix {"color":"gold","text":"{MVP} "}
execute unless score set_prefix var matches 1 run team modify spawn_simp prefix {"color":"dark_aqua","text":"{Simp} "}