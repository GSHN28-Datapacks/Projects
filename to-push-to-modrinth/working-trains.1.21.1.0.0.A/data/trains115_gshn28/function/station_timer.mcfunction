scoreboard players remove @s[scores={rptrain_station=1..}] rptrain_station 1
execute if score @s rptrain_station matches 20 if entity @s[tag=rptrain_stationthrough_spdpos] run scoreboard players set @s rptrain_tgtspeed 20
execute if score @s rptrain_station matches 20 if entity @s[tag=rptrain_stationthrough_spdneg] run scoreboard players set @s rptrain_tgtspeed -20
execute if score @s rptrain_station matches 19 run tag @s add rptrain_closedoor
execute if score @s rptrain_station matches 19 run tag @s remove rptrain_stationthrough_spdpos
execute if score @s rptrain_station matches 19 run tag @s remove rptrain_stationthrough_spdneg