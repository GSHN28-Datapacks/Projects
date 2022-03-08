execute if entity @s[tag=celev_north] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"elevator115_gshn28:elevator_gshn28_north",author:"Gshn28",posX:-4,posY:-1,posZ:-3,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if entity @s[tag=celev_south] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"elevator115_gshn28:elevator_gshn28_south",author:"Gshn28",posX:-1,posY:-1,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if entity @s[tag=celev_east] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"elevator115_gshn28:elevator_gshn28_east",author:"Gshn28",posX:0,posY:-1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if entity @s[tag=celev_west] run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"elevator115_gshn28:elevator_gshn28_west",author:"Gshn28",posX:-3,posY:-1,posZ:-1,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if entity @s[tag=celev_north] run setblock ~-1 ~-1 ~0 minecraft:redstone_block
execute if entity @s[tag=celev_south] run setblock ~1 ~-1 ~0 minecraft:redstone_block
execute if entity @s[tag=celev_east] run setblock ~0 ~-1 ~-1 minecraft:redstone_block
execute if entity @s[tag=celev_west] run setblock ~0 ~-1 ~1 minecraft:redstone_block
kill @s
