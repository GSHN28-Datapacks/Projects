execute if entity @s[scores={ccarspeed=1..}] positioned ^ ^ ^2 if entity @e[tag=vehicle,tag=!ccar5,distance=..4] at @s as @e[tag=ccar5,distance=..6] at @s run tp @s ^ ^ ^-3
execute if entity @s[scores={ccarspeed=..-1}] positioned ^ ^ ^-3 if entity @e[tag=vehicle,tag=!ccar5,distance=..4] at @s as @e[tag=ccar5,distance=..6] at @s run tp @s ^ ^ ^2
execute if entity @s[scores={ccarspeed=1..}] positioned ^ ^ ^2 if entity @e[tag=vehicle,tag=!ccar5,distance=..4] at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=..15] ~ ~ ~ 0.5 1
execute if entity @s[scores={ccarspeed=..-1}] positioned ^ ^ ^-3 if entity @e[tag=vehicle,tag=!ccar5,distance=..4] at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=..15] ~ ~ ~ 0.5 1

