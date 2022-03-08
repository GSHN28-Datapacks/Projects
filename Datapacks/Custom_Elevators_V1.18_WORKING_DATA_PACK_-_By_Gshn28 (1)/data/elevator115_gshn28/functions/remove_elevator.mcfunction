tellraw @p {"text":"[Elevator removed!]","underlined":true,"color":"red"}
execute as @e[type=minecraft:armor_stand,name=celevator,tag=celev_south,y=0,dx=0,dy=300,dz=0] at @s run fill ~1 ~-1 ~0 ~4 ~3 ~3 air
execute as @e[type=minecraft:armor_stand,name=celevator,tag=celev_north,y=0,dx=0,dy=300,dz=0] at @s run fill ~-1 ~-1 ~0 ~-4 ~3 ~-3 air
execute as @e[type=minecraft:armor_stand,name=celevator,tag=celev_east,y=0,dx=0,dy=300,dz=0] at @s run fill ~0 ~-1 ~-1 ~3 ~3 ~-4 air
execute as @e[type=minecraft:armor_stand,name=celevator,tag=celev_west,y=0,dx=0,dy=300,dz=0] at @s run fill ~0 ~-1 ~1 ~3 ~3 ~4 air
kill @e[tag=celev,y=0,dx=0,dy=400,dz=0]
