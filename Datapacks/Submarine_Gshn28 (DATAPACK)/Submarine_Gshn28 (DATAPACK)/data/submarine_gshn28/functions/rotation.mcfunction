execute store result score @s subyaw run data get entity @s Rotation[0] 1
execute store result score @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw run data get entity @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] Rotation[0] 1
scoreboard players add @e[scores={subyaw=..-1}] subyaw 360
scoreboard players remove @e[scores={subyaw=361..}] subyaw 360
scoreboard players set @e[scores={subyaw=0..119},distance=..2] subyawgroup 1
scoreboard players set @e[scores={subyaw=120..239},distance=..2] subyawgroup 2
scoreboard players set @e[scores={subyaw=240..359},distance=..2] subyawgroup 3
execute as @s[scores={subyawgroup=1}] run scoreboard players remove @e[name=sub,distance=..2,limit=1,scores={subyawgroup=2}] subyaw 10
execute as @s[scores={subyawgroup=1}] run scoreboard players add @e[name=sub,distance=..2,limit=1,scores={subyawgroup=3}] subyaw 10
execute as @s[scores={subyawgroup=2}] run scoreboard players remove @e[name=sub,distance=..2,limit=1,scores={subyawgroup=3}] subyaw 10
execute as @s[scores={subyawgroup=2}] run scoreboard players add @e[name=sub,distance=..2,limit=1,scores={subyawgroup=1}] subyaw 10
execute as @s[scores={subyawgroup=3}] run scoreboard players remove @e[name=sub,distance=..2,limit=1,scores={subyawgroup=1}] subyaw 10
execute as @s[scores={subyawgroup=3}] run scoreboard players add @e[name=sub,distance=..2,limit=1,scores={subyawgroup=2}] subyaw 10
execute store result entity @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] Rotation[0] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subyaw
execute as @s[scores={subyawgroup=1}] at @e[name=sub,distance=..2,limit=1,scores={subyawgroup=1}] run function submarine_gshn28:rotationgroup
execute as @s[scores={subyawgroup=2}] at @e[name=sub,distance=..2,limit=1,scores={subyawgroup=2}] run function submarine_gshn28:rotationgroup
execute as @s[scores={subyawgroup=3}] at @e[name=sub,distance=..2,limit=1,scores={subyawgroup=3}] run function submarine_gshn28:rotationgroup
execute store result score @s subpitch run data get entity @s Rotation[1] 1
execute store result score @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subpitch run data get entity @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] Rotation[1] 1
execute as @s[x_rotation=-90..-7] unless block ~ ~1.5 ~ #submarine_gshn28:water run scoreboard players set @s subpitch -1
scoreboard players operation @s subpitch -= @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subpitch
execute as @s[scores={subpitch=1..}] run scoreboard players add @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subpitch 1
execute as @s[scores={subpitch=..-1}] run scoreboard players remove @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subpitch 1
execute as @s[scores={subpitch=10..}] run scoreboard players add @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subpitch 4
execute as @s[scores={subpitch=..-10}] run scoreboard players remove @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subpitch 4
data merge entity @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] {Pose:{Head:[0.001f,0f,0f]}}
execute store result entity @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] Rotation[1] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subpitch
execute store result entity @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] Pose.Head.[0] float 1 run scoreboard players get @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] subpitch

