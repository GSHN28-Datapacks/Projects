execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:water_bucket",count:1}}] run scoreboard players set @s rptrain_crgtype 1
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:lava_bucket",count:1}}] run scoreboard players set @s rptrain_crgtype 2
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:milk_bucket",count:1}}] run scoreboard players set @s rptrain_crgtype 3
execute if entity @s[scores={rptrain_crgtype=1..}] run function trains115_gshn28:cargo_tankwagon_loadtype
