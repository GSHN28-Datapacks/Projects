execute if score @s rptrain_rotation matches 0 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"trains115_gshn28:straight_rail",author:"gshn28",posX:-2,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s rptrain_rotation matches 45 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"trains115_gshn28:diag_rail",author:"gshn28",posX:-3,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute if score @s rptrain_rotation matches 90 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"trains115_gshn28:straight_rail",author:"gshn28",posX:0,posY:0,posZ:-2,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s rptrain_rotation matches 135 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"trains115_gshn28:diag_rail",author:"gshn28",posX:0,posY:0,posZ:-3,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s rptrain_rotation matches 180 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"trains115_gshn28:straight_rail",author:"gshn28",posX:2,posY:0,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute if score @s rptrain_rotation matches 225 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"trains115_gshn28:diag_rail",author:"gshn28",posX:3,posY:0,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute if score @s rptrain_rotation matches 270 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"trains115_gshn28:straight_rail",author:"gshn28",posX:0,posY:0,posZ:2,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute if score @s rptrain_rotation matches 315 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"trains115_gshn28:diag_rail",author:"gshn28",posX:0,posY:0,posZ:3,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock ~ ~1 ~ minecraft:redstone_block
execute if score @s rptrain_rotation matches 0 align xyz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^2
execute if score @s rptrain_rotation matches 45 align xyz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^3
execute if score @s rptrain_rotation matches 90 align xyz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^2
execute if score @s rptrain_rotation matches 135 align xyz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^3
execute if score @s rptrain_rotation matches 180 align xyz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^2
execute if score @s rptrain_rotation matches 225 align xyz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^3
execute if score @s rptrain_rotation matches 270 align xyz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^2
execute if score @s rptrain_rotation matches 315 align xyz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^3
execute positioned ^ ^ ^-2 run tp @a[distance=..5,limit=1,sort=nearest] ^ ^1 ^2 ~ 20
