execute if entity @s[scores={cplanespeed=1..15}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.09
execute if entity @s[scores={cplanespeed=14..30}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.18
execute if entity @s[scores={cplanespeed=29..45}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.27
execute if entity @s[scores={cplanespeed=44..60}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.36
execute if entity @s[scores={cplanespeed=59..75}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.45
execute if entity @s[scores={cplanespeed=74..90}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.54
execute if entity @s[scores={cplanespeed=89..105}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.63
execute if entity @s[scores={cplanespeed=104..120}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.72
execute if entity @s[scores={cplanespeed=119..135}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.81
execute if entity @s[scores={cplanespeed=134..150}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.9
execute if entity @s[scores={cplanespeed=149..165}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^0.99
execute if entity @s[scores={cplanespeed=164..180}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.08
execute if entity @s[scores={cplanespeed=179..195}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.17
execute if entity @s[scores={cplanespeed=194..210}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.26
execute if entity @s[scores={cplanespeed=209..225}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.35
execute if entity @s[scores={cplanespeed=224..240}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.44
execute if entity @s[scores={cplanespeed=239..255}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.53
execute if entity @s[scores={cplanespeed=254..270}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.62
execute if entity @s[scores={cplanespeed=269..285}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.71
execute if entity @s[scores={cplanespeed=284..300}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.8
execute if entity @s[scores={cplanespeed=299..}] at @e[distance=..11,tag=cplane8] run tp @e[distance=0,tag=cplane8] ^ ^ ^1.89
execute if entity @s[scores={cplanespeed=1..20}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 0.5
execute if entity @s[scores={cplanespeed=21..40}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 0.6
execute if entity @s[scores={cplanespeed=41..60}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 0.7
execute if entity @s[scores={cplanespeed=61..80}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 0.8
execute if entity @s[scores={cplanespeed=81..100}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 0.9
execute if entity @s[scores={cplanespeed=101..120}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1
execute if entity @s[scores={cplanespeed=121..140}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1.1
execute if entity @s[scores={cplanespeed=141..160}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1.2
execute if entity @s[scores={cplanespeed=161..180}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1.3
execute if entity @s[scores={cplanespeed=181..200}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1.4
execute if entity @s[scores={cplanespeed=201..220}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1.5
execute if entity @s[scores={cplanespeed=221..240}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1.7
execute if entity @s[scores={cplanespeed=241..260}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1.8
execute if entity @s[scores={cplanespeed=261..280}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 1.9
execute if entity @s[scores={cplanespeed=281..}] at @s run playsound minecraft:item.elytra.flying master @a[distance=..20] ~ ~ ~ 0.2 2
execute if entity @s[tag=!cplane_land,tag=!cplane_access,scores={cplanespeed=-10..190}] as @e[distance=..11,tag=cplane8] at @s run tp @s ~ ~-0.25 ~
execute if entity @s[tag=!cplane_land,tag=!cplane_access,scores={cplanespeed=-10..180}] as @e[distance=..11,tag=cplane8] at @s run tp @s ~ ~-0.25 ~
execute if entity @s[tag=!cplane_land,tag=!cplane_access,scores={cplanespeed=-10..170}] as @e[distance=..11,tag=cplane8] at @s run tp @s ~ ~-0.25 ~
