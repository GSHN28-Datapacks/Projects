execute if block ~ ~-0.5 ~ #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..5,tag=ccar7] at @s run tp @s ~ ~-0.5 ~
tag @s add ccar_block
execute as @s[scores={ccarspeed=1..},tag=ccar_block] if block ^ ^0 ^0.5 #ccars115_gshn28:nonsolid run tag @s remove ccar_block
execute as @s[scores={ccarspeed=1..},tag=ccar_block] if block ^ ^1 ^0.5 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..5,tag=ccar7] at @s run tp @s ~ ~0.5 ~
execute as @s[scores={ccarspeed=..-1},tag=ccar_block] if block ^ ^0 ^-0.5 #ccars115_gshn28:nonsolid run tag @s remove ccar_block
execute as @s[scores={ccarspeed=..-1},tag=ccar_block] if block ^ ^1 ^-0.5 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..5,tag=ccar7] at @s run tp @s ~ ~0.5 ~
execute if block ~ ~-2 ~ #ccars115_gshn28:liquid as @e[tag=ccar7] at @s run tp @s ~ ~0.3 ~
execute if block ~ ~1 ~ #ccars115_gshn28:liquid run scoreboard players remove @s vehiclehp 5
execute if block ~ ~ ~ lava run scoreboard players remove @s vehiclehp 5

