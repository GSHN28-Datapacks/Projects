execute if score @s rptrain_speed < @s rptrain_tgtspeed run scoreboard players add @s rptrain_speed 1
execute if score @s rptrain_speed > @s rptrain_tgtspeed run scoreboard players remove @s rptrain_speed 1

