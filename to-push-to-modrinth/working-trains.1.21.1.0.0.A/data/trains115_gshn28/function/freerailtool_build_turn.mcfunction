execute if block ~ ~-3 ~ minecraft:chain_command_block{CustomName:'"rptrain_freerailtool_trigger"'} run tag @s add rptrain_turn-3
execute store result score @s rptrain_rotation run data get entity @s Rotation[0] 1
execute if score @s rptrain_rotation matches ..-1 run scoreboard players add @s rptrain_rotation 360
execute if score @s rptrain_rotation matches 360.. run scoreboard players remove @s rptrain_rotation 360
execute if score @s rptrain_rotation matches 359 run scoreboard players set @s rptrain_rotation 0
execute if score @s rptrain_rotation matches 44 run scoreboard players set @s rptrain_rotation 45
execute if score @s rptrain_rotation matches 89 run scoreboard players set @s rptrain_rotation 90
execute if score @s rptrain_rotation matches 134 run scoreboard players set @s rptrain_rotation 135
execute if score @s rptrain_rotation matches 179 run scoreboard players set @s rptrain_rotation 180
execute if score @s rptrain_rotation matches 224 run scoreboard players set @s rptrain_rotation 225
execute if score @s rptrain_rotation matches 269 run scoreboard players set @s rptrain_rotation 270
execute if score @s rptrain_rotation matches 314 run scoreboard players set @s rptrain_rotation 315
execute unless entity @s[tag=rptrain_turn-3] run setblock ~ ~-3 ~ minecraft:chain_command_block[conditional=true,facing=down]{Command:"Do not press ENTER or the DONE button below! - Gshn28",SuccessCount:-1,LastExecution:1,CustomName:'"rptrain_freerailtool_trigger"'} replace
execute unless entity @s[tag=rptrain_turn-3] run setblock ~ ~-2 ~ minecraft:redstone_block
execute unless entity @s[tag=rptrain_turn-3] store result block ~ ~-3 ~ LastExecution float 1 run scoreboard players get @s rptrain_rotation
execute unless entity @s[tag=rptrain_turn-3] store result block ~ ~-3 ~ SuccessCount float 1 run data get entity @s Rotation[1]
execute if entity @s[tag=rptrain_turn-3] run setblock ~ ~-4 ~ minecraft:chain_command_block[conditional=true,facing=down]{Command:"Do not press ENTER or the DONE button below! - Gshn28",SuccessCount:-1,LastExecution:1,CustomName:'"rptrain_freerailtool_trigger"'} replace
execute if entity @s[tag=rptrain_turn-3] run setblock ~ ~-5 ~ minecraft:redstone_block
execute if entity @s[tag=rptrain_turn-3] store result block ~ ~-4 ~ LastExecution float 1 run scoreboard players get @s rptrain_rotation
execute if entity @s[tag=rptrain_turn-3] store result block ~ ~-4 ~ SuccessCount float 1 run data get entity @s Rotation[1]
execute if score @s rptrain_rotation matches 0 run scoreboard players set @s rptrain_rotation 0
kill @s

