kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}]
scoreboard players add @s vehiclehp 55
scoreboard players set @s[scores={vehiclehp=150..}] vehiclehp 150
playsound minecraft:block.anvil.use master @a[distance=..10]
