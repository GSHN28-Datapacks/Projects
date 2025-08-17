execute if entity @e[type=pig,tag=rptrain_train] run effect give @e[tag=rptrain_train,type=pig] invisibility 10 1 true

execute if entity @e[type=armor_stand,name="rptrain_colorpicker",scores={rptrain_color=1..}] as @e[type=armor_stand,name="rptrain_colorpicker",scores={rptrain_color=1..}] at @s run function trains115_gshn28:structure_colorpicker
execute if entity @e[type=armor_stand,name="rptrain_colorpicker"] as @e[type=armor_stand,name="rptrain_colorpicker"] at @s unless entity @a[distance=..5] run kill @s
execute if entity @e[type=armor_stand,tag=rptrain_bogie] as @e[type=armor_stand,tag=rptrain_bogie] at @s run function trains115_gshn28:chunk_loader
execute if entity @e[type=armor_stand,name="rptrain_model"] as @e[type=armor_stand,name="rptrain_model"] at @s run function trains115_gshn28:rotation_fix

execute if entity @e[tag=rptrain_train] as @e[tag=rptrain_train] at @s run function trains115_gshn28:collision_trigger
execute if entity @e[tag=rptrain_remove] as @e[tag=rptrain_remove] at @s run function trains115_gshn28:remove

execute if entity @e[type=armor_stand,tag=rptrain_bogie,tag=rptrain_linker,tag=!rptrain_loco,tag=!rptrain_unlinked] as @e[type=armor_stand,tag=rptrain_bogie,tag=rptrain_linker,tag=!rptrain_loco,tag=!rptrain_unlinked] at @s run function trains115_gshn28:link_break
execute if entity @e[type=armor_stand,tag=rptrain_bogie,tag=rptrain_unlinked] as @e[type=armor_stand,tag=rptrain_bogie,tag=rptrain_unlinked] at @s run function trains115_gshn28:link_join
execute if entity @e[type=armor_stand,tag=rptrain_decouple] as @e[type=armor_stand,tag=rptrain_decouple] at @s run function trains115_gshn28:link_decouple
execute if entity @e[type=armor_stand,tag=rptrain_steamwheels] as @e[type=armor_stand,tag=rptrain_steamwheels] at @s run function trains115_gshn28:model_steamwheels
execute if entity @e[type=armor_stand,tag=rptrain_opendoorright,tag=rptrain_bogie] as @e[type=armor_stand,tag=rptrain_opendoorright,tag=rptrain_bogie] at @s run function trains115_gshn28:model_opendoorright_trigger
execute if entity @e[type=armor_stand,tag=rptrain_opendoorleft,tag=rptrain_bogie] as @e[type=armor_stand,tag=rptrain_opendoorleft,tag=rptrain_bogie] at @s run function trains115_gshn28:model_opendoorleft_trigger
execute if entity @e[type=armor_stand,tag=rptrain_closedoor,tag=rptrain_bogie] as @e[type=armor_stand,tag=rptrain_closedoor,tag=rptrain_bogie] at @s run function trains115_gshn28:model_closedoor_trigger
execute if entity @e[type=armor_stand,tag=rptrain_loco,tag=rptrain_linker] as @e[type=armor_stand,tag=rptrain_loco,tag=rptrain_linker] at @s run function trains115_gshn28:speed_control
execute if entity @e[type=armor_stand,tag=rptrain_bogie,tag=rptrain_linker,tag=!rptrain_decouple] as @e[type=armor_stand,tag=rptrain_bogie,tag=rptrain_linker,tag=!rptrain_decouple] at @s run function trains115_gshn28:speed_update
execute if entity @e[type=armor_stand,tag=rptrain_bogie,scores={rptrain_speed=2..}] as @e[type=armor_stand,tag=rptrain_bogie,scores={rptrain_speed=2..}] at @s run function trains115_gshn28:speed_forward
execute if entity @e[type=armor_stand,tag=rptrain_bogie,scores={rptrain_speed=..-2}] as @e[type=armor_stand,tag=rptrain_bogie,scores={rptrain_speed=..-2}] at @s run function trains115_gshn28:speed_reverse
execute if entity @e[type=armor_stand,tag=rptrain_loco,scores={rptrain_station=1..}] as @e[type=armor_stand,tag=rptrain_loco,scores={rptrain_station=1..}] at @s run function trains115_gshn28:station_timer
execute if entity @e[type=bat,tag=rptrain_structure] as @e[type=bat,tag=rptrain_structure] at @s run function trains115_gshn28:structure_place_trigger
execute if entity @e[type=turtle,tag=rptrain_trainspawn] as @e[type=turtle,tag=rptrain_trainspawn] at @s run function trains115_gshn28:spawn_trigger
execute if entity @a[scores={rptrain_color=0..}] as @a[scores={rptrain_color=0..}] at @s run function trains115_gshn28:model_color
execute if entity @e[type=armor_stand,tag=rptrain_cargowagon,name="rptrain_base_middle"] as @e[type=armor_stand,tag=rptrain_cargowagon,name="rptrain_base_middle"] at @s run function trains115_gshn28:cargo_trigger
execute if entity @e[type=armor_stand,tag=rptrain_bogie,tag=rptrain_linker] as @e[type=armor_stand,tag=rptrain_bogie,tag=rptrain_linker] at @s run function trains115_gshn28:sound_rail_trigger




