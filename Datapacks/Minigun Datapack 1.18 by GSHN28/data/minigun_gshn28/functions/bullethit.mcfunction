tag @s add miniground
execute if block ~ ~ ~ #minigun_gshn28:nonsolid run tag @s remove miniground
kill @s[tag=miniground]
execute if entity @e[type=!item,name=!minibullet,distance=..1.1] run function minigun_gshn28:undeadtest
execute if entity @e[type=wither,distance=..4] run function minigun_gshn28:bosstest
execute if entity @e[type=ender_dragon,distance=..4] run function minigun_gshn28:bosstest

