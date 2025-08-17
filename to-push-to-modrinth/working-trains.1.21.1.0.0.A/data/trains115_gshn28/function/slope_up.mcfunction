execute as @e[type=armor_stand,tag=rptrain_train,distance=..2] at @s run tp @s ^ ^0.5 ^-0.1
execute store result score @s rptrain_height run data get entity @s Pos[1]

