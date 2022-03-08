execute store result score @s ctg_playerrot run data get entity @a[nbt={RootVehicle:{Entity:{CustomName:"{\"text\":\"ctg_base\"}"}}},distance=..1,limit=1] Rotation[0] 1
execute store result score @s ctg_carrot run data get entity @s Rotation[0] 1
scoreboard players add @s[scores={ctg_carrot=..-1}] ctg_carrot 360
scoreboard players remove @s[scores={ctg_carrot=360..}] ctg_carrot 360
scoreboard players add @s[scores={ctg_playerrot=..-1}] ctg_playerrot 360
scoreboard players remove @s[scores={ctg_playerrot=360..}] ctg_playerrot 360
scoreboard players operation @s ctg_playerrot -= @s ctg_carrot
execute if entity @s[scores={ctg_playerrot=1..}] run scoreboard players add @s ctg_carrot 1
execute if entity @s[scores={ctg_playerrot=..-1}] run scoreboard players remove @s ctg_carrot 1
execute if entity @s[scores={ctg_playerrot=10..}] run scoreboard players add @s ctg_carrot 5
execute if entity @s[scores={ctg_playerrot=..-10}] run scoreboard players remove @s ctg_carrot 5
scoreboard players add @s[scores={ctg_carrot=..-1}] ctg_carrot 360
scoreboard players remove @s[scores={ctg_carrot=361..}] ctg_carrot 360
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s ctg_carrot
execute as @e[type=armor_stand,tag=ctg_car,distance=..1] at @s store result entity @s Pose.Head[1] float 1 run scoreboard players get @e[type=armor_stand,name=ctg_base,limit=1,distance=..1] ctg_carrot
