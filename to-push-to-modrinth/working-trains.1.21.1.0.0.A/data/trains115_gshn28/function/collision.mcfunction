tag @e[tag=rptrain_train,distance=..3] add rptrain_collision
execute at @e[type=armor_stand,tag=rptrain_angle,distance=..3] positioned ^ ^ ^2 run tag @e[tag=rptrain_train,distance=..3] add rptrain_collision
execute at @e[type=armor_stand,tag=rptrain_angle,distance=..3] positioned ^ ^ ^5 run tag @e[tag=rptrain_train,distance=..3] add rptrain_collision
execute at @e[type=armor_stand,tag=rptrain_angle,distance=..3] positioned ^ ^ ^8 run tag @e[tag=rptrain_train,distance=..3] add rptrain_collision
execute at @e[type=armor_stand,tag=rptrain_angle,distance=..3] positioned ^ ^ ^10 run tag @e[tag=rptrain_train,distance=..3] add rptrain_collision
tag @e[tag=rptrain_collision,tag=rptrain_cargowagon,scores={rptrain_crgload=1..}] add rptrain_unload
execute as @e[type=pig,tag=rptrain_collision] run data merge entity @s {Saddle:0b}
playsound minecraft:entity.generic.explode ambient @a[distance=..40] ~ ~ ~ 1 1
particle minecraft:explosion ~ ~1 ~ 0 0 0 0 1 force
kill @e[tag=rptrain_collision,tag=!rptrain_unload]
kill @s[tag=!rptrain_unload]
