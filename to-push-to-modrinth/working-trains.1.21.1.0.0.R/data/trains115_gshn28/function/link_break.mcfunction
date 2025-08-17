execute positioned ^ ^ ^3.5 unless entity @e[type=armor_stand,tag=rptrain_bogie,tag=!rptrain_unlinked,distance=..3] run tag @s add rptrain_unlinked
execute if entity @s[tag=rptrain_decouple] positioned ^ ^ ^3.5 run tag @e[type=armor_stand,tag=rptrain_linker,distance=..3] add rptrain_decouple
execute if entity @s[tag=rptrain_decouple] run tag @s add rptrain_unlinked
execute if entity @s[tag=rptrain_unlinked] at @e[type=armor_stand,tag=rptrain_angle,distance=..1] positioned ^ ^ ^10 run tag @e[type=armor_stand,tag=rptrain_linked,distance=..2] add rptrain_unlinked
execute if entity @s[tag=rptrain_unlinked] if score @s rptrain_speed matches 0 run tag @s remove rptrain_linker
execute if entity @s[tag=rptrain_unlinked] if score @s rptrain_speed matches 0 at @e[type=armor_stand,tag=rptrain_angle,distance=..1] positioned ^ ^ ^10 run tag @e[type=armor_stand,tag=rptrain_linked,distance=..2] remove rptrain_linked
