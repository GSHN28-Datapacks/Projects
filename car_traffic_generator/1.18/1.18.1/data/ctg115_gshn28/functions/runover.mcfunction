scoreboard players add @s ctg_timer 1
execute if entity @s[scores={ctg_timer=1}] run summon minecraft:arrow ~ ~2.3 ~ {pickup:0b,life:1999,damage:0.8d,Motion:[0.0,-10.0,0.0],SoundEvent:"entity.zombie.attack_wooden_door"}
execute if entity @s[scores={ctg_timer=20..}] run tag @s remove ctg_runover
execute if entity @s[scores={ctg_timer=20..}] run scoreboard players reset @s ctg_timer
