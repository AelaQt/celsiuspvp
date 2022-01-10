function aela:events/tick
function aela:ranks/tick
function aela:discord/tick
function aela:balance/tick
function aela:powerplay/tick

function aela:gui/tick

function aela:region/tick
function aela:itemdetect/tick
function aela:movement/tick

bossbar set minecraft:0 players @a

execute as @a[team=moderator] unless entity @s[gamemode=spectator] unless entity @s[gamemode=adventure] run gamemode adventure @s
execute as @a[team=spawn_moderator] unless entity @s[gamemode=spectator] unless entity @s[gamemode=adventure] run gamemode adventure @s