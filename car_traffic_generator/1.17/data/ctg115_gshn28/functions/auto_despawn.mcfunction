tag @s add ctg_autodespawn
execute if entity @a[distance=..100] run tag @s remove ctg_autodespawn
execute if entity @s[tag=ctg_autodespawn] run tag @e[type=villager,distance=..2] add ctg_villagerdespawn
execute if entity @s[tag=ctg_autodespawn] run schedule function ctg115_gshn28:villager_despawn 1t
execute if entity @s[tag=ctg_autodespawn] run kill @e[tag=ctg_car,distance=..2]
