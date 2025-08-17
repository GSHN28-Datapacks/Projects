scoreboard players add @s rptrain_crgload 1
kill @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:coal",Count:64b}}]
tellraw @a[distance=..8] ["",{"text":"[Open Wagon: Capacity: ","color":"blue"},{"score":{"name":"@s","objective":"rptrain_crgload"},"color":"blue"},{"text":" / 81]","color":"blue"}]
