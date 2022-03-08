kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}]
scoreboard players add @s subhp 25
scoreboard players set @s[scores={subhp=100..}] subhp 100
playsound minecraft:block.anvil.use master @a[distance=..10]

