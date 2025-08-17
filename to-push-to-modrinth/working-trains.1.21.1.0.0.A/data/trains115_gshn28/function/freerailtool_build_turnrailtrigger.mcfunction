execute if entity @s[tag=rptrain_freerailtool1] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rptrain_freerailtool","rptrain_spawn"],CustomName:'"rptrain_freerailbuilder"'}
execute if entity @s[tag=rptrain_freerailtool2] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["rptrain_freerailtool"],CustomName:'"rptrain_freerailend"'}
execute as @e[type=armor_stand,tag=rptrain_spawn,name="rptrain_freerailbuilder"] at @s store result entity @s Rotation[0] float 1 run data get entity @e[type=armor_stand,limit=1,distance=..1,tag=rptrain_freerailtool1] Rotation[0] 1
execute as @e[type=armor_stand,tag=rptrain_spawn,name="rptrain_freerailbuilder"] at @s store result entity @s Rotation[1] float 1 run data get entity @e[type=armor_stand,limit=1,distance=..1,tag=rptrain_freerailtool1] Rotation[1] 1
execute as @e[type=armor_stand,tag=rptrain_spawn,name="rptrain_freerailbuilder"] store result score @s rptrain_rotation run data get entity @s Rotation[0] 1
execute as @e[type=armor_stand,tag=rptrain_spawn,name="rptrain_freerailbuilder"] if score @s rptrain_rotation matches ..-1 run scoreboard players add @s rptrain_rotation 360
execute as @e[type=armor_stand,tag=rptrain_spawn,name="rptrain_freerailbuilder"] if score @s rptrain_rotation matches 360.. run scoreboard players remove @s rptrain_rotation 360
tag @e[type=armor_stand,tag=rptrain_freerailtool,tag=rptrain_spawn] remove rptrain_spawn
function trains115_gshn28:freerailtool_build_turn
