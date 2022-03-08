scoreboard players add @s[scores={celev_speed=..2}] celev_speed 1
scoreboard players set @s[scores={celev_speed=3..}] celev_speed 0
execute as @s[tag=celev_south,scores={celev_mov=1,celev_speed=0}] at @s run function elevator115_gshn28:up_south
execute as @s[tag=celev_south,scores={celev_mov=-1,celev_speed=0}] at @s run function elevator115_gshn28:down_south
execute as @s[tag=celev_north,scores={celev_mov=1,celev_speed=0}] at @s run function elevator115_gshn28:up_north
execute as @s[tag=celev_north,scores={celev_mov=-1,celev_speed=0}] at @s run function elevator115_gshn28:down_north
execute as @s[tag=celev_east,scores={celev_mov=1,celev_speed=0}] at @s run function elevator115_gshn28:up_east
execute as @s[tag=celev_east,scores={celev_mov=-1,celev_speed=0}] at @s run function elevator115_gshn28:down_east
execute as @s[tag=celev_west,scores={celev_mov=1,celev_speed=0}] at @s run function elevator115_gshn28:up_west
execute as @s[tag=celev_west,scores={celev_mov=-1,celev_speed=0}] at @s run function elevator115_gshn28:down_west
