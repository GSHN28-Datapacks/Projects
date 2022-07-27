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
title @a[tag=ccar_driver,distance=..2,limit=1] actionbar ["",{"text":"Vehicle HP: ","color":"red"},{"score":{"name":"@e[name=Ccarbase,tag=ccar9]","objective":"vehiclehp"}}]

