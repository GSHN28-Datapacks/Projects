scoreboard players add @s cplanemissile 1
execute as @s at @s run tp @s[scores={cplanemissile=6..}] ^ ^ ^4
particle minecraft:poof ^ ^1 ^ 0 0 0 0 1 force
particle minecraft:flame ^ ^1 ^ 0 0 0 0 1 force
execute as @s[scores={cplanemissile=10..}] positioned ~ ~1 ~ run function custom_planes_gshn28:missile_hit
kill @s[scores={cplanemissile=100..}]
