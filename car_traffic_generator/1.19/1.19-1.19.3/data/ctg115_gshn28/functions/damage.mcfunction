execute if entity @e[type=minecraft:tnt,nbt={Fuse:1s},distance=..5] run scoreboard players remove @s gshn28_vehiclehp 150
execute if entity @e[type=minecraft:arrow,distance=..3] run scoreboard players remove @s gshn28_vehiclehp 5
execute if entity @e[type=minecraft:arrow,distance=..3] run playsound minecraft:entity.zombie.attack_iron_door ambient @a[distance=..10] ~ ~ ~ 1 1.8
kill @e[type=minecraft:arrow,distance=..3,limit=1]
execute if entity @s[scores={gshn28_vehiclehp=..60}] run particle minecraft:smoke ^ ^0.5 ^1.5 0.1 0.1 0.1 0 5
execute if entity @s[scores={gshn28_vehiclehp=..30}] run particle minecraft:flame ^ ^1 ^1.5 0.1 0.1 0.1 0 1
