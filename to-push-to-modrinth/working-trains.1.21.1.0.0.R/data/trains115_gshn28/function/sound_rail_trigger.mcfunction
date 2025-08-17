execute if score @s rptrain_speed matches 0.. run scoreboard players remove @s rptrain_sndfrq 4
execute if score @s rptrain_speed matches 10.. run scoreboard players remove @s rptrain_sndfrq 3
execute if score @s rptrain_speed matches 20.. run scoreboard players remove @s rptrain_sndfrq 2
execute if score @s rptrain_speed matches 30.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches 40.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches 50.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches 60.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches 70.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches 80.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches 90.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches 100.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches 110.. run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..0 run scoreboard players remove @s rptrain_sndfrq 4
execute if score @s rptrain_speed matches ..-10 run scoreboard players remove @s rptrain_sndfrq 3
execute if score @s rptrain_speed matches ..-20 run scoreboard players remove @s rptrain_sndfrq 2
execute if score @s rptrain_speed matches ..-30 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..-40 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..-50 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..-60 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..-70 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..-80 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..-90 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..-100 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_speed matches ..-110 run scoreboard players remove @s rptrain_sndfrq 1
execute if score @s rptrain_sndfrq matches ..0 run scoreboard players remove @s rptrain_sndcntr 1
execute if score @s rptrain_sndcntr matches 3 run function trains115_gshn28:sound_rail
execute if score @s rptrain_sndcntr matches 3 run function trains115_gshn28:sound_engine_trigger
execute if score @s rptrain_sndcntr matches 3 run scoreboard players remove @s rptrain_sndcntr 1
execute if score @s rptrain_sndcntr matches ..0 run function trains115_gshn28:sound_rail
execute if score @s rptrain_sndcntr matches ..0 run function trains115_gshn28:sound_engine_trigger
execute at @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] positioned ^ ^ ^5 if entity @e[type=armor_stand,tag=rptrain_steamloco,distance=..2] run particle minecraft:campfire_cosy_smoke ^ ^4 ^-5.4 0.0 0.1 0.0 1.0 0 force
execute if score @s rptrain_sndcntr matches ..0 run scoreboard players set @s rptrain_sndcntr 6
execute if score @s rptrain_sndfrq matches ..0 run scoreboard players set @s rptrain_sndfrq 80
