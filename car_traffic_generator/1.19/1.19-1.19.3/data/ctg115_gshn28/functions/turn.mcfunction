execute store result score @s ctg_playerrot run data get entity @a[nbt={RootVehicle:{Entity:{CustomName:"{\"text\":\"ctg_base\"}"}}},distance=..1,limit=1] Rotation[0] 1
execute store result score @s ctg_carrot run data get entity @s Rotation[0] 1
scoreboard players add @s[scores={ctg_carrot=..-1}] ctg_carrot 360
scoreboard players remove @s[scores={ctg_carrot=360..}] ctg_carrot 360
scoreboard players add @s[scores={ctg_playerrot=..-1}] ctg_playerrot 360
scoreboard players remove @s[scores={ctg_playerrot=360..}] ctg_playerrot 360
scoreboard players set @s[scores={ctg_carrot=0..119}] ctg_carrotgroup 1
scoreboard players set @s[scores={ctg_carrot=120..239}] ctg_carrotgroup 2
scoreboard players set @s[scores={ctg_carrot=240..359}] ctg_carrotgroup 3
scoreboard players set @s[scores={ctg_playerrot=0..119}] ctg_playrotgroup 1
scoreboard players set @s[scores={ctg_playerrot=120..239}] ctg_playrotgroup 2
scoreboard players set @s[scores={ctg_playerrot=240..359}] ctg_playrotgroup 3
execute if entity @s[scores={ctg_playrotgroup=1}] run scoreboard players remove @s[scores={ctg_carrotgroup=2}] ctg_carrot 10
execute if entity @s[scores={ctg_playrotgroup=1}] run scoreboard players add @s[scores={ctg_carrotgroup=3}] ctg_carrot 10
execute if entity @s[scores={ctg_playrotgroup=2}] run scoreboard players remove @s[scores={ctg_carrotgroup=3}] ctg_carrot 10
execute if entity @s[scores={ctg_playrotgroup=2}] run scoreboard players add @s[scores={ctg_carrotgroup=1}] ctg_carrot 10
execute if entity @s[scores={ctg_playrotgroup=3}] run scoreboard players remove @s[scores={ctg_carrotgroup=1}] ctg_carrot 10
execute if entity @s[scores={ctg_playrotgroup=3}] run scoreboard players add @s[scores={ctg_carrotgroup=2}] ctg_carrot 10
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s ctg_carrot
execute as @e[type=armor_stand,tag=ctg_car,distance=..1] at @s store result entity @s Pose.Head[1] float 1 run scoreboard players get @e[type=armor_stand,name=ctg_base,limit=1,distance=..1] ctg_carrot
execute if score @s ctg_carrotgroup = @s ctg_playrotgroup run function ctg115_gshn28:turngroup
