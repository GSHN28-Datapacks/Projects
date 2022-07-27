execute if entity @s[scores={cplanemsslreload=100}] run tellraw @a[tag=cplane_pilot,distance=..5] [{"text":"[missile reloading...]","color":"gold"}]
execute if entity @s[scores={cplanemsslreload=1}] run tellraw @a[tag=cplane_pilot,distance=..5] [{"text":"[missile reloaded!]","color":"dark_green"}]
execute if entity @s[scores={cplanemsslreload=1}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}]}
scoreboard players remove @s[scores={cplanemsslreload=1..}] cplanemsslreload 1
