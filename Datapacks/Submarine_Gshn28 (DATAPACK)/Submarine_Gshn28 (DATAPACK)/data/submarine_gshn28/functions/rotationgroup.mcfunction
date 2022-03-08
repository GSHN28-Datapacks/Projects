execute store result score @s subyaw run data get entity @s Rotation[0] 1
execute store result score @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw run data get entity @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] Rotation[0] 1
scoreboard players add @e[scores={subyaw=..-1}] subyaw 360
scoreboard players remove @e[scores={subyaw=361..}] subyaw 360
scoreboard players operation @s subyaw -= @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw
execute as @s[scores={subyaw=1..}] run scoreboard players add @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw 1
execute as @s[scores={subyaw=..-1}] run scoreboard players remove @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw 1
execute as @s[scores={subyaw=20..}] run scoreboard players add @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw 4
execute as @s[scores={subyaw=..-20}] run scoreboard players remove @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw 4
execute store result entity @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] Rotation[0] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw
execute store result entity @e[name=subseat,distance=..2,limit=1] Rotation[0] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw
execute store result entity @e[name=subchest,distance=..2,limit=1] Rotation[0] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw

