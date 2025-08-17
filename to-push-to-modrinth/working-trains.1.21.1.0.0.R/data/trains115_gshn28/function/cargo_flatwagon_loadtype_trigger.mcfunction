execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:dark_oak_planks",count:64}}] run scoreboard players set @s rptrain_crgtype 1
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:acacia_planks",count:64}}] run scoreboard players set @s rptrain_crgtype 2
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:jungle_planks",count:64}}] run scoreboard players set @s rptrain_crgtype 3
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:birch_planks",count:64}}] run scoreboard players set @s rptrain_crgtype 4
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:spruce_planks",count:64}}] run scoreboard players set @s rptrain_crgtype 5
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:oak_planks",count:64}}] run scoreboard players set @s rptrain_crgtype 6
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:dark_oak_log",count:64}}] run scoreboard players set @s rptrain_crgtype 7
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:acacia_log",count:64}}] run scoreboard players set @s rptrain_crgtype 8
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:jungle_log",count:64}}] run scoreboard players set @s rptrain_crgtype 9
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:birch_log",count:64}}] run scoreboard players set @s rptrain_crgtype 10
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:spruce_log",count:64}}] run scoreboard players set @s rptrain_crgtype 11
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:oak_log",count:64}}] run scoreboard players set @s rptrain_crgtype 12
execute if entity @s[scores={rptrain_crgtype=1..}] run function trains115_gshn28:cargo_flatwagon_loadtype
