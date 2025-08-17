execute store result score @s rptrain_rotation run data get entity @s Rotation[0]
execute if entity @s[scores={rptrain_rotation=..-1}] run scoreboard players add @s rptrain_rotation 360
execute if score @s rptrain_rotation matches 359 run scoreboard players set @s rptrain_rotation 0
execute if score @s rptrain_rotation matches 44 run scoreboard players set @s rptrain_rotation 45
execute if score @s rptrain_rotation matches 89 run scoreboard players set @s rptrain_rotation 90
execute if score @s rptrain_rotation matches 134 run scoreboard players set @s rptrain_rotation 135
execute if score @s rptrain_rotation matches 179 run scoreboard players set @s rptrain_rotation 180
execute if score @s rptrain_rotation matches 224 run scoreboard players set @s rptrain_rotation 225
execute if score @s rptrain_rotation matches 269 run scoreboard players set @s rptrain_rotation 270
execute if score @s rptrain_rotation matches 314 run scoreboard players set @s rptrain_rotation 315
execute store result score @s rptrain_prevrot run data get block ~ ~-3 ~ LastExecution 1
execute if score @s rptrain_rotation = @s rptrain_prevrot run setblock ~ ~-2 ~ air
execute if score @s rptrain_rotation = @s rptrain_prevrot run setblock ~ ~-3 ~ air
execute store result score @s rptrain_prevrot run data get block ~ ~-4 ~ LastExecution 1
execute if entity @s[scores={rptrain_rotation=..-1}] run scoreboard players add @s rptrain_rotation 360
execute if score @s rptrain_rotation matches 359 run scoreboard players set @s rptrain_rotation 0
execute if score @s rptrain_rotation matches 44 run scoreboard players set @s rptrain_rotation 45
execute if score @s rptrain_rotation matches 89 run scoreboard players set @s rptrain_rotation 90
execute if score @s rptrain_rotation matches 134 run scoreboard players set @s rptrain_rotation 135
execute if score @s rptrain_rotation matches 179 run scoreboard players set @s rptrain_rotation 180
execute if score @s rptrain_rotation matches 224 run scoreboard players set @s rptrain_rotation 225
execute if score @s rptrain_rotation matches 269 run scoreboard players set @s rptrain_rotation 270
execute if score @s rptrain_rotation matches 314 run scoreboard players set @s rptrain_rotation 315
execute if score @s rptrain_rotation = @s rptrain_prevrot run setblock ~ ~-4 ~ air
execute if score @s rptrain_rotation = @s rptrain_prevrot run setblock ~ ~-5 ~ air
tellraw @a ["",{"selector":"@s","color":"gold"},{"selector":" "},{"text":": "},{"text":"Turn Removed!","color":"red"}]
kill @s
