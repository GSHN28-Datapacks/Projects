particle minecraft:cloud ^ ^1.8 ^1 0 0 0 0 1
particle minecraft:flame ^ ^1.8 ^0.9 0.01 0.01 0.01 0 1
playsound minecraft:entity.firework_rocket.large_blast master @a[distance=..20] ~ ~ ~ 1 1
summon armor_stand ^ ^ ^-0.1 {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["ccar","mg_fire_spawn"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],CustomName:"{\"text\":\"mg_fire\"}"}
tp @e[name=mg_fire,tag=mg_fire_spawn,distance=..2,limit=1] ^ ^ ^-0.1 facing entity @s
tp @e[name=mg_fire,tag=mg_fire_spawn,distance=..2,limit=1] ^ ^0.8 ^0.8
scoreboard players set @e[name=mg_fire,tag=mg_fire_spawn,distance=..2,limit=1] ccarmg 1
tag @e[name=mg_fire,tag=mg_fire_spawn,distance=..2,limit=1] remove mg_fire_spawn
kill @e[type=item,nbt={Item:{id:"minecraft:arrow",Count:1b}},distance=..4,limit=1]

