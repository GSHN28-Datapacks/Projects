scoreboard players add @s ccarcannon 1
execute as @s at @s run tp @s[scores={ccarcannon=2..}] ^ ^ ^0.8
execute if score @s ccarcannon matches 10.. positioned ~ ~1 ~ run function ccars115_gshn28:cannon_hit
execute as @s at @s run tp @s[scores={ccarcannon=2..}] ^ ^ ^0.8
execute if score @s ccarcannon matches 10.. positioned ~ ~1 ~ run function ccars115_gshn28:cannon_hit
kill @s[scores={ccarcannon=100..}]

