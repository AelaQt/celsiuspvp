kill @e[tag=gui]
kill @e[tag=stand]

summon chest_minecart 5 64 5 {CustomNameVisible:1,Invulnerable:1,NoGravity:1,CustomName:'{"color":"yellow","text":"Menu"}',Tags:["gui"],Rotation:[0.0f,0.0f],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:yellow_shulker_box"},DisplayOffset:-1}
summon chest_minecart -5 64 5 {CustomNameVisible:1,Invulnerable:1,NoGravity:1,CustomName:'{"color":"yellow","text":"Menu"}',Tags:["gui"],Rotation:[90.0f,0.0f],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:yellow_shulker_box"},DisplayOffset:-1}
summon chest_minecart -5 64 -5 {CustomNameVisible:1,Invulnerable:1,NoGravity:1,CustomName:'{"color":"yellow","text":"Menu"}',Tags:["gui"],Rotation:[-180.0f,0.0f],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:yellow_shulker_box"},DisplayOffset:-1}
summon chest_minecart 5 64 -5 {CustomNameVisible:1,Invulnerable:1,NoGravity:1,CustomName:'{"color":"yellow","text":"Menu"}',Tags:["gui"],Rotation:[-90.0f,0.0f],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:yellow_shulker_box"},DisplayOffset:-1}


#{CustomDisplayTile:1b,DisplayState:{Name:"minecraft:air"}}