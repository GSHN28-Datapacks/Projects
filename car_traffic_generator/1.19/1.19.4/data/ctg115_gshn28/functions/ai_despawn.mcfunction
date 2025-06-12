execute positioned ~ ~2 ~ run kill @e[tag=ctg_car,distance=..2]
execute positioned ~ ~2 ~ run tag @e[type=villager,distance=..2] add ctg_villagerdespawn
schedule function ctg115_gshn28:villager_despawn 1t
setblock ~ ~-1 ~ minecraft:command_block[facing=down]{CustomName:'{"text":"ctg_trigger"}'} replace
