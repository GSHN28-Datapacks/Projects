scoreboard players remove @s[scores={rptrain_speed=1..}] rptrain_speed 1
scoreboard players add @s[scores={rptrain_speed=..-1}] rptrain_speed 1
scoreboard players remove @s[scores={rptrain_speed=1..}] rptrain_speed 1
scoreboard players add @s[scores={rptrain_speed=..-1}] rptrain_speed 1
execute positioned ^ ^ ^1.5 if entity @e[type=armor_stand,tag=rptrain_bogie,tag=!rptrain_unlinked,scores={rptrain_speed=1..35},distance=..3] run tag @s add rptrain_linker
execute positioned ^ ^ ^1.5 if entity @e[type=armor_stand,tag=rptrain_bogie,tag=!rptrain_unlinked,scores={rptrain_speed=-35..-1},distance=..3] run tag @s add rptrain_linker
execute if entity @s[tag=rptrain_linker] at @e[type=armor_stand,tag=rptrain_angle,distance=..1] positioned ^ ^ ^10 run tag @e[type=armor_stand,tag=rptrain_bogie,distance=..2] add rptrain_linked
execute if entity @s[tag=rptrain_linker] run tag @s remove rptrain_unlinked
execute if entity @s[tag=rptrain_linked] run tag @s remove rptrain_unlinked
execute if entity @s[tag=!rptrain_unlinked] store result score @s rptrain_rotation run data get entity @s Rotation[0] 1
execute if entity @s[scores={rptrain_rotation=..-1}] run scoreboard players add @s rptrain_rotation 360
execute if entity @s[tag=rptrain_linked] run scoreboard players add @s rptrain_rotation 180
execute if entity @s[scores={rptrain_rotation=360..}] run scoreboard players remove @s rptrain_rotation 360
