execute as @e[name=cplane_scanner,scores={cplanescan=1..}] at @s run function custom_planes_gshn28:scan_steps
execute as @e[name=cplanebase,type=minecraft:armor_stand,tag=!cplane_spawn] at @s run function custom_planes_gshn28:pilot
execute as @e[name=cplanebase,type=minecraft:armor_stand,tag=!cplane_spawn] at @s run function custom_planes_gshn28:haspilot
execute as @a[tag=cplane_pilot] at @s unless entity @e[name=cplanebase,distance=..5] run tag @s[tag=cplane_pilot] remove cplane_pilot
execute as @a[tag=!cplane_pilot] at @s[nbt={Inventory:[{tag:{display:{Lore:["Custom_Planes_Gshn28"]}}}]}] run function custom_planes_gshn28:pilot_removeitem
execute as @e[name=cplanebase,type=minecraft:armor_stand,tag=cplane_haspilot] at @s run function custom_planes_gshn28:throttle_trigger
execute as @e[name=cplanebase,type=minecraft:armor_stand,tag=!cplane_access] at @s run function custom_planes_gshn28:speed_trigger
execute as @a[tag=cplane_pilot] at @s if entity @e[name=cplanebase,tag=!cplane_access,type=minecraft:armor_stand,tag=!cplane_freecam,scores={cplanespeed=1..},distance=..4,limit=1] run function custom_planes_gshn28:yaw_rotation
execute as @a[tag=cplane_pilot] at @s if entity @e[name=cplanebase,tag=!cplane_access,type=minecraft:armor_stand,tag=!cplane_freecam,distance=..4,limit=1] run function custom_planes_gshn28:pitch_rotation
execute as @e[name=cplanebase,type=minecraft:armor_stand,tag=!cplane_spawn,tag=!cplane_freecam,tag=!cplane_access] at @s run function custom_planes_gshn28:rotation_trigger
execute as @e[name=cplanebase,tag=cplane_remove] at @s run function custom_planes_gshn28:remove
execute as @e[name=cplanebase,scores={vehiclehp=..0}] at @s run function custom_planes_gshn28:explode
execute as @e[name=cplanebase] at @s run function custom_planes_gshn28:damage_trigger
execute as @e[tag=cplane_mg] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:arrow",Count:1b}},distance=..4,limit=1] run function custom_planes_gshn28:mg_trigger
execute as @e[name=mg_fire] at @s run function custom_planes_gshn28:mg_fire
tag @e[name=cplanebase,tag=cplane_access,scores={cplanespeed=1..}] remove cplane_access
execute as @a[tag=cplane_pilot] at @s as @e[tag=cplane_missile,limit=1,distance=..11,scores={cplanemsslreload=0}] if entity @e[type=item,nbt={Item:{id:"minecraft:fire_charge",Count:1b}},distance=..4,limit=1] at @s run function custom_planes_gshn28:missile_trigger
execute as @e[name=missile_fire] at @s run function custom_planes_gshn28:missile_fire
execute as @e[tag=cplane_missile,scores={cplanemsslreload=1..}] at @s run function custom_planes_gshn28:missile_reload
execute as @a[tag=cplane_pilot] at @s as @e[tag=cplane_bomb,limit=1,distance=..11,scores={cplanebombreload=0}] if entity @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}},distance=..4,limit=1] at @s run function custom_planes_gshn28:bomb_trigger
execute as @e[tag=cplane_bomb,scores={cplanebombreload=1..}] at @s run function custom_planes_gshn28:bomb_reload
execute as @e[name=cplanebase,scores={vehiclehp=..149}] at @s if entity @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}] run function custom_planes_gshn28:hp_refill
execute as @e[name=cplanebase,scores={cplanespeed=1..}] at @s run function custom_planes_gshn28:emitter
