execute store result score @s cplaneyaw run data get entity @s Rotation[0] 1
execute store result score @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] cplaneyaw run data get entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] Rotation[0] 1
scoreboard players add @e[scores={cplaneyaw=..-1}] cplaneyaw 360
scoreboard players remove @e[scores={cplaneyaw=361..}] cplaneyaw 360
scoreboard players set @e[scores={cplaneyaw=0..119},distance=..4] cplaneyawgroup 1
scoreboard players set @e[scores={cplaneyaw=120..239},distance=..4] cplaneyawgroup 2
scoreboard players set @e[scores={cplaneyaw=240..359},distance=..4] cplaneyawgroup 3
execute as @s[scores={cplaneyawgroup=1}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=2}] cplaneyaw 5
execute as @s[scores={cplaneyawgroup=1}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=3}] cplaneyaw 5
execute as @s[scores={cplaneyawgroup=2}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=3}] cplaneyaw 5
execute as @s[scores={cplaneyawgroup=2}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=1}] cplaneyaw 5
execute as @s[scores={cplaneyawgroup=3}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=1}] cplaneyaw 5
execute as @s[scores={cplaneyawgroup=3}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=2}] cplaneyaw 5
scoreboard players add @e[tag=cplane,distance=..11,tag=cplane_east] cplaneyaw 270
scoreboard players add @e[tag=cplane,distance=..11,tag=cplane_west] cplaneyaw 90
scoreboard players add @e[tag=cplane,distance=..11,tag=cplane_north] cplaneyaw 180
execute store result entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] Rotation[0] float 1 run scoreboard players get @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=1..}] cplaneyaw
execute store result entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] Rotation[0] float 1 run scoreboard players get @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplanespeed=..-1}] cplaneyaw
execute as @s[scores={cplaneyawgroup=1}] at @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=1}] run function custom_planes_gshn28:yaw_rotationgroup
execute as @s[scores={cplaneyawgroup=2}] at @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=2}] run function custom_planes_gshn28:yaw_rotationgroup
execute as @s[scores={cplaneyawgroup=3}] at @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1,scores={cplaneyawgroup=3}] run function custom_planes_gshn28:yaw_rotationgroup
