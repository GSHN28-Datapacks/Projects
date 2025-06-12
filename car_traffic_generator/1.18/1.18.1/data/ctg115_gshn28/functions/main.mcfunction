execute as @e[type=villager,tag=ctg_playerspawn] at @s run function ctg115_gshn28:playerspawn_trigger
execute as @e[type=rabbit,tag=ctg_aiturn] at @s run function ctg115_gshn28:ai_turntrigger
execute as @e[type=minecraft:armor_stand,name=ctg_base,tag=!ctg_water] at @s run function ctg115_gshn28:water_test
execute as @e[type=minecraft:armor_stand,name=ctg_model,tag=ctg_water] at @s run function ctg115_gshn28:water
execute as @e[type=minecraft:armor_stand,name=ctg_base,scores={gshn28_vehiclehp=..0}] at @s run function ctg115_gshn28:explode
execute as @e[type=minecraft:armor_stand,name=ctg_base,tag=!ctg_water] at @s run function ctg115_gshn28:driver
execute as @e[type=minecraft:bat,name=ctg_removecar] at @s run function ctg115_gshn28:player_despawn
execute as @e[type=minecraft:bat,tag=ctg_structure] at @s run function ctg115_gshn28:structure_trigger
execute as @a[nbt={SelectedItem:{id:"minecraft:bat_spawn_egg",tag:{display:{Name:'{"text":"[Car Turn]","color":"blue","bold":true}'}}}}] at @s run function ctg115_gshn28:structure_turnparticles
execute as @a[nbt={SelectedItem:{id:"minecraft:bat_spawn_egg",tag:{display:{Name:'{"text":"[Car Spawner]","color":"blue","bold":true}'}}}}] at @s run function ctg115_gshn28:structure_spawnerparticles
execute as @e[type=minecraft:armor_stand,name=ctg_base] at @s run function ctg115_gshn28:carcolor_trigger
execute as @e[type=minecraft:armor_stand,name=ctg_base,tag=ctg_aidriver] at @s run function ctg115_gshn28:auto_despawn
execute as @e[type=minecraft:armor_stand,name=ctg_base] at @s run function ctg115_gshn28:damage
execute as @e[type=minecraft:armor_stand,name=ctg_base,scores={gshn28_vehiclehp=..149}] at @s if entity @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}] run function ctg115_gshn28:repair
execute as @e[tag=ctg_runover] at @s run function ctg115_gshn28:runover
execute as @e[type=minecraft:armor_stand,name=ctg_base] at @s run scoreboard players set @e[type=minecraft:armor_stand,name=ctg_base,distance=1..3] gshn28_vehiclehp 0
