tag @e[type=skeleton,distance=..1.2] add undead
tag @e[type=stray,distance=..1.2] add undead
tag @e[type=wither_skeleton,distance=..1.2] add undead
tag @e[type=zombie,distance=..1.2] add undead
tag @e[type=husk,distance=..1.2] add undead
tag @e[type=zombie_pigman,distance=..1.2] add undead
tag @e[type=zombie_villager,distance=..1.2] add undead
effect give @e[tag=undead,distance=..1.2] minecraft:instant_health 1 1
effect give @e[tag=!undead,distance=..1.2] minecraft:instant_damage 1 1
tag @e[tag=undead] remove undead
kill @s

