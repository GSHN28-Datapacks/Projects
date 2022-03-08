execute if entity @s[tag=celev_north] at @s run function elevator115_gshn28:opendoor_north
execute if entity @s[tag=celev_south] at @s run function elevator115_gshn28:opendoor_south
execute if entity @s[tag=celev_east] at @s run function elevator115_gshn28:opendoor_east
execute if entity @s[tag=celev_west] at @s run function elevator115_gshn28:opendoor_west
playsound minecraft:block.piston.extend master @a[distance=..5] ~ ~ ~ 1 0.9
