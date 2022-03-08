tag @e[name=sub,distance=..2,limit=1] remove subforward
tag @e[name=sub,distance=..2,limit=1] remove subbackwards
execute as @s[nbt={SelectedItemSlot:0}] if block ^ ^0.5 ^1.5 #submarine_gshn28:water run tag @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] add subforward
execute as @s[nbt={SelectedItemSlot:2}] if block ^ ^0.5 ^-1.5 #submarine_gshn28:water run tag @e[name=sub,distance=..2,limit=1,scores={subenergy=1..}] add subbackwards
execute as @e[name=sub,distance=..2,limit=1] at @s positioned ^ ^ ^4.1 if entity @e[name=sub,distance=..4] run tag @s remove subforward
execute as @e[name=sub,distance=..2,limit=1] at @s positioned ^ ^ ^-4.1 if entity @e[name=sub,distance=..4] run tag @s remove subbackwards
execute as @e[name=sub,distance=..2,limit=1,tag=subforward] at @s run tp @e[name=sub,distance=..2,limit=1] ^ ^ ^0.5
execute as @e[name=sub,distance=..2,limit=1,tag=subbackwards] at @s run tp @e[name=sub,distance=..2,limit=1] ^ ^ ^-0.4
execute as @e[name=sub,distance=..2,limit=1,tag=subforward] at @s run scoreboard players remove @s subenergy 1
execute as @e[name=sub,distance=..2,limit=1,tag=subbackwards] at @s run scoreboard players remove @s subenergy 1
execute as @e[name=sub,distance=..2,limit=1,tag=subforward] at @s run particle minecraft:bubble ^ ^0.3 ^-3 0.1 0.1 0.1 0 5

