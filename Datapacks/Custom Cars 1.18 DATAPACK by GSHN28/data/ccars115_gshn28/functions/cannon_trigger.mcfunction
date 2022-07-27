particle minecraft:cloud ^ ^1.6 ^ 0 0 0 0.05 30
particle minecraft:flame ^ ^1.6 ^ 0.01 0.01 0.01 0.02 30
playsound minecraft:entity.generic.explode master @a[distance=..20] ~ ~ ~ 1 1
summon armor_stand ^ ^ ^-0.1 {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["ccar","cannon_fire_spawn"],Pose:{Head:[90f,45f,0f]},ArmorItems:[{},{},{},{id:"minecraft:arrow",Count:1b}],CustomName:"{\"text\":\"cannon_fire\"}"}
tp @e[name=cannon_fire,tag=cannon_fire_spawn,distance=..2,limit=1] ^ ^ ^-0.1 facing entity @s
tp @e[name=cannon_fire,tag=cannon_fire_spawn,distance=..2,limit=1] ^0.5 ^ ^-0.2
scoreboard players set @e[name=cannon_fire,tag=cannon_fire_spawn,distance=..2,limit=1] ccarcannon 1
tag @e[name=cannon_fire,tag=cannon_fire_spawn,distance=..2,limit=1] remove cannon_fire_spawn
scoreboard players set @s ccarcannonreload 100
kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}},distance=..4,limit=1]

