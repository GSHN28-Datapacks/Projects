tag @e[tag=subcollision,distance=..2] remove subcollision
tag @e[tag=vehicle,distance=2..5] add subcollision
execute positioned ~2 ~ ~ at @e[tag=subcollision,distance=..3] run tp @e[tag=sub,distance=..3] ~0.5 ~ ~0
execute positioned ~-2 ~ ~ at @e[tag=subcollision,distance=..3] run tp @e[tag=sub,distance=..3] ~-0.5 ~ ~0
execute positioned ~ ~ ~2 at @e[tag=subcollision,distance=..3] run tp @e[tag=sub,distance=..3] ~0 ~ ~0.5
execute positioned ~ ~ ~-2 at @e[tag=subcollision,distance=..3] run tp @e[tag=sub,distance=..3] ~0 ~ ~-0.5
execute positioned ~1.5 ~ ~1.5 at @e[tag=subcollision,distance=..3] run tp @e[tag=sub,distance=..3] ~0.375 ~ ~0.375
execute positioned ~1.5 ~ ~-1.5 at @e[tag=subcollision,distance=..3] run tp @e[tag=sub,distance=..3] ~0.375 ~ ~-0.375
execute positioned ~-1.5 ~ ~1.5 at @e[tag=subcollision,distance=..3] run tp @e[tag=sub,distance=..3] ~-0.375 ~ ~0.375
execute positioned ~-1.5 ~ ~-1.5 at @e[tag=subcollision,distance=..3] run tp @e[tag=sub,distance=..3] ~-0.375 ~ ~-0.375

