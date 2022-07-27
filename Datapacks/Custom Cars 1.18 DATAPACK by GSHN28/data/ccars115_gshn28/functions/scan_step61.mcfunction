tellraw @a[distance=..15] [{"text":"[Scan done!]","color":"gold"}]
summon armor_stand ~-6 ~ ~ {CustomNameVisible:0b,NoGravity:1b,Small:1b,Invulnerable:1b,Invisible:1b,Rotation:[180F,0F],Rotation:[180F,0F],Tags:["ccar_seat","ccar_dseat","ccar_spawn","ccar","vehicle"],Passengers:[{id:"minecraft:armor_stand",Tags:["ccar_spawn","ccar"],CustomNameVisible:0b,NoGravity:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Rotation:[180F,0F],PersistenceRequired:1b,Passengers:[{id:"minecraft:minecart",Invulnerable:1b,NoGravity:1b,Silent:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Saddle:1b,Tags:["ccar_spawn","ccar_seat","ccar_dseat","ccar_spawn","ccar"],CustomName:"{\"text\":\"Ccardseat\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}]}],CustomName:"{\"text\":\"Ccarbase2\"}"}],CustomName:"{\"text\":\"Ccarbase\"}"}
execute if entity @s[tag=Ccar1] run tag @e[tag=ccar_spawn] add ccar1
execute if entity @s[tag=Ccar2] run tag @e[tag=ccar_spawn] add ccar2
execute if entity @s[tag=Ccar3] run tag @e[tag=ccar_spawn] add ccar3
execute if entity @s[tag=Ccar4] run tag @e[tag=ccar_spawn] add ccar4
execute if entity @s[tag=Ccar5] run tag @e[tag=ccar_spawn] add ccar5
execute if entity @s[tag=Ccar6] run tag @e[tag=ccar_spawn] add ccar6
execute if entity @s[tag=Ccar7] run tag @e[tag=ccar_spawn] add ccar7
execute if entity @s[tag=Ccar8] run tag @e[tag=ccar_spawn] add ccar8
execute if entity @s[tag=Ccar9] run tag @e[tag=ccar_spawn] add ccar9
execute if entity @s[tag=Ccar10] run tag @e[tag=ccar_spawn] add ccar10
execute if entity @s[tag=Ccar1] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 1 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar1,tag=!ccar_access] at @s run function ccars115_gshn28:access1"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar1,tag=!ccar_access] at @s run function ccars115_gshn28:access1"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar1] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar2] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 2 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar2,tag=!ccar_access] at @s run function ccars115_gshn28:access2"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar2,tag=!ccar_access] at @s run function ccars115_gshn28:access2"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar2] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar3] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 3 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar3,tag=!ccar_access] at @s run function ccars115_gshn28:access3"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar3,tag=!ccar_access] at @s run function ccars115_gshn28:access3"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar3] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar4] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 4 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar4,tag=!ccar_access] at @s run function ccars115_gshn28:access4"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar4,tag=!ccar_access] at @s run function ccars115_gshn28:access4"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar4] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar5] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 5 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar5,tag=!ccar_access] at @s run function ccars115_gshn28:access5"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar5,tag=!ccar_access] at @s run function ccars115_gshn28:access5"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar5] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar6] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 6 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar6,tag=!ccar_access] at @s run function ccars115_gshn28:access6"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar6,tag=!ccar_access] at @s run function ccars115_gshn28:access6"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar6] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar7] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 7 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar7,tag=!ccar_access] at @s run function ccars115_gshn28:access7"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar7,tag=!ccar_access] at @s run function ccars115_gshn28:access7"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar7] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar8] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 8 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar8,tag=!ccar_access] at @s run function ccars115_gshn28:access8"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar8,tag=!ccar_access] at @s run function ccars115_gshn28:access8"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar8] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar9] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 9 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar9,tag=!ccar_access] at @s run function ccars115_gshn28:access9"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar9,tag=!ccar_access] at @s run function ccars115_gshn28:access9"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar9] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
execute if entity @s[tag=Ccar10] at @s run give @p minecraft:written_book{pages:['["",{"text":"================\\n \\u0020","bold":true},{"text":"Car 10 Controls","bold":true,"color":"gold"},{"text":"\\n\\n \\u0020","color":"reset","bold":true},{"text":"[Access Seats]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar10,tag=!ccar_access] at @s run function ccars115_gshn28:access10"}},{"text":"\\n \\u0020","color":"reset","bold":true},{"text":"[Access Chest]","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/execute as @e[name=Ccarbase,tag=ccar10,tag=!ccar_access] at @s run function ccars115_gshn28:access10"}},{"text":"\\n----------------\\n\\n \\u0020 ","color":"reset","bold":true},{"text":"[Remove Car]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tag @e[name=Ccarbase,tag=ccar10] add ccar_remove"}},{"text":"\\n\\n================\\n\\n \\u0020 \\u0020 ","color":"reset","bold":true},{"text":"By Gshn28","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"}}]'],title:"Car 1 Controls",author:Gshn28}
scoreboard players set @e[tag=ccar_cannon,tag=ccar_spawn] ccarcannonreload 0
scoreboard players set @e[name=Ccarbase,tag=ccar_spawn] vehiclehp 300
tag @e[tag=ccar_spawn] remove ccar_spawn
kill @s

