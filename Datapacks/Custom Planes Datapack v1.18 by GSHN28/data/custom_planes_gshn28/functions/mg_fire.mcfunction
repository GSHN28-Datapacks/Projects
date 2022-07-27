scoreboard players add @s cplanemg 1
execute as @s at @s run tp @s[scores={cplanemg=6..}] ^ ^ ^4
execute as @s[scores={cplanemg=10..}] positioned ~ ~0.4 ~ run function custom_planes_gshn28:mg_hit
kill @s[scores={cplanemg=100..}]
