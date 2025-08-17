execute positioned ^ ^ ^9.5 run tp @s ^ ^ ^-9.5 facing entity @e[type=armor_stand,limit=1,distance=..2,tag=rptrain_linked]
execute positioned ^ ^ ^9.5 run tp @s ^ ^ ^-9.5 facing entity @e[type=armor_stand,limit=1,distance=..2,tag=rptrain_linker]
execute at @e[type=armor_stand,distance=..2,tag=rptrain_bogie] run tp @s ~ ~ ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^ ^1 ^5 run tp @e[type=armor_stand,name=rptrain_base_middle,distance=..2] ~ ~ ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^ ^1 ^5 as @e[type=armor_stand,distance=..2,tag=rptrain_model_front,name="rptrain_model"] store result entity @s Pose.Head[1] float 1 positioned ^ ^-1 ^-5 run data get entity @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2,limit=1] Rotation[0] 1
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^ ^1 ^5 as @e[type=armor_stand,distance=..2,tag=rptrain_model_back,name="rptrain_model"] store result entity @s Pose.Head[1] float 1 positioned ^ ^-1 ^-5 run data get entity @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2,limit=1] Rotation[0] 1
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^ ^1 ^5 as @e[type=armor_stand,distance=..2,tag=rptrain_model_front,name="rptrain_model"] store result entity @s Pose.Head[0] float 1 positioned ^ ^-1 ^-5 run data get entity @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2,limit=1] Rotation[1] 1
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^ ^1 ^5 as @e[type=armor_stand,distance=..2,tag=rptrain_model_back,name="rptrain_model"] store result entity @s Pose.Head[0] float 1 positioned ^ ^-1 ^-5 run data get entity @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2,limit=1] Rotation[1] 1
execute positioned ^0 ^1.3 ^2 as @e[type=armor_stand,limit=1,distance=..2,tag=rptrain_seat_mid] run tp @s ~ ~ ~
execute positioned ^-1.2 ^0.8 ^2.6 as @e[type=armor_stand,limit=1,distance=..2,tag=rptrain_seat_right] run tp @s ~ ~ ~
execute positioned ^1.2 ^0.8 ^1 as @e[type=armor_stand,limit=1,distance=..2,tag=rptrain_seat_left] run tp @s ~ ~ ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_front"] positioned ^0 ^1.3 ^2 run tp @e[type=pig,distance=..2,tag=rptrain_seat_mid] ~ ~ ~ ~180 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^0 ^1.3 ^2 run tp @e[type=pig,distance=..2,tag=rptrain_seat_mid] ~ ~ ~ ~0 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_front"] positioned ^-1.2 ^0.8 ^2.6 run tp @e[type=pig,distance=..2,tag=rptrain_seat_right] ~ ~ ~ ~180 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^-1.2 ^0.8 ^2.6 run tp @e[type=pig,distance=..2,tag=rptrain_seat_right] ~ ~ ~ ~0 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_front"] positioned ^1.2 ^0.8 ^1 run tp @e[type=pig,distance=..2,tag=rptrain_seat_left] ~ ~ ~ ~180 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^1.2 ^0.8 ^1 run tp @e[type=pig,distance=..2,tag=rptrain_seat_left] ~ ~ ~ ~0 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_front"] positioned ^-1.2 ^0.8 ^2.6 run tp @e[type=pig,distance=..2,tag=rptrain_offset90,tag=rptrain_seat_right] ~ ~ ~ ~-90 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^-1.2 ^0.8 ^2.6 run tp @e[type=pig,distance=..2,tag=rptrain_offset90,tag=rptrain_seat_right] ~ ~ ~ ~-90 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_front"] positioned ^1.2 ^0.8 ^1 run tp @e[type=pig,distance=..2,tag=rptrain_offset90,tag=rptrain_seat_left] ~ ~ ~ ~90 ~
execute if entity @e[type=armor_stand,distance=..1,name="rptrain_base_back"] positioned ^1.2 ^0.8 ^1 run tp @e[type=pig,distance=..2,tag=rptrain_offset90,tag=rptrain_seat_left] ~ ~ ~ ~90 ~
