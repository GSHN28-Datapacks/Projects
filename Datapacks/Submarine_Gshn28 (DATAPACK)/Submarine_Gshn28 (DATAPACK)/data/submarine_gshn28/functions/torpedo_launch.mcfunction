playsound minecraft:custom.subtorp master @a[distance=..10]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:tnt",Count:1b}}]
summon armor_stand ^ ^ ^-0.1 {CustomName:"\"subtorpedo\"",NoGravity:1b,Marker:1b,Invulnerable:1,NoBasePlate:1,Invisible:1b,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1b,tag:{Damage:1307}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.0F],DisabledSlots:2039583}
tp @e[name=subtorpedo,distance=..2,limit=1] ^ ^ ^-0.1 facing entity @s
data merge entity @e[name=subtorpedo,distance=..2,limit=1] {Pose:{Head:[0.001f,0f,0f]}}
execute store result entity @e[name=subtorpedo,distance=..2,limit=1] Rotation[0] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1] subyaw
execute store result entity @e[name=subtorpedo,distance=..2,limit=1] Rotation[1] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1] subpitch
execute store result entity @e[name=subtorpedo,distance=..2,limit=1] Pose.Head.[0] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1] subpitch
execute as @s run tp @e[name=subtorpedo,distance=..2,limit=1] ^ ^-1.2 ^1
scoreboard players set @s subtorpedo 100
scoreboard players remove @s subenergy 100
scoreboard players set @s[scores={subenergy=..0}] subenergy 0

