scoreboard players add @s rptrain_crgload 1
kill @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:water_bucket",count:1}}]
tellraw @a[distance=..8] ["",{"text":"[Tank Wagon: Capacity: ","color":"blue"},{"score":{"name":"@s","objective":"rptrain_crgload"},"color":"blue"},{"text":" / 50]","color":"blue"}]
