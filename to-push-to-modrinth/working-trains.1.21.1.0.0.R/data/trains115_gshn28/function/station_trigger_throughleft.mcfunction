execute align xyz run data merge block ~ ~-3 ~ {auto:1b}
execute align xyz run data merge block ~ ~-3 ~ {auto:0b}
execute if entity @s[scores={rptrain_speed=1..}] run tag @s add rptrain_stationthrough_spdpos
execute if entity @s[scores={rptrain_speed=..-1}] run tag @s add rptrain_stationthrough_spdneg
tag @s add rptrain_opendoorleft
scoreboard players set @s rptrain_speed 0
scoreboard players set @s rptrain_tgtspeed 0
