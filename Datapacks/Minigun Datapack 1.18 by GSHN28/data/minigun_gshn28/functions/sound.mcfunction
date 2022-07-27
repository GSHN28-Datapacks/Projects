execute as @s[tag=miniammo,scores={minisoundtimer=7,minitimer=20..}] at @s run playsound minecraft:custom.minifire master @a[distance=..20] ~ ~ ~
execute as @s[tag=!miniammo,scores={minisoundtimer=2}] at @s run playsound minecraft:custom.mininoammo master @a[distance=..20] ~ ~ ~
execute as @s[tag=!miniammo,scores={minisoundtimer=5}] at @s run playsound minecraft:custom.mininoammo master @a[distance=..20] ~ ~ ~
execute as @s[tag=!miniammo,scores={minisoundtimer=8}] at @s run playsound minecraft:custom.mininoammo master @a[distance=..20] ~ ~ ~
execute as @s[tag=!miniammo,scores={minisoundtimer=7}] at @s run playsound minecraft:custom.miniidle master @a[distance=..20] ~ ~ ~
tp @s[tag=miniammo,scores={minisoundtimer=1}] ~ ~ ~ ~0.1 ~
tp @s[tag=miniammo,scores={minisoundtimer=2}] ~ ~ ~ ~ ~-0.1
tp @s[tag=miniammo,scores={minisoundtimer=3}] ~ ~ ~ ~-0.2 ~
tp @s[tag=miniammo,scores={minisoundtimer=4}] ~ ~ ~ ~ ~-0.1
tp @s[tag=miniammo,scores={minisoundtimer=5}] ~ ~ ~ ~ ~0.1
tp @s[tag=miniammo,scores={minisoundtimer=6}] ~ ~ ~ ~ ~-0.1
tp @s[tag=miniammo,scores={minisoundtimer=7}] ~ ~ ~ ~0.1 ~
tp @s[tag=miniammo,scores={minisoundtimer=8}] ~ ~ ~ ~0.1 ~0.1
tp @s[tag=miniammo,scores={minisoundtimer=9}] ~ ~ ~ ~-0.1 ~-0.1
tp @s[tag=miniammo,scores={minisoundtimer=10}] ~ ~ ~ ~ ~-0.1
scoreboard players set @s[scores={minisoundtimer=10..}] minisoundtimer 1

