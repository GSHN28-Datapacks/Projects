item replace entity @a[nbt={SelectedItem:{id:"minecraft:farmland",Count:1b}}] weapon with minecraft:turtle_spawn_egg{display:{HideFlags:63,Lore:["Use it on water!"],Name:"\"Spawn_Submarine\""},EntityTag:{id:"minecraft:villager",NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:199980,ShowParticles:0b}]}}
tag @a[tag=submariner] remove submariner
execute as @e[name=sub] at @s run function submarine_gshn28:submariner
execute as @a[tag=submariner] at @s run function submarine_gshn28:rotation
execute as @a[tag=submariner] at @s run function submarine_gshn28:movement
execute as @e[name=sub] at @s run function submarine_gshn28:collision
execute as @e[name=Spawn_Submarine] at @s run function submarine_gshn28:spawn_test
execute as @a[tag=submariner] at @s as @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:tnt",Count:1b}}] as @e[name=sub,distance=..2,limit=1,scores={subtorpedo=0,subenergy=1..}] at @s run function submarine_gshn28:torpedo_launch
execute as @e[name=subtorpedo] at @s run function submarine_gshn28:torpedo
execute as @e[name=sub,scores={subtorpedo=1..}] at @s run function submarine_gshn28:torpedo_reload
execute as @e[name=subtorpedo,tag=subtorpexplode] at @s run function submarine_gshn28:torpedo_explode
execute as @a[tag=submariner] at @s as @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:redstone",Count:1b}}] as @e[name=sub,distance=..2,limit=1,scores={subenergy=1..,subsonar=0}] at @s run scoreboard players set @s subsonar 1
execute as @e[name=sub,scores={subsonar=1..}] at @s run function submarine_gshn28:sonar
execute as @e[name=sub,scores={subsonar_ping=1..}] at @s run function submarine_gshn28:sonar_ping
execute as @a[tag=submariner] at @s as @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:redstone_block",Count:1b}}] as @e[name=sub,distance=..2,limit=1,scores={subenergy=..4999}] at @s run function submarine_gshn28:energy_refill
execute as @a[tag=submariner] at @s run function submarine_gshn28:hp
execute as @a[tag=submariner] at @s as @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}] as @e[name=sub,distance=..2,limit=1,scores={subhp=..99}] at @s run function submarine_gshn28:hp_refill
execute as @e[name=sub] at @s run function submarine_gshn28:bar
execute as @e[name=sub,scores={subhp=..0}] at @s run function submarine_gshn28:explode
execute as @e[name=sub,tag=subforward] at @s run function submarine_gshn28:sound
execute as @e[name=sub,tag=subbackwards] at @s run function submarine_gshn28:sound

