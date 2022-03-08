scoreboard players enable @a selected_floor
execute as @e[type=minecraft:armor_stand,name=celev_setup] at @s run function elevator115_gshn28:setuper_elev
execute as @e[type=minecraft:armor_stand,name=celevator,tag=celev_modelupdate] at @s run function elevator115_gshn28:spawn_trigger
execute as @e[type=minecraft:armor_stand,name=celevator,tag=!celev_stop,scores={celev_mov=1}] at @s run function elevator115_gshn28:speed_adjust
execute as @e[type=minecraft:armor_stand,name=celevator,tag=!celev_stop,scores={celev_mov=-1}] at @s run function elevator115_gshn28:speed_adjust
execute as @e[type=minecraft:armor_stand,name=celevator,tag=celev_opendoor] at @s run function elevator115_gshn28:opendoor_trigger
execute as @e[type=minecraft:armor_stand,name=celevator,scores={celev_mov=0}] at @s run function elevator115_gshn28:standby
execute as @e[type=minecraft:armor_stand,name=celevator,scores={celev_wait=1..}] at @s run function elevator115_gshn28:wait
execute as @e[type=minecraft:armor_stand,name=celevator] at @s positioned ~ ~-1 ~ if entity @e[type=minecraft:armor_stand,name=celev_floor,tag=!celev_floorupdated,distance=..1] run function elevator115_gshn28:update_floor_trigger
execute as @e[type=minecraft:armor_stand,name=celevator] at @s run function elevator115_gshn28:floorselect_tag
execute as @a[scores={selected_floor=1..}] at @s run function elevator115_gshn28:floorselect_player
execute as @e[type=minecraft:armor_stand,name=celevator] at @s run function elevator115_gshn28:replace_sign
execute as @e[name=celevator] at @s if entity @s[scores={celev_floor=1}] at @e[type=minecraft:armor_stand,name=celev_floor,y=0,dx=0,dy=300,dz=0] run data merge block ~0 ~2 ~-1 {Text2:"[\"\",{\"text\":\"[ 1 ]\"}]"}
execute as @a[nbt={SelectedItem:{id: "minecraft:bat_spawn_egg"}}] at @s run function elevator115_gshn28:particles_trigger
execute as @e[type=minecraft:bat,name=celev_spawn_bat] at @s run function elevator115_gshn28:eggs_trigger
