tag @e[tag=rptrain_train,tag=rptrain_bogie,distance=..4] add rptrain_remove
execute if entity @s[type=bat] run tag @e[tag=rptrain_train,tag=rptrain_bogie,distance=..4] add rptrain_remove
execute at @e[type=armor_stand,tag=rptrain_angle,distance=..5] positioned ^ ^ ^2 run tag @e[tag=rptrain_train,distance=..3] add rptrain_remove
execute at @e[type=armor_stand,tag=rptrain_angle,distance=..5] positioned ^ ^ ^5 run tag @e[tag=rptrain_train,distance=..3] add rptrain_remove
execute at @e[type=armor_stand,tag=rptrain_angle,distance=..5] positioned ^ ^ ^8 run tag @e[tag=rptrain_train,distance=..3] add rptrain_remove
execute at @e[type=armor_stand,tag=rptrain_angle,distance=..5] positioned ^ ^ ^10 run tag @e[tag=rptrain_train,distance=..3] add rptrain_remove
tag @e[tag=rptrain_remove,tag=rptrain_cargowagon,scores={rptrain_crgload=1..}] add rptrain_unload
execute as @e[type=pig,tag=rptrain_remove] run data merge entity @s {Saddle:0b}
kill @e[tag=rptrain_remove,tag=!rptrain_unload]
kill @s[tag=!rptrain_unload]
