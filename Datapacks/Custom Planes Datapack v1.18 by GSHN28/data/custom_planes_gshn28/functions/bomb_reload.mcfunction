execute if entity @s[scores={cplanebombreload=100}] run tellraw @a[tag=cplane_pilot,distance=..5] [{"text":"[bomb reloading...]","color":"gold"}]
execute if entity @s[scores={cplanebombreload=1}] run tellraw @a[tag=cplane_pilot,distance=..5] [{"text":"[bomb reloaded!]","color":"dark_green"}]
execute if entity @s[scores={cplanebombreload=1}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}]}
scoreboard players remove @s[scores={cplanebombreload=1..}] cplanebombreload 1
