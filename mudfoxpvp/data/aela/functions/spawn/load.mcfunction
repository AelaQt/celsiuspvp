team add spawn_default
team modify spawn_default collisionRule never
team modify spawn_default friendlyFire false

team add spawn_moderator
team modify spawn_default collisionRule never
team modify spawn_default friendlyFire false
execute unless score set_prefix var matches 1 run team modify spawn_moderator prefix {"color":"dark_purple","text":"Mod "}

team add spawn_developer
team modify spawn_default collisionRule never
team modify spawn_default friendlyFire false
execute unless score set_prefix var matches 1 run team modify spawn_developer prefix {"color":"aqua","text":"Dev "}

team add spawn_builder
team modify spawn_default collisionRule never
team modify spawn_default friendlyFire false
execute unless score set_prefix var matches 1 run team modify spawn_builder prefix {"color":"gold","text":"Builder "}