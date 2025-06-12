execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model1,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:1}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model2,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:7}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model3,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:13}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model4,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:19}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model5,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:25}}]}
execute as @e[type=armor_stand,name=ctg_model,tag=ctg_model6,distance=..1,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:31}}]}
particle minecraft:dust 1 1 1 2 ~ ~ ~ 1 1 1 1 50
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:white_dye",Count:1b}}]
