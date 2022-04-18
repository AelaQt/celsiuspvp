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

execute as @a[team=!builder,team=!spawn_builder,team=!developer,team=!spawn_developer] unless entity @s[gamemode=spectator] unless entity @s[gamemode=adventure] run gamemode adventure @s