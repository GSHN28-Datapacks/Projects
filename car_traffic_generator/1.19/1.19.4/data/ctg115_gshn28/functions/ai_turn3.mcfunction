execute positioned ~ ~2.6 ~ as @e[type=armor_stand,name=ctg_base,distance=..2] run tp @s ~ ~ ~
execute positioned ~ ~2.6 ~ as @e[type=armor_stand,tag=ctg_car,distance=..2] run data merge entity @s {Pose:{Head:[0f,90f,0f]}}
execute positioned ~ ~2.6 ~ as @e[type=armor_stand,name=ctg_base,distance=..1] at @s run tp @s ^ ^ ^ 90 ~
execute positioned ~ ~2.6 ~ as @e[type=armor_stand,name=ctg_base,distance=..1] at @s run tp @s ^ ^ ^1.2 90 ~
item replace block ~ ~ ~ container.2 with minecraft:rabbit_spawn_egg{display:{Name:'{"text":"ctg_aiturn_west"}'},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["ctg_aiturn"],CustomName:'{"text":"ctg_aiturn3"}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:9999}]}}
setblock ~ ~-1 ~ minecraft:command_block[facing=down]{CustomName:'{"text":"ctg_trigger"}'} replace
stopsound @a[distance=..20] * minecraft:block.dispenser.dispense
stopsound @a[distance=..20] * minecraft:entity.rabbit.ambient
tp @s ~ -1000 ~
