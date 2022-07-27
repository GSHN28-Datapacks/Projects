summon armor_stand ~2 ~-1 ~-12 {CustomNameVisible:0b,Tags:["cplane10"],NoGravity:1b,Invulnerable:1b,Invisible:0b,PersistenceRequired:1b,CustomName:"{\"text\":\"cplane_scanner\"}"}
execute positioned ~2 ~ ~-33 if entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..5] run tellraw @a[distance=..50] [{"text":"[Clear the hangar from planes first!]","color":"red"}]
execute positioned ~2 ~ ~-33 if entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..5] run kill @e[name=cplane_scanner]
kill @e[name=!cplane_scanner,tag=cplane10]
scoreboard players set @e[name=cplane_scanner] cplanescan 1
execute positioned ~2 ~ ~-33 unless entity @e[name=cplanebase,type=minecraft:armor_stand,distance=..5] run tellraw @a[distance=..60] [{"text":"[Scanning...]","color":"dark_green"}]
