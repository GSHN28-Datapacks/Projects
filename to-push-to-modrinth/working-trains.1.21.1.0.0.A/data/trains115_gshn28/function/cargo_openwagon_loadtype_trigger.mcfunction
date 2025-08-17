execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:stone",count:64}}] run scoreboard players set @s rptrain_crgtype 1
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:cobblestone",count:64}}] run scoreboard players set @s rptrain_crgtype 2
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:gravel",count:64}}] run scoreboard players set @s rptrain_crgtype 3
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:sand",count:64}}] run scoreboard players set @s rptrain_crgtype 4
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:redstone",count:64}}] run scoreboard players set @s rptrain_crgtype 5
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:coal",count:64}}] run scoreboard players set @s rptrain_crgtype 6
execute if entity @e[type=item,distance=..3,limit=1,tag=!rptrain_unloaded,nbt={Item:{id:"minecraft:iron_ore",count:64}}] run scoreboard players set @s rptrain_crgtype 7
execute if entity @s[scores={rptrain_crgtype=1..}] run function trains115_gshn28:cargo_openwagon_loadtype
