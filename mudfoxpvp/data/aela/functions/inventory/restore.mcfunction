item replace entity @s inventory.0 from entity @e[limit=1,tag=matched,tag=invloop1] container.0
item replace entity @s inventory.1 from entity @e[limit=1,tag=matched,tag=invloop1] container.1
item replace entity @s inventory.2 from entity @e[limit=1,tag=matched,tag=invloop1] container.2
item replace entity @s inventory.3 from entity @e[limit=1,tag=matched,tag=invloop1] container.3
item replace entity @s inventory.4 from entity @e[limit=1,tag=matched,tag=invloop1] container.4
item replace entity @s inventory.5 from entity @e[limit=1,tag=matched,tag=invloop1] container.5
item replace entity @s inventory.6 from entity @e[limit=1,tag=matched,tag=invloop1] container.6
item replace entity @s inventory.7 from entity @e[limit=1,tag=matched,tag=invloop1] container.7
item replace entity @s inventory.8 from entity @e[limit=1,tag=matched,tag=invloop1] container.8
item replace entity @s inventory.9 from entity @e[limit=1,tag=matched,tag=invloop1] container.9
item replace entity @s inventory.10 from entity @e[limit=1,tag=matched,tag=invloop1] container.10
item replace entity @s inventory.11 from entity @e[limit=1,tag=matched,tag=invloop1] container.11
item replace entity @s inventory.12 from entity @e[limit=1,tag=matched,tag=invloop1] container.12
item replace entity @s inventory.13 from entity @e[limit=1,tag=matched,tag=invloop1] container.13
item replace entity @s inventory.14 from entity @e[limit=1,tag=matched,tag=invloop1] container.14
item replace entity @s inventory.15 from entity @e[limit=1,tag=matched,tag=invloop1] container.15
item replace entity @s inventory.16 from entity @e[limit=1,tag=matched,tag=invloop1] container.16
item replace entity @s inventory.17 from entity @e[limit=1,tag=matched,tag=invloop1] container.17
item replace entity @s inventory.18 from entity @e[limit=1,tag=matched,tag=invloop1] container.18
item replace entity @s inventory.19 from entity @e[limit=1,tag=matched,tag=invloop1] container.19
item replace entity @s inventory.20 from entity @e[limit=1,tag=matched,tag=invloop1] container.20
item replace entity @s inventory.21 from entity @e[limit=1,tag=matched,tag=invloop1] container.21
item replace entity @s inventory.22 from entity @e[limit=1,tag=matched,tag=invloop1] container.22
item replace entity @s inventory.23 from entity @e[limit=1,tag=matched,tag=invloop1] container.23
item replace entity @s inventory.24 from entity @e[limit=1,tag=matched,tag=invloop1] container.24
item replace entity @s inventory.25 from entity @e[limit=1,tag=matched,tag=invloop1] container.25
item replace entity @s inventory.26 from entity @e[limit=1,tag=matched,tag=invloop1] container.26
item replace entity @s hotbar.0 from entity @e[limit=1,tag=matched,tag=invloop2] container.0
item replace entity @s hotbar.1 from entity @e[limit=1,tag=matched,tag=invloop2] container.1
item replace entity @s hotbar.2 from entity @e[limit=1,tag=matched,tag=invloop2] container.2
item replace entity @s hotbar.3 from entity @e[limit=1,tag=matched,tag=invloop2] container.3
item replace entity @s hotbar.4 from entity @e[limit=1,tag=matched,tag=invloop2] container.4
item replace entity @s hotbar.5 from entity @e[limit=1,tag=matched,tag=invloop2] container.5
item replace entity @s hotbar.6 from entity @e[limit=1,tag=matched,tag=invloop2] container.6
item replace entity @s hotbar.7 from entity @e[limit=1,tag=matched,tag=invloop2] container.7
item replace entity @s hotbar.8 from entity @e[limit=1,tag=matched,tag=invloop2] container.8

tag @s remove restore
kill @e[tag=matched,type=!player]
scoreboard players reset @s inventory