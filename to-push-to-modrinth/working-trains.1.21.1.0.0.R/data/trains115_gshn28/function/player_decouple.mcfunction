tag @e[type=minecraft:armor_stand,tag=rptrain_bogie,tag=rptrain_linker,tag=!rptrain_unlinked,distance=..5] add rptrain_decouple
execute if entity @e[type=minecraft:armor_stand,tag=rptrain_bogie,tag=rptrain_linker,tag=!rptrain_unlinked,distance=..5] run tellraw @s {"text":"[Wagon decoupled]","color":"yellow"}
execute unless entity @e[type=minecraft:armor_stand,tag=rptrain_bogie,tag=rptrain_linker,tag=!rptrain_unlinked,distance=..5] run tellraw @s {"text":"[No wagons in range]","color":"red"}
