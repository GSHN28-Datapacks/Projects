execute as @e[type=armor_stand,distance=..5,name="rptrain_model"] store result entity @s ArmorItems[3].components.dyed_color int 1 run scoreboard players get @p rptrain_color
execute as @e[type=armor_stand,distance=..5,tag=rptrain_bogiecolor] store result entity @s ArmorItems[3].components.dyed_color int 1 run scoreboard players get @p rptrain_color



execute if entity @s[scores={rptrain_color=3158064}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=133}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=16395}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=21094}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=8193542}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=5898339}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=13395726}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=11184810}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=6052956}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=2053119}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=6529357}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=315857}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=12721983}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=11753391}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=14726144}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
execute if entity @s[scores={rptrain_color=14737632}] at @e[type=armor_stand,distance=..5,name="rptrain_model"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 1 0 normal
scoreboard players reset @s rptrain_color