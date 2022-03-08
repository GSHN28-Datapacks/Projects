scoreboard players add @s subsonar 1
scoreboard players remove @s[scores={subsonar=2}] subenergy 100
execute as @s[scores={subsonar=2}] run kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:redstone"}}]
execute as @s[scores={subsonar=2}] at @s run scoreboard players set @s subsonar_ping 1
execute as @s[scores={subsonar=52}] at @s run scoreboard players set @s subsonar_ping 1
execute as @s[scores={subsonar=102}] at @s run scoreboard players set @s subsonar_ping 1
execute as @s[scores={subsonar=152}] at @s run scoreboard players set @s subsonar_ping 1
execute as @s[scores={subsonar=202}] at @s run scoreboard players set @s subsonar_ping 1
execute as @s[scores={subsonar=252}] at @s run scoreboard players set @s subsonar_ping 1
scoreboard players set @s[scores={subsonar=253..}] subsonar 0
scoreboard players set @s[scores={subenergy=..0}] subenergy 0
scoreboard players set @s[scores={subenergy=..0}] subsonar 0

