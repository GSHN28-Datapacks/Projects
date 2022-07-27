tag @a[distance=..2] remove ccar_driver
tag @a[distance=..2,limit=1,nbt={RootVehicle:{Entity:{CustomName:"{\"text\":\"Ccarbase\"}"}}}] add ccar_driver
execute if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid if entity @a[tag=ccar_driver,distance=..2,limit=1,nbt={SelectedItemSlot:0}] run scoreboard players add @s ccarspeed 3
execute if block ^ ^1.5 ^-0.25 #ccars115_gshn28:nonsolid if entity @a[tag=ccar_driver,distance=..2,limit=1,nbt={SelectedItemSlot:2}] run scoreboard players remove @s ccarspeed 2
scoreboard players remove @s[scores={ccarspeed=1..}] ccarspeed 2
scoreboard players add @s[scores={ccarspeed=..-1}] ccarspeed 1
scoreboard players set @s[scores={ccarspeed=10..}] ccarspeed 10
scoreboard players set @s[scores={ccarspeed=..-5}] ccarspeed -5

