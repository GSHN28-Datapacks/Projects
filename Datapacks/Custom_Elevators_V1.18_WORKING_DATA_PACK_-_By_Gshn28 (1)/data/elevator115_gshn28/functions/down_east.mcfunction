execute positioned ~0 ~-1 ~-4 as @e[name=!celev_floor,dx=3,dy=5,dz=4] at @s run tp @s ~ ~-1 ~
execute if entity @s[tag=celev_model_modern] at @s run setblock ~ ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_modern", showboundingbox: 0b}
execute if entity @s[tag=celev_model_panoramic] at @s run setblock ~ ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_panoramic", showboundingbox: 0b}
execute if entity @s[tag=celev_model_classic] at @s run setblock ~ ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_classic", showboundingbox: 0b}
execute if entity @s[tag=celev_model_mineshaft] at @s run setblock ~ ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_mineshaft", showboundingbox: 0b}
execute if entity @s[tag=celev_model_model1] at @s run setblock ~ ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_custom1", showboundingbox: 0b}
execute if entity @s[tag=celev_model_model2] at @s run setblock ~ ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_custom2", showboundingbox: 0b}
execute if entity @s[tag=celev_model_model3] at @s run setblock ~ ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_custom3", showboundingbox: 0b}
execute if entity @s[tag=celev_model_model4] at @s run setblock ~ ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_custom4", showboundingbox: 0b}
setblock ~1 ~-2 ~-1 redstone_block
fill ~1 ~3 ~-1 ~3 ~3 ~-4 air
execute positioned ~ ~-2 ~ if entity @e[type=minecraft:armor_stand,name=celev_floor,tag=celev_stop,distance=..1] run function elevator115_gshn28:check_floor
