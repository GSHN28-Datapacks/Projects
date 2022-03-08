scoreboard players remove @s subtorpedo 1
execute as @s[scores={subtorpedo=99}] at @s run tellraw @a[tag=submariner,distance=..2,limit=1] [{"text":"Torpedo reloading!","color":"yellow"}]
execute as @s[scores={subtorpedo=1}] at @s run tellraw @a[tag=submariner,distance=..2,limit=1] [{"text":"Torpedo reloaded!","color":"green"}]

