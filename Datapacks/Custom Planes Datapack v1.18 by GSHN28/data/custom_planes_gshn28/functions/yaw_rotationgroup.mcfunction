execute store result score @s cplaneyaw run data get entity @s Rotation[0] 1
execute store result score @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] cplaneyaw run data get entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] Rotation[0] 1
scoreboard players add @e[scores={cplaneyaw=..-1}] cplaneyaw 360
scoreboard players remove @e[scores={cplaneyaw=361..}] cplaneyaw 360
scoreboard players operation @s cplaneyaw -= @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] cplaneyaw
scoreboard players operation @s cplaneyaw -= @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] cplaneyaw
execute as @s[scores={cplaneyaw=5..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] cplaneyaw 5
execute as @s[scores={cplaneyaw=5..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] cplaneyaw 5
execute as @s[scores={cplaneyaw=..-5}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] cplaneyaw 5
execute as @s[scores={cplaneyaw=..-5}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] cplaneyaw 5
execute as @s[scores={cplaneyaw=1..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] cplaneyaw 1
execute as @s[scores={cplaneyaw=1..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] cplaneyaw 1
execute as @s[scores={cplaneyaw=..-1}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] cplaneyaw 1
execute as @s[scores={cplaneyaw=..-1}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] cplaneyaw 1
execute store result entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] Rotation[0] float 1 run scoreboard players get @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] cplaneyaw
execute store result entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] Rotation[0] float 1 run scoreboard players get @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] cplaneyaw