execute if entity @a[nbt={SelectedItem:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"blue","text":"[Rail - Turn Right]"}'}}}] as @a[nbt={SelectedItem:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"blue","text":"[Rail - Turn Right]"}'}}}] at @s align xyz positioned ~0.5 ~ ~0.5 run function trains115_gshn28:particle_turnright_egg
execute if entity @a[nbt={SelectedItem:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"blue","text":"[Rail - Turn Left]"}'}}}] as @a[nbt={SelectedItem:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"blue","text":"[Rail - Turn Left]"}'}}}] at @s align xyz positioned ~0.5 ~ ~0.5 run function trains115_gshn28:particle_turnleft_egg
execute if entity @a[nbt={SelectedItem:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"blue","text":"[Rail - Slope]"}'}}}] as @a[nbt={SelectedItem:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"blue","text":"[Rail - Slope]"}'}}}] at @s align xyz positioned ~0.5 ~ ~0.5 run function trains115_gshn28:particle_slope_egg




execute if entity @e[type=bat,name="rptrain_railtool"] as @e[type=bat,name="rptrain_railtool"] at @s run function trains115_gshn28:railtool_spawn
execute if entity @e[type=armor_stand,tag=rptrain_railtool] as @e[type=armor_stand,tag=rptrain_railtool] at @s run function trains115_gshn28:railtool_structure_trigger
execute if entity @e[type=armor_stand,name="rptrain_base_front",scores={rptrain_speed=30..}] as @e[type=armor_stand,name="rptrain_base_front",scores={rptrain_speed=30..}] at @s run function trains115_gshn28:runover_trigger
execute if entity @e[type=armor_stand,name="rptrain_base_back",scores={rptrain_speed=..-30}] as @e[type=armor_stand,name="rptrain_base_back",scores={rptrain_speed=..-30}] at @s run function trains115_gshn28:runover_trigger

execute if entity @e[tag=rptrain_runover] as @e[tag=rptrain_runover] at @s run function trains115_gshn28:runover

execute if entity @e[type=bat,name="rptrain_freerailtool"] as @e[type=bat,name="rptrain_freerailtool"] at @s run function trains115_gshn28:freerailtool_spawn
execute if entity @e[type=armor_stand,tag=rptrain_freerailtool1] if entity @e[type=armor_stand,tag=rptrain_freerailtool2] as @e[type=armor_stand,tag=rptrain_freerailtool] at @s run function trains115_gshn28:freerailtool_particles
execute if entity @e[type=armor_stand,tag=!rptrain_spawn,name="rptrain_freerailbuilder"] as @e[type=armor_stand,tag=!rptrain_spawn,name="rptrain_freerailbuilder"] at @s run function trains115_gshn28:freerailtool_build_turnrail
execute if entity @a[nbt={Inventory:[{id:"minecraft:book",components:{"minecraft:custom_name":'"Train Controls"'}}]}] as @a[nbt={Inventory:[{id:"minecraft:book",components:{"minecraft:custom_name":'"Train Controls"'}}]}] at @s run function trains115_gshn28:player_book_replace
execute if entity @e[type=villager,name="Locomotive_Seller"] as @e[type=villager,name="Locomotive_Seller"] at @s run function trains115_gshn28:villager_rename_locomotive
execute if entity @e[type=villager,name="Wagon_Seller"] as @e[type=villager,name="Wagon_Seller"] at @s run function trains115_gshn28:villager_rename_wagon
execute if entity @e[type=villager,name="Rail_Structure_Seller"] as @e[type=villager,name="Rail_Structure_Seller"] at @s run function trains115_gshn28:villager_rename_rail