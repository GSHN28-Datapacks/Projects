tellraw @p {"text":"Elevator Setup Complete","color":"gold"}
scoreboard players set @e[type=minecraft:armor_stand,name=celevator,y=0,dx=0,dz=0,dy=300] celev_mov 1
tag @e[type=minecraft:armor_stand,name=celev_floor,scores={celev_floor=1},y=0,dx=0,dz=0,dy=300] add celev_stop
tag @e[type=minecraft:armor_stand,tag=celev_spawn,y=0,dx=0,dz=0,dy=300] remove celev_spawn
kill @s
