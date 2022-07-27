execute if entity @a[tag=cplane_pilot,distance=..2,limit=1,nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,tag:{display:{Name:"{\"text\":\"0%_Throttle/Brake\",\"color\":\"red\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}}]}] run scoreboard players set @s cplanethrottle 0
execute if entity @a[tag=cplane_pilot,distance=..2,limit=1,nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,tag:{display:{Name:"{\"text\":\"20%_Throttle\",\"color\":\"yellow\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}}]}] run scoreboard players set @s cplanethrottle 20
execute if entity @a[tag=cplane_pilot,distance=..2,limit=1,nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,tag:{display:{Name:"{\"text\":\"40%_Throttle\",\"color\":\"yellow\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}}]}] run scoreboard players set @s cplanethrottle 40
execute if entity @a[tag=cplane_pilot,distance=..2,limit=1,nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,tag:{display:{Name:"{\"text\":\"60%_Throttle\",\"color\":\"green\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}}]}] run scoreboard players set @s cplanethrottle 60
execute if entity @a[tag=cplane_pilot,distance=..2,limit=1,nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,tag:{display:{Name:"{\"text\":\"80%_Throttle\",\"color\":\"dark_green\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}}]}] run scoreboard players set @s cplanethrottle 80
execute if entity @a[tag=cplane_pilot,distance=..2,limit=1,nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,tag:{display:{Name:"{\"text\":\"100%_Throttle\",\"color\":\"dark_green\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}}]}] run scoreboard players set @s cplanethrottle 100
tag @s remove cplane_freecam
execute if entity @a[tag=cplane_pilot,distance=..2,limit=1,nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,tag:{display:{Name:"{\"text\":\"Free_Camera\",\"color\":\"white\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}}]}] run tag @s add cplane_freecam
scoreboard players remove @s cplanespeed 1
scoreboard players remove @s[tag=cplane_land] cplanespeed 3
scoreboard players set @s[scores={cplanespeed=..0}] cplanespeed 0
scoreboard players set @s[scores={cplanespeed=500..}] cplanespeed 500
scoreboard players set @s[tag=!cplane_land,tag=!cplane_haspilot,scores={cplanespeed=..100}] cplanespeed 100
scoreboard players remove @s[scores={cplanethrottle=0,cplanespeed=0..}] cplanespeed 3
scoreboard players add @s[scores={cplanethrottle=20..,cplanespeed=..50}] cplanespeed 3
scoreboard players add @s[scores={cplanethrottle=40..,cplanespeed=..80}] cplanespeed 3
scoreboard players add @s[scores={cplanethrottle=60..,cplanespeed=..185}] cplanespeed 3
scoreboard players add @s[scores={cplanethrottle=80..,cplanespeed=..220}] cplanespeed 3
scoreboard players add @s[scores={cplanethrottle=100..,cplanespeed=..320}] cplanespeed 3
scoreboard players remove @s[scores={cplanepitch=..-5}] cplanespeed 1
scoreboard players remove @s[scores={cplanepitch=..-10}] cplanespeed 1
scoreboard players remove @s[scores={cplanepitch=..-20}] cplanespeed 3
scoreboard players remove @s[scores={cplanepitch=..-40}] cplanespeed 3
scoreboard players remove @s[scores={cplanepitch=..-60}] cplanespeed 4
scoreboard players remove @s[scores={cplanepitch=..-80}] cplanespeed 4
scoreboard players add @s[scores={cplanepitch=15..}] cplanespeed 1
scoreboard players add @s[scores={cplanepitch=30..}] cplanespeed 1
scoreboard players add @s[scores={cplanepitch=45..}] cplanespeed 1
scoreboard players add @s[scores={cplanepitch=60..}] cplanespeed 1
scoreboard players add @s[scores={cplanepitch=75..}] cplanespeed 1
