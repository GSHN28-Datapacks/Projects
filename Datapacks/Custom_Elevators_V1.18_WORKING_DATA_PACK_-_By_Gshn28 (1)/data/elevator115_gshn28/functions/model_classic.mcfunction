execute if entity @s[tag=celev_south] at @s run setblock ~1 ~-1 ~0 minecraft:structure_block{author: "gshn28", rotation: "NONE", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_classic", showboundingbox: 0b}
execute if entity @s[tag=celev_south] at @s run setblock ~1 ~-1 ~1 redstone_block
execute if entity @s[tag=celev_north] at @s run setblock ~-1 ~-1 ~0 minecraft:structure_block{author: "gshn28", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_classic", showboundingbox: 0b}
execute if entity @s[tag=celev_north] at @s run setblock ~-1 ~-1 ~-1 redstone_block
execute if entity @s[tag=celev_east] at @s run setblock ~0 ~-1 ~-1 minecraft:structure_block{author: "gshn28", rotation: "COUNTERCLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_classic", showboundingbox: 0b}
execute if entity @s[tag=celev_east] at @s run setblock ~1 ~-1 ~-1 redstone_block
execute if entity @s[tag=celev_west] at @s run setblock ~0 ~-1 ~1 minecraft:structure_block{author: "gshn28", rotation: "CLOCKWISE_90", posX: 0, mode: "LOAD", posY: 0, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_classic", showboundingbox: 0b}
execute if entity @s[tag=celev_west] at @s run setblock ~-1 ~-1 ~1 redstone_block
tag @s remove celev_modelupdate
