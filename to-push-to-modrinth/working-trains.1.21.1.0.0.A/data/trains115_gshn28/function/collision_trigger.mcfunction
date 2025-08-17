scoreboard players set @s rptrain_cllsn 0
execute if entity @s[type=minecraft:armor_stand,name=!rptrain_model] run scoreboard players add @e[type=minecraft:armor_stand,tag=rptrain_train,distance=..1] rptrain_cllsn 1
tag @e[tag=rptrain_train,name=!rptrain_model,scores={rptrain_cllsn=4..}] add rptrain_collision
execute if entity @s[tag=rptrain_angle] positioned ^ ^ ^10 unless entity @e[type=armor_stand,tag=rptrain_train,distance=..2] run function trains115_gshn28:collision
execute if entity @s[tag=rptrain_angle] positioned ^ ^ ^5 unless entity @e[type=armor_stand,name=rptrain_model,distance=..2] run function trains115_gshn28:collision
execute if entity @s[tag=rptrain_bogie] unless entity @e[type=armor_stand,tag=rptrain_angle,distance=..2] run function trains115_gshn28:collision
execute if entity @s[name=rptrain_model] unless entity @e[type=armor_stand,tag=rptrain_bogie,distance=..6] run function trains115_gshn28:collision
execute if entity @s[tag=rptrain_bogie] unless block ^ ^1 ^-3 #trains115_gshn28:non_solid run function trains115_gshn28:collision
execute if entity @s[tag=rptrain_collision] run function trains115_gshn28:collision
