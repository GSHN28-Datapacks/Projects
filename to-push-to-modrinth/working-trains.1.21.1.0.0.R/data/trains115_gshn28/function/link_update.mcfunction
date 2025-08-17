scoreboard players set @s rptrain_speed 0
execute if entity @s[name=rptrain_base_front] positioned ^ ^ ^1.5 if entity @e[type=armor_stand,tag=rptrain_bogie,tag=!rptrain_unlinked,distance=..3] run tag @s add rptrain_linker
execute if entity @s[name=rptrain_base_back] positioned ^ ^ ^-1.5 if entity @e[type=armor_stand,tag=rptrain_bogie,tag=!rptrain_unlinked,distance=..3] run tag @s add rptrain_linker
execute if entity @s[tag=rptrain_linker] at @e[type=armor_stand,tag=rptrain_angle,distance=..1] positioned ^ ^ ^10 run tag @e[type=armor_stand,tag=rptrain_bogie,distance=..2] add rptrain_linked
execute if entity @s[tag=rptrain_linker] run tag @s remove rptrain_unlinked
execute if entity @s[tag=rptrain_linked] run tag @s remove rptrain_unlinked
