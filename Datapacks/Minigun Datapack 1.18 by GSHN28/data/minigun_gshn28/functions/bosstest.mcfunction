execute as @e[type=ender_dragon,distance=..4.1] store result score @s minihealth run data get entity @s Health 5
execute as @e[type=wither,distance=..4.1] store result score @s minihealth run data get entity @s Health 5
scoreboard players remove @e[scores={minihealth=0..}] minihealth 1
kill @e[scores={minihealth=0..3}]
execute as @e[scores={minihealth=0..}] store result entity @s Health float 0.2 run scoreboard players get @s minihealth
scoreboard players reset @e[scores={minihealth=0..}] minihealth
kill @s

