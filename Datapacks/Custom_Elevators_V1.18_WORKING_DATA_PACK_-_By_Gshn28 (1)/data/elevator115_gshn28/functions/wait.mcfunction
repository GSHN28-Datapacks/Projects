scoreboard players remove @s celev_wait 1
execute if entity @s[scores={celev_wait=0,celev_mov=1}] run playsound minecraft:block.piston.contract master @a[distance=..5] ~ ~ ~ 1 0.9
execute if entity @s[scores={celev_wait=0,celev_mov=-1}] run playsound minecraft:block.piston.contract master @a[distance=..5] ~ ~ ~ 1 0.9
execute if entity @s[scores={celev_wait=0}] run tag @s remove celev_stop
