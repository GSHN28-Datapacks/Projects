data merge block ~ ~-5 ~ {auto:1b}
data merge block ~ ~-5 ~ {auto:0b}
execute at @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] positioned ^ ^ ^5 as @e[type=minecraft:armor_stand,name=rptrain_model,distance=..2] store result score @s rptrain_color run data get entity @s ArmorItems[3].tag.display.color 1
execute at @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] positioned ^ ^ ^5 if score @s rptrain_color = @e[type=minecraft:armor_stand,name=rptrain_model,distance=..2,limit=1] rptrain_color at @s run setblock ~ ~-3 ~ minecraft:redstone_block
