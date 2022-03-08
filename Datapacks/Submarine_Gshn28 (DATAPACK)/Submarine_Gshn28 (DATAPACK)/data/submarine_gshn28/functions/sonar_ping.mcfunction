scoreboard players add @s subsonar_ping 1
execute as @s[scores={subsonar_ping=3}] run playsound minecraft:custom.subsonar master @a[distance=..5] ~ ~ ~ 100
execute as @s[scores={subsonar_ping=2}] as @e[distance=3..5] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=3}] as @e[distance=6..8] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=4}] as @e[distance=9..11] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=5}] as @e[distance=12..14] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=6}] as @e[distance=15..17] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=7}] as @e[distance=18..20] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=8}] as @e[distance=21..23] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=9}] as @e[distance=24..26] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=10}] as @e[distance=27..29] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=11}] as @e[distance=30..32] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=12}] as @e[distance=33..35] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=13}] as @e[distance=36..38] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=14}] as @e[distance=39..41] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=15}] as @e[distance=42..44] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=16}] as @e[distance=45..47] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=17}] as @e[distance=48..50] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=18}] as @e[distance=51..53] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=19}] as @e[distance=54..56] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=20}] as @e[distance=57..59] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
execute as @s[scores={subsonar_ping=21}] as @e[distance=60..62] at @s if block ~ ~ ~ #submarine_gshn28:water run effect give @s minecraft:glowing 1 0 true
scoreboard players set @s[scores={subsonar_ping=22..}] subsonar_ping 0

