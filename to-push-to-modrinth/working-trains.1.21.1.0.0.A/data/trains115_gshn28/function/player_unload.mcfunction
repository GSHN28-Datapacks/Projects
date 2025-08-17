tag @e[type=minecraft:armor_stand,name="rptrain_base_middle",scores={rptrain_crgtype=1..,rptrain_crgload=1..},distance=..5,limit=1,sort=nearest] add rptrain_unload
execute at @e[type=minecraft:armor_stand,tag=rptrain_bogie,scores={rptrain_speed=0},distance=..5,limit=1,sort=nearest] at @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] positioned ^ ^ ^5 run tag @e[type=minecraft:armor_stand,name="rptrain_base_middle",tag=rptrain_livestockwagon,distance=..2] add rptrain_unload

