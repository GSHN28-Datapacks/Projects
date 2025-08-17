tag @s add rptrain_freerail-4
scoreboard players operation @s rptrain_prevrot = @s rptrain_rotation
execute store result score @s rptrain_prevpit run data get entity @s Rotation[1]
execute store result score @s rptrain_rotation run data get block ~ ~-4 ~ LastExecution 1
execute store result score @s rptrain_pitch run data get block ~ ~-4 ~ SuccessCount 1
execute if entity @s[tag=rptrain_linked] store result score @s rptrain_pitch run data get block ~ ~-4 ~ SuccessCount -1
execute if score @s rptrain_rotation matches 315..360 if score @s rptrain_prevrot matches 0..45 run scoreboard players remove @s rptrain_rotation 360
execute if score @s rptrain_prevrot matches 315..360 if score @s rptrain_rotation matches 0..45 run scoreboard players add @s rptrain_rotation 360
scoreboard players operation @s rptrain_rotation -= @s rptrain_prevrot
execute unless score @s rptrain_rotation matches -45..45 run tag @s add rptrain_reset
execute if entity @s[tag=rptrain_reset] run scoreboard players operation @s rptrain_rotation = @s rptrain_prevrot
execute if entity @s[tag=rptrain_reset] run scoreboard players operation @s rptrain_pitch = @s rptrain_prevpit
execute if entity @s[tag=!rptrain_reset] store result score @s rptrain_rotation run data get block ~ ~-4 ~ LastExecution 1
tag @s remove rptrain_reset
execute if entity @s[tag=rptrain_linked] run scoreboard players add @s rptrain_rotation 180
execute if entity @s[scores={rptrain_rotation=..-1}] run scoreboard players add @s rptrain_rotation 360
execute if entity @s[scores={rptrain_rotation=360..}] run scoreboard players remove @s rptrain_rotation 360
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s rptrain_rotation
execute store result entity @s Rotation[1] float 1 run scoreboard players get @s rptrain_pitch
execute if entity @s[tag=rptrain_linked] run scoreboard players add @s rptrain_rotation 180
execute if entity @s[scores={rptrain_rotation=360..}] run scoreboard players remove @s rptrain_rotation 360
execute align xyz run tp @s ~0.5 ~0.5 ~0.5

