tag @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] remove cplane_land
execute unless block ~ ~-0.5 ~ #custom_planes_gshn28:nonsolid run tag @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] add cplane_land
execute if entity @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=180..},distance=..4,limit=1] store result score @s cplanepitch run data get entity @s Rotation[1] 1
execute store result score @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] cplanepitch run data get entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] Rotation[1] 1
execute if entity @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=..185},tag=cplane_land,distance=..4,limit=1] run scoreboard players set @s cplanepitch 0
scoreboard players operation @s cplanepitch -= @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] cplanepitch
execute as @s[scores={cplanepitch=1..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=1..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=15..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=60..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=30..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=120..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=45..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=180..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=60..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=240..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=75..}] run scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=300..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=..-1}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=1..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=..-15}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=230..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=..-30}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=260..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=..-45}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=290..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=..-60}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=320..},distance=..4,limit=1] cplanepitch 1
execute as @s[scores={cplanepitch=..-75}] run scoreboard players remove @e[name=cplanebase,type=minecraft:armor_stand,scores={cplanespeed=350..},distance=..4,limit=1] cplanepitch 1
scoreboard players add @e[name=cplanebase,type=minecraft:armor_stand,tag=!cplane_land,scores={cplanespeed=..120},distance=..4,limit=1] cplanepitch 2
data merge entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] {Pose:{Head:[0.001f,0f,0f]}}
execute store result entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] Rotation[1] float 1 run scoreboard players get @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] cplanepitch
execute store result entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] Pose.Head.[0] float 1 run scoreboard players get @e[name=cplanebase,type=minecraft:armor_stand,distance=..4,limit=1] cplanepitch
