execute store result score @s ccaryaw run data get entity @s Rotation[0] 1
execute store result score @e[name=Ccarbase,distance=..2,limit=1] ccaryaw run data get entity @e[name=Ccarbase,distance=..2,limit=1] Rotation[0] 1
scoreboard players add @e[scores={ccaryaw=..-1}] ccaryaw 360
scoreboard players remove @e[scores={ccaryaw=361..}] ccaryaw 360
scoreboard players set @e[scores={ccaryaw=0..119},distance=..2] ccaryawgroup 1
scoreboard players set @e[scores={ccaryaw=120..239},distance=..2] ccaryawgroup 2
scoreboard players set @e[scores={ccaryaw=240..359},distance=..2] ccaryawgroup 3
execute as @s[scores={ccaryawgroup=1}] run scoreboard players remove @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=2}] ccaryaw 5
execute as @s[scores={ccaryawgroup=1}] run scoreboard players add @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=3}] ccaryaw 5
execute as @s[scores={ccaryawgroup=2}] run scoreboard players remove @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=3}] ccaryaw 5
execute as @s[scores={ccaryawgroup=2}] run scoreboard players add @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=1}] ccaryaw 5
execute as @s[scores={ccaryawgroup=3}] run scoreboard players remove @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=1}] ccaryaw 5
execute as @s[scores={ccaryawgroup=3}] run scoreboard players add @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=2}] ccaryaw 5
execute store result entity @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] Rotation[0] float 1 run scoreboard players get @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] ccaryaw
execute store result entity @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] Rotation[0] float 1 run scoreboard players get @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] ccaryaw
execute as @s[scores={ccaryawgroup=1}] at @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=1}] run function ccars115_gshn28:rotationgroup
execute as @s[scores={ccaryawgroup=2}] at @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=2}] run function ccars115_gshn28:rotationgroup
execute as @s[scores={ccaryawgroup=3}] at @e[name=Ccarbase,distance=..2,limit=1,scores={ccaryawgroup=3}] run function ccars115_gshn28:rotationgroup

