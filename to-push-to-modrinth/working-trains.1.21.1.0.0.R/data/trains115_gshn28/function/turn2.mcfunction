execute store result score @s rptrain_rotation run data get entity @s Rotation[0] 1
execute if entity @s[scores={rptrain_rotation=..-1}] run scoreboard players add @s rptrain_rotation 360
execute if score @s[tag=rptrain_linker,scores={rptrain_speed=1..}] rptrain_rotation matches 45 run tp @s ~0.5 ~0.5 ~0.5 90 ~
execute if score @s[tag=rptrain_linker,scores={rptrain_speed=1..}] rptrain_rotation matches 270 run tp @s ~0.5 ~0.5 ~0.5 225 ~
execute if score @s[tag=rptrain_linker,scores={rptrain_speed=..-1}] rptrain_rotation matches 90 run tp @s ~0.5 ~0.5 ~0.5 45 ~
execute if score @s[tag=rptrain_linker,scores={rptrain_speed=..-1}] rptrain_rotation matches 225 run tp @s ~0.5 ~0.5 ~0.5 270 ~
execute if score @s[tag=rptrain_linked,scores={rptrain_speed=1..}] rptrain_rotation matches 225 run tp @s ~0.5 ~0.5 ~0.5 270 ~
execute if score @s[tag=rptrain_linked,scores={rptrain_speed=1..}] rptrain_rotation matches 90 run tp @s ~0.5 ~0.5 ~0.5 45 ~
execute if score @s[tag=rptrain_linked,scores={rptrain_speed=..-1}] rptrain_rotation matches 270 run tp @s ~0.5 ~0.5 ~0.5 225 ~
execute if score @s[tag=rptrain_linked,scores={rptrain_speed=..-1}] rptrain_rotation matches 45 run tp @s ~0.5 ~0.5 ~0.5 90 ~
execute if entity @s[tag=rptrain_linked] run scoreboard players add @s rptrain_rotation 180
execute if entity @s[scores={rptrain_rotation=360..}] run scoreboard players remove @s rptrain_rotation 360
