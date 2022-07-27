execute unless block ~ ~ ~ #custom_cars_gshn28:nonsolid run kill @s
execute if entity @e[type=!item,name=!mg_fire,distance=..1.5] at @e[type=!item,name=!mg_fire,distance=..2,limit=1] run summon arrow ~ ~4 ~ {life:1999,Color:-1,Motion:[0.0,-5.0,0.0]}
execute if entity @e[type=!item,name=!mg_fire,distance=..1.5] run kill @s

