kill @e[tag=celev,y=0,dx=0,dy=400,dz=0]
summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev_east"],CustomName:"{\"text\":\"celev_setup\"}"}
summon armor_stand ~ ~1.15 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_east","celev_Spawn","celev_model_modern","celev_modelupdate"],CustomName:"{\"text\":\"celevator\"}"}
scoreboard players set @e[type=minecraft:armor_stand,name=celevator,distance=..4] celev_mov 0
scoreboard players set @e[type=minecraft:armor_stand,name=celevator,distance=..4] celev_clock 0
scoreboard players set @e[type=minecraft:armor_stand,name=celevator,distance=..4] celev_wait 0
scoreboard players set @e[type=minecraft:armor_stand,name=celevator,distance=..4] celev_speed 0
tellraw @p {"text":"Initiating Elevator Setup...","color":"dark_green"}
