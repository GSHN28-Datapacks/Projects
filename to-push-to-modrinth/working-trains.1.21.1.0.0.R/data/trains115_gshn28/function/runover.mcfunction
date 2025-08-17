execute if entity @s[type=#trains115_gshn28:undead,tag=!rptrain_ranover] run effect give @s minecraft:instant_health 1 1 true
execute if entity @s[type=!#trains115_gshn28:undead,tag=!rptrain_ranover] run effect give @s minecraft:instant_damage 1 1 true
execute if entity @s[tag=!rptrain_ranover] run playsound entity.zombie.attack_wooden_door ambient @a[distance=..30]
tag @s add rptrain_ranover
execute unless entity @e[tag=rptrain_train,distance=..6] run tag @s remove rptrain_ranover
execute unless entity @e[tag=rptrain_train,distance=..6] run tag @s remove rptrain_runover
