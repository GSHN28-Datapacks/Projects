execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model1,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:3}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model2,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:9}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model3,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:15}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model4,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:21}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model5,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:27}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model6,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:33}}]}
particle minecraft:dust 0.5 0.5 0.5 2 ~ ~ ~ 1 1 1 1 50
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:gray_dye",Count:1b}}]
