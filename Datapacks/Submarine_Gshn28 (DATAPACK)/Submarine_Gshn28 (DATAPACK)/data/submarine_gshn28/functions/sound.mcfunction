scoreboard players add @s subsound 1
execute as @s[scores={subsound=1}] at @s run playsound minecraft:custom.submove master @a[distance=..30] ~ ~ ~ 100
scoreboard players set @s[scores={subsound=1}] subsound 2
scoreboard players set @s[scores={subsound=5..}] subsound 0

