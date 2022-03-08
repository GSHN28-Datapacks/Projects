scoreboard players add @s subtorpedo 1
tp @s[scores={subtorpedo=5..}] ^ ^ ^0.6
execute if block ~ ~2 ~ air run scoreboard players set @s subpitch 0
execute if block ~ ~2 ~ air store result entity @s Rotation[1] float 1 run scoreboard players get @s subpitch
execute if block ~ ~2 ~ air store result entity @s Pose.Head.[0] float 1 run scoreboard players get @s subpitch
execute if block ~ ~2 ~ air run tp @s ~ ~-0.3 ~
execute as @s[scores={subtorpedo=7..}] if entity @e[type=!item,distance=1..2] run tag @s add subtorpexplode
execute as @s[scores={subtorpedo=7..}] unless block ~ ~0.5 ~ #submarine_gshn28:water run tag @s add subtorpexplode
execute as @s[scores={subtorpedo=150..}] run tag @s add subtorpexplode
particle minecraft:bubble ^ ^1 ^-1 0.1 0.1 0.1 0 5

