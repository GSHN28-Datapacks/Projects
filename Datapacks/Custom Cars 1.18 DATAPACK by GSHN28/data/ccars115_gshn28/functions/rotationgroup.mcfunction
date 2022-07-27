execute store result score @s ccaryaw run data get entity @s Rotation[0] 1
execute store result score @e[name=Ccarbase,distance=..2,limit=1] ccaryaw run data get entity @e[name=Ccarbase,distance=..2,limit=1] Rotation[0] 1
scoreboard players add @e[scores={ccaryaw=..-1}] ccaryaw 360
scoreboard players remove @e[scores={ccaryaw=361..}] ccaryaw 360
scoreboard players operation @s ccaryaw -= @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] ccaryaw
scoreboard players operation @s ccaryaw -= @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] ccaryaw
execute as @s[scores={ccaryaw=5..}] run scoreboard players add @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] ccaryaw 5
execute as @s[scores={ccaryaw=5..}] run scoreboard players add @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] ccaryaw 5
execute as @s[scores={ccaryaw=..-5}] run scoreboard players remove @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] ccaryaw 5
execute as @s[scores={ccaryaw=..-5}] run scoreboard players remove @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] ccaryaw 5
execute as @s[scores={ccaryaw=1..}] run scoreboard players add @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] ccaryaw 1
execute as @s[scores={ccaryaw=1..}] run scoreboard players add @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] ccaryaw 1
execute as @s[scores={ccaryaw=..-1}] run scoreboard players remove @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] ccaryaw 1
execute as @s[scores={ccaryaw=..-1}] run scoreboard players remove @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] ccaryaw 1
execute store result entity @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] Rotation[0] float 1 run scoreboard players get @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=1..}] ccaryaw
execute store result entity @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] Rotation[0] float 1 run scoreboard players get @e[name=Ccarbase,distance=..2,limit=1,scores={ccarspeed=..-1}] ccaryaw

