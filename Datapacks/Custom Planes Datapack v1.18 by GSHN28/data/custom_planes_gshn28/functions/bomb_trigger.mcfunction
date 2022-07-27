playsound minecraft:entity.firework_rocket.launch master @a[distance=..20] ~ ~ ~ 1 0.6
summon tnt ~ ~ ~ {Fuse:80}
data merge entity @s {ArmorItems:[{},{},{},{}]}
scoreboard players set @s cplanebombreload 100
kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}},distance=..4,limit=1]
