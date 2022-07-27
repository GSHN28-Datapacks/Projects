tag @s[tag=miniammo] remove miniammo
tag @s[nbt={Inventory: [{id: "minecraft:arrow"}]}] add miniammo
execute as @s[tag=miniammo] positioned ^-0.3 ^-2 ^ run summon minecraft:armor_stand ~ ~ ~ {CustomName: "{\"text\":\"minibullet\"}",Tags:["minispawn"],NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,ArmorDropChances:[0.085F,0.085F,0.085F,0.0F],Pose:{Head:[1f,0f,0f]}}
execute as @e[name=minibullet,tag=minispawn,distance=..3] store result entity @s Rotation[0] float 1 run data get entity @a[tag=miniammo,distance=..3,limit=1] Rotation[0]
execute as @e[name=minibullet,tag=minispawn,distance=..3] store result entity @s Rotation[1] float 1 run data get entity @a[tag=miniammo,distance=..3,limit=1] Rotation[1]
execute as @e[name=minibullet,tag=minispawn,distance=..3] store result entity @s Pose.Head[0] float 1 run data get entity @a[tag=miniammo,distance=..3,limit=1] Rotation[1]
execute as @s[tag=miniammo,scores={minisoundtimer=1}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~0.7 ~
execute as @s[tag=miniammo,scores={minisoundtimer=2}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~ ~-0.7
execute as @s[tag=miniammo,scores={minisoundtimer=3}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~-0.6 ~
execute as @s[tag=miniammo,scores={minisoundtimer=4}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~0.5 ~-0.5
execute as @s[tag=miniammo,scores={minisoundtimer=6}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~-0.4 ~0.3
execute as @s[tag=miniammo,scores={minisoundtimer=5}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~ ~0.6
execute as @s[tag=miniammo,scores={minisoundtimer=7}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~0.7 ~
execute as @s[tag=miniammo,scores={minisoundtimer=8}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~-0.6 ~0.6
execute as @s[tag=miniammo,scores={minisoundtimer=9}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~-0.5 ~-0.7
execute as @s[tag=miniammo,scores={minisoundtimer=10}] at @s run tp @e[name=minibullet,tag=minispawn,distance=..3] ~ ~ ~ ~ ~0.6
scoreboard players set @e[name=minibullet,tag=minispawn,distance=..3] minitimer 1
tag @e[name=minibullet,tag=minispawn,distance=..3] remove minispawn
execute as @s[tag=miniammo] run particle minecraft:flame ^-0.3 ^-0.5 ^2.3 0 0 0 0 1
execute as @s[tag=miniammo] run particle minecraft:smoke ^-0.3 ^-0.5 ^2.3 0.1 0.1 0.1 0 1
execute as @s[tag=miniammo] run particle minecraft:item gold_block ^-0.6 ^-0.9 ^0.7 0 0 0 0 1
clear @s[tag=miniammo] minecraft:arrow 1

