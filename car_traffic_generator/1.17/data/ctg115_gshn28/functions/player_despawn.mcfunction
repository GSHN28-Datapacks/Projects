execute as @e[type=armor_stand,name=ctg_base,distance=..5,limit=1] at @s run tag @e[type=villager,distance=..1] add ctg_villagerdespawn
kill @e[type=armor_stand,name=ctg_base,distance=..5,limit=1]
kill @e[type=armor_stand,name=ctg_mid,distance=..5,limit=1]
kill @e[type=armor_stand,name=ctg_model,distance=..5,limit=1]
kill @e[type=armor_stand,name=ctg_wheels,distance=..5,limit=1]
kill @e[type=minecart,name=ctg_seat,distance=..5,limit=1]
schedule function ctg115_gshn28:villager_despawn 2t
kill @s
