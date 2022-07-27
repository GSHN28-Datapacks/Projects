playsound minecraft:entity.firework_rocket.launch master @a[distance=..20] ~ ~ ~ 1 0.8
summon armor_stand ^ ^ ^-0.1 {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["cplane","missile_fire_spawn"],Pose:{Head:[-90f,0f,90f]},ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],CustomName:"{\"text\":\"missile_fire\"}"}
tp @e[name=missile_fire,tag=missile_fire_spawn,distance=..2,limit=1] ^ ^ ^-0.1 facing entity @s
tp @e[name=missile_fire,tag=missile_fire_spawn,distance=..2,limit=1] ^ ^ ^-0.2
scoreboard players set @e[name=missile_fire,tag=missile_fire_spawn,distance=..2,limit=1] cplanemissile 1
tag @e[name=missile_fire,tag=missile_fire_spawn,distance=..2,limit=1] remove missile_fire_spawn
data merge entity @s {ArmorItems:[{},{},{},{}]}
scoreboard players set @s cplanemsslreload 150
kill @e[type=item,nbt={Item:{id:"minecraft:fire_charge",Count:1b}},distance=..4,limit=1]
