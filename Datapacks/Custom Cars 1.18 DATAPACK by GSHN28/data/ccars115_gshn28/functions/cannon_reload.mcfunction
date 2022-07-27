execute if entity @s[scores={ccarcannonreload=100}] run tellraw @a[tag=ccar_driver,distance=..5] [{"text":"[Cannon reloading...]","color":"gold"}]
execute if entity @s[scores={ccarcannonreload=1}] run tellraw @a[tag=ccar_driver,distance=..5] [{"text":"[Cannon reloaded!]","color":"dark_green"}]
scoreboard players remove @s[scores={ccarcannonreload=1..}] ccarcannonreload 1

