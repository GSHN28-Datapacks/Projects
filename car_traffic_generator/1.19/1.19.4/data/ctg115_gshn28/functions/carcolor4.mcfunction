execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model1,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:4}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model2,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:10}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model3,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:16}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model4,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:22}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model5,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:28}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model6,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:34}}]}
particle minecraft:dust 1 0 0 2 ~ ~ ~ 1 1 1 1 50
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:red_dye",Count:1b}}]
