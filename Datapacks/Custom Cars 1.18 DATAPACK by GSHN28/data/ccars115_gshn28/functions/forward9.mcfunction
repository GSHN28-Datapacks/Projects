scoreboard players remove @e[tag=ccar_wheel,distance=..6,tag=ccar9] ccarwheel 23
execute as @e[tag=ccar_wheel,distance=..6,tag=ccar9] store result entity @s Pose.Head[1] float 1 run scoreboard players get @s ccarwheel
scoreboard players set @e[tag=ccar_wheel,distance=..6,tag=ccar9,scores={ccarwheel=..-1}] ccarwheel 360
execute if entity @s[scores={ccarspeed=1..2}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..6,tag=ccar9] at @s run tp @s ^ ^ ^0.1
execute if entity @s[scores={ccarspeed=3..4}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..6,tag=ccar9] at @s run tp @s ^ ^ ^0.2
execute if entity @s[scores={ccarspeed=5..6}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..6,tag=ccar9] at @s run tp @s ^ ^ ^0.3
execute if entity @s[scores={ccarspeed=7..8}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..6,tag=ccar9] at @s run tp @s ^ ^ ^0.4
execute if entity @s[scores={ccarspeed=9..10}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..6,tag=ccar9] at @s run tp @s ^ ^ ^0.5
execute if entity @s[scores={ccarspeed=1..2}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid run playsound entity.player.burp block @a[distance=..20] ~ ~ ~ 0.3 0.8
execute if entity @s[scores={ccarspeed=3..4}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid run playsound entity.player.burp block @a[distance=..20] ~ ~ ~ 0.3 0.9
execute if entity @s[scores={ccarspeed=5..6}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid run playsound entity.player.burp block @a[distance=..20] ~ ~ ~ 0.3 1
execute if entity @s[scores={ccarspeed=7..8}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid run playsound entity.player.burp block @a[distance=..20] ~ ~ ~ 0.3 1.1
execute if entity @s[scores={ccarspeed=9..10}] if block ^ ^1.5 ^0.25 #ccars115_gshn28:nonsolid run playsound entity.player.burp block @a[distance=..20] ~ ~ ~ 0.3 1.2
execute if entity @s[scores={ccarspeed=1..}] run tag @s remove ccar_access

