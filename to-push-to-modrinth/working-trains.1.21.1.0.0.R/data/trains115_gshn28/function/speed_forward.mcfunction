function trains115_gshn28:structure_trigger
execute if entity @s[tag=rptrain_linker,scores={rptrain_speed=1..}] at @s run tp @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=rptrain_linked,scores={rptrain_speed=1..}] at @s run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] at @s run function trains115_gshn28:model_update
execute if entity @s[tag=rptrain_linker,scores={rptrain_speed=16..}] at @s run tp @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=rptrain_linked,scores={rptrain_speed=16..}] at @s run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] at @s run function trains115_gshn28:model_update
execute if entity @s[tag=rptrain_linker,scores={rptrain_speed=31..}] at @s run tp @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=rptrain_linked,scores={rptrain_speed=31..}] at @s run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] at @s run function trains115_gshn28:model_update
execute if entity @s[tag=rptrain_linker,scores={rptrain_speed=46..}] at @s run tp @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=rptrain_linked,scores={rptrain_speed=46..}] at @s run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] at @s run function trains115_gshn28:model_update
function trains115_gshn28:structure_trigger
execute if entity @s[tag=rptrain_linker,scores={rptrain_speed=61..}] at @s run tp @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=rptrain_linked,scores={rptrain_speed=61..}] at @s run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] at @s run function trains115_gshn28:model_update
execute if entity @s[tag=rptrain_linker,scores={rptrain_speed=76..}] at @s run tp @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=rptrain_linked,scores={rptrain_speed=76..}] at @s run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] at @s run function trains115_gshn28:model_update
execute if entity @s[tag=rptrain_linker,scores={rptrain_speed=91..}] at @s run tp @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=rptrain_linked,scores={rptrain_speed=91..}] at @s run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] at @s run function trains115_gshn28:model_update
execute if entity @s[tag=rptrain_linker,scores={rptrain_speed=106..}] at @s run tp @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=rptrain_linked,scores={rptrain_speed=106..}] at @s run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=rptrain_angle,distance=..2] at @s run function trains115_gshn28:model_update
execute if entity @s[tag=rptrain_linked] at @e[type=armor_stand,tag=rptrain_angle,distance=..1] positioned ^ ^ ^9.5 unless entity @e[type=minecraft:armor_stand,tag=rptrain_linker,distance=..1] at @s run tp @s ^ ^ ^-0.1
execute if entity @s[tag=rptrain_linked] at @e[type=armor_stand,tag=rptrain_angle,distance=..1] positioned ^ ^ ^10.5 unless entity @e[type=minecraft:armor_stand,tag=rptrain_linker,distance=..1] at @s run tp @s ^ ^ ^0.1
