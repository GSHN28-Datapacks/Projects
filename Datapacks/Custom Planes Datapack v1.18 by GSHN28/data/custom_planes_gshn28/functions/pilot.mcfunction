tag @a[distance=..2,tag=cplane_pilot] remove cplane_pilot
tag @a[distance=..2,tag=!cplane_pilot,nbt={RootVehicle:{Entity:{CustomName:"{\"text\":\"cplanebase\"}"}}}] add cplane_pilot
scoreboard players set @a[distance=..2,tag=!cplane_pilot] cplaneptest 0
scoreboard players add @a[distance=..2,tag=cplane_pilot] cplaneptest 2
scoreboard players remove @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1..}] cplaneptest 1
scoreboard players set @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=2..}] cplaneptest 2
tag @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1}] add cplane_itemclear
tag @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1},nbt={Inventory:[{Slot:0b}]}] remove cplane_itemclear
tag @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1},nbt={Inventory:[{Slot:1b}]}] remove cplane_itemclear
tag @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1},nbt={Inventory:[{Slot:2b}]}] remove cplane_itemclear
tag @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1},nbt={Inventory:[{Slot:3b}]}] remove cplane_itemclear
tag @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1},nbt={Inventory:[{Slot:4b}]}] remove cplane_itemclear
tag @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1},nbt={Inventory:[{Slot:5b}]}] remove cplane_itemclear
tag @a[distance=..2,tag=cplane_pilot,scores={cplaneptest=1},nbt={Inventory:[{Slot:6b}]}] remove cplane_itemclear
tellraw @a[distance=..2,tag=cplane_pilot,tag=!cplane_itemclear,scores={cplaneptest=1}] [{"text":"Clear the items in your hotbar before piloting the plane!","color":"red"}]
execute as @a[distance=..2,tag=cplane_pilot,tag=cplane_itemclear,scores={cplaneptest=1}] at @s run function custom_planes_gshn28:pilot_item
