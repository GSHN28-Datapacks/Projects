execute store result entity @s Rotation[1] float 1 run scoreboard players get @s wwmill_rot
scoreboard players add @s wwmill_rot 1
scoreboard players remove @s[scores={wwmill_rot=361..}] wwmill_rot 360
scoreboard players add @s[scores={wwmill_rot=..0}] wwmill_rot 360
execute if score @s wwmill_rot matches 1..179 run tp @s ~ ~ ~ ~ ~-1
execute if score @s wwmill_rot matches 180 run tp @s ~ ~ ~ ~180 ~-1
execute if score @s wwmill_rot matches 181..359 run tp @s ~ ~ ~ ~ ~1
execute if score @s wwmill_rot matches 360 run tp @s ~ ~ ~ ~180 ~1
