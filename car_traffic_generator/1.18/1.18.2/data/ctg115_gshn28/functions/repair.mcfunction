kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}]
scoreboard players add @s gshn28_vehiclehp 50
scoreboard players set @s[scores={gshn28_vehiclehp=150..}] gshn28_vehiclehp 150
playsound minecraft:block.anvil.use master @a[distance=..10]
particle minecraft:crit ~ ~ ~ 1 1 1 0.1 50
