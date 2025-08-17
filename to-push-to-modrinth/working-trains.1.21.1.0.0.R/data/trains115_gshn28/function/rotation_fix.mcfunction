execute store result score @s rptrain_rotation run data get entity @s Pose.Head[1] 1
execute if entity @s[scores={rptrain_rotation=0}] run data merge entity @s {Pose:{Head:[0f,0.001f,0f]}}

