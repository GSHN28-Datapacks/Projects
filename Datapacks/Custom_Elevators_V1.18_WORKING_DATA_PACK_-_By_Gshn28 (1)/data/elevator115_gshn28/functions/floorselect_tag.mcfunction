execute if entity @s[tag=celev_south] positioned ~0 ~-1 ~0 if entity @a[dx=4,dy=5,dz=3,tag=!celev_selectfloor] at @s run function elevator115_gshn28:floorselect_south
execute if entity @s[tag=celev_south] positioned ~0 ~-1 ~-1 run tag @a[dx=5,dy=5,dz=5] remove celev_selectfloor
execute if entity @s[tag=celev_south] positioned ~0 ~-1 ~0 run tag @a[dx=4,dy=5,dz=3] add celev_selectfloor
execute if entity @s[tag=celev_north] positioned ~-4 ~-1 ~-3 if entity @a[dx=4,dy=5,dz=3,tag=!celev_selectfloor] at @s run function elevator115_gshn28:floorselect_north
execute if entity @s[tag=celev_north] positioned ~-5 ~-1 ~-4 run tag @a[dx=5,dy=5,dz=5] remove celev_selectfloor
execute if entity @s[tag=celev_north] positioned ~-4 ~-1 ~-3 run tag @a[dx=4,dy=5,dz=3] add celev_selectfloor
execute if entity @s[tag=celev_east] positioned ~0 ~-1 ~-4 if entity @a[dx=3,dy=5,dz=4,tag=!celev_selectfloor] at @s run function elevator115_gshn28:floorselect_east
execute if entity @s[tag=celev_east] positioned ~-1 ~-1 ~-5 run tag @a[dx=5,dy=5,dz=5] remove celev_selectfloor
execute if entity @s[tag=celev_east] positioned ~0 ~-1 ~-4 run tag @a[dx=3,dy=5,dz=4] add celev_selectfloor
execute if entity @s[tag=celev_west] positioned ~-3 ~-1 ~0 if entity @a[dx=3,dy=5,dz=4,tag=!celev_selectfloor] at @s run function elevator115_gshn28:floorselect_west
execute if entity @s[tag=celev_west] positioned ~-4 ~-1 ~0 run tag @a[dx=5,dy=5,dz=5] remove celev_selectfloor
execute if entity @s[tag=celev_west] positioned ~-3 ~-1 ~0 run tag @a[dx=3,dy=5,dz=4] add celev_selectfloor
