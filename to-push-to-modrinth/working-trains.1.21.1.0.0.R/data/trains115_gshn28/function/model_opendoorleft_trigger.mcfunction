execute if entity @s[tag=rptrain_linker] at @e[type=armor_stand,distance=..2,tag=rptrain_angle] positioned ^ ^ ^5 run tag @e[type=armor_stand,distance=..2,name="rptrain_model"] add rptrain_opendoorleft
execute if entity @s[tag=rptrain_linked] positioned ^ ^ ^3.5 run tag @e[type=armor_stand,limit=1,distance=..3,tag=rptrain_bogie,tag=!rptrain_loco] add rptrain_opendoorleft
execute if entity @s[tag=rptrain_linker,tag=rptrain_loco] positioned ^ ^ ^3.5 run tag @e[type=armor_stand,limit=1,distance=..3,tag=rptrain_bogie,tag=!rptrain_loco] add rptrain_opendoorleft
execute if entity @s[tag=rptrain_linker] at @e[type=armor_stand,distance=..2,tag=rptrain_angle] positioned ^ ^ ^10 run tag @e[type=armor_stand,distance=..2,tag=rptrain_bogie] add rptrain_opendoorleft
execute if entity @e[type=armor_stand,tag=rptrain_opendoorleft,tag=!rptrain_openeddoorleft,name="rptrain_model"] as @e[type=armor_stand,tag=rptrain_opendoorleft,tag=!rptrain_openeddoorleft,name="rptrain_model"] at @s run function trains115_gshn28:model_opendoorleft
tag @s remove rptrain_opendoorleft
