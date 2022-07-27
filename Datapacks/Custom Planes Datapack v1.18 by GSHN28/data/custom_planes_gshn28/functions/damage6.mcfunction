execute unless block ~ ~1 ~ #custom_planes_gshn28:nonsolid run scoreboard players set @s vehiclehp 0
execute positioned ^ ^1 ^1 if entity @e[type=arrow,distance=..3] run scoreboard players remove @s vehiclehp 1
execute positioned ^ ^1 ^-0.5 if entity @e[type=arrow,distance=..3] run scoreboard players remove @s vehiclehp 1
execute positioned ^ ^1 ^-2.5 if entity @e[type=arrow,distance=..3] run scoreboard players remove @s vehiclehp 1
execute positioned ^ ^1 ^-4 if entity @e[type=arrow,distance=..3] run scoreboard players remove @s vehiclehp 1
execute positioned ^ ^1 ^1 if entity @e[type=arrow,distance=..3] run kill @e[type=arrow,distance=..3,limit=1]
execute positioned ^ ^1 ^-0.5 if entity @e[type=arrow,distance=..3] run kill @e[type=arrow,distance=..3,limit=1]
execute positioned ^ ^1 ^-2.5 if entity @e[type=arrow,distance=..3] run kill @e[type=arrow,distance=..3,limit=1]
execute positioned ^ ^1 ^-4 if entity @e[type=arrow,distance=..3] run kill @e[type=arrow,distance=..3,limit=1]
execute positioned ^ ^ ^0 if entity @e[type=tnt,nbt={Fuse:1s},distance=..4] run scoreboard players remove @s vehiclehp 100
execute positioned ^ ^ ^-4 if entity @e[type=tnt,nbt={Fuse:1s},distance=..4] run scoreboard players remove @s vehiclehp 100
title @a[tag=cplane_pilot,distance=..5,limit=1] actionbar ["",{"text":"Vehicle HP: ","color":"red"},{"score":{"name":"@e[name=cplanebase,tag=cplane6]","objective":"vehiclehp"}}]
execute if entity @s[scores={cplanespeed=..165},tag=!cplane_land] run title @a[tag=cplane_pilot,distance=..2] clear
execute if entity @s[scores={cplanespeed=..185},tag=!cplane_land] run title @a[tag=cplane_pilot,distance=..2] actionbar [{"text":"Stall Warning","color":"gold","underlined":true}]
