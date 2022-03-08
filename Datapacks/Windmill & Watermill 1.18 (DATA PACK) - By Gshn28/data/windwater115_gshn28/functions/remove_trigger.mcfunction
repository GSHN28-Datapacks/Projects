execute as @e[type=minecraft:armor_stand,name=wwmill_windbase,distance=..2] at @s run function windwater115_gshn28:remove_windmill
execute as @e[type=minecraft:armor_stand,name=wwmill_waterbase,distance=..2] at @s run function windwater115_gshn28:remove_watermill
tp @s ~ -1000 ~
kill @s
