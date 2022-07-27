scoreboard players add @s[scores={minirightclick=1..}] minitimer 10
scoreboard players remove @s[scores={minitimer=1..}] minitimer 1
scoreboard players set @s[scores={minitimer=25..}] minitimer 25
scoreboard players add @s[scores={minitimer=1..}] minisoundtimer 1
execute as @s[scores={minitimer=9}] at @s anchored eyes run function minigun_gshn28:minigunspin
execute as @s[scores={minitimer=10}] at @s anchored eyes run function minigun_gshn28:minigunstop
execute as @s[scores={minitimer=1}] at @s anchored eyes run function minigun_gshn28:minigunstop
execute as @s[scores={minitimer=20..}] at @s anchored eyes run function minigun_gshn28:minigunfire
execute as @s[scores={minisoundtimer=1..}] at @s run function minigun_gshn28:sound
effect give @a[scores={minitimer=9..}] minecraft:slowness 1 3 true
scoreboard players set @s[scores={minitimer=10}] minitimer 0
scoreboard players set @s[scores={minirightclick=1..}] minirightclick 0

