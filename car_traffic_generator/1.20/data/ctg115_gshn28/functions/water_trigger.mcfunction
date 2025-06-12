tag @s add ctg_water
tag @e[type=armor_stand,name=ctg_model,distance=..10] add ctg_water
execute if block ^ ^-1 ^ water run playsound minecraft:entity.generic.splash ambient @a[distance=..10] ~ ~ ~ 10 0.5
execute if block ^ ^-1 ^ water run particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 500
execute if block ^ ^-1 ^ lava run playsound minecraft:entity.generic.splash ambient @a[distance=..10] ~ ~ ~ 10 0.5
execute if block ^ ^-1 ^ lava run particle minecraft:lava ~ ~ ~ 0.5 0.5 0.5 1 50
kill @e[type=minecart,name=ctg_seat,distance=..1]
kill @e[type=armor_stand,tag=ctg_car,name=!ctg_model,distance=..1]
