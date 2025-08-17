tp @s ^ ^ ^1
execute if score @s rptrain_rotation matches 315..359 run setblock ^1 ^-1 ^0 minecraft:stone_brick_stairs[facing=east] replace
execute if score @s rptrain_rotation matches 315..359 run setblock ^-1 ^-1 ^0 minecraft:stone_brick_stairs[facing=west] replace
execute if score @s rptrain_rotation matches 0..44 run setblock ^1 ^-1 ^0 minecraft:stone_brick_stairs[facing=east] replace
execute if score @s rptrain_rotation matches 0..44 run setblock ^-1 ^-1 ^0 minecraft:stone_brick_stairs[facing=west] replace
execute if score @s rptrain_rotation matches 45..134 run setblock ^1 ^-1 ^0 minecraft:stone_brick_stairs[facing=south] replace
execute if score @s rptrain_rotation matches 45..134 run setblock ^-1 ^-1 ^0 minecraft:stone_brick_stairs[facing=north] replace
execute if score @s rptrain_rotation matches 135..224 run setblock ^1 ^-1 ^0 minecraft:stone_brick_stairs[facing=west] replace
execute if score @s rptrain_rotation matches 135..224 run setblock ^-1 ^-1 ^0 minecraft:stone_brick_stairs[facing=east] replace
execute if score @s rptrain_rotation matches 225..314 run setblock ^1 ^-1 ^0 minecraft:stone_brick_stairs[facing=north] replace
execute if score @s rptrain_rotation matches 225..314 run setblock ^-1 ^-1 ^0 minecraft:stone_brick_stairs[facing=south] replace
scoreboard players add @s rptrain_speed 1
execute if score @s rptrain_speed matches 1 run setblock ^-2 ^-1 ^0 minecraft:spruce_slab replace
execute if score @s rptrain_speed matches 1 run setblock ^0 ^-1 ^0 minecraft:spruce_slab replace
execute if score @s rptrain_speed matches 1 run setblock ^2 ^-1 ^0 minecraft:spruce_slab replace
scoreboard players set @s[scores={rptrain_speed=2..}] rptrain_speed 0
execute if entity @e[type=minecraft:armor_stand,name=rptrain_freerailend,distance=..2] run kill @e[type=minecraft:armor_stand,tag=rptrain_freerailtool,distance=..2]
