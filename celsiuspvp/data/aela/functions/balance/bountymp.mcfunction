scoreboard players operation extraMultiplier var = @a[tag=thisMultiplier,limit=1] multiplier

execute unless score extraMultiplier var matches 10.. run scoreboard players set extraMultiplier var 10

scoreboard players operation @s bountyMath *= extraMultiplier var
scoreboard players operation @s bountyMath /= 10 var

tag @a remove thisMultiplier