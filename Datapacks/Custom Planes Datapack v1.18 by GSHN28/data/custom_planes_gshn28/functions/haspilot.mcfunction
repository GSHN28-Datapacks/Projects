tag @s remove cplane_haspilot
execute if entity @a[distance=..2,tag=cplane_pilot] run tag @s add cplane_haspilot
scoreboard players remove @s[tag=!cplane_haspilot,scores={cplanespeed=1..}] cplanespeed 5
execute store result score @s[tag=!cplane_haspilot,tag=!cplane_land] cplanepitch run data get entity @s Rotation[1] 1
scoreboard players add @s[tag=!cplane_haspilot,tag=!cplane_land] cplanepitch 1
execute store result entity @s[tag=!cplane_haspilot,tag=!cplane_land] Rotation[1] float 1 run scoreboard players get @s[tag=!cplane_haspilot,tag=!cplane_land] cplanepitch
