summon armor_stand ~3 ~-1 ~-9 {CustomNameVisible:0b,Tags:["Ccar4"],NoGravity:1b,Invulnerable:1b,Invisible:0b,PersistenceRequired:1b,CustomName:"{\"text\":\"CCar_Scanner\"}"}
execute positioned ~-3 ~ ~-9 if entity @e[name=Ccarbase,distance=..5] run tellraw @a[distance=..15] [{"text":"[Clear the garage from cars first!]","color":"red"}]
execute positioned ~-3 ~ ~-9 if entity @e[name=Ccarbase,distance=..5] run kill @e[name=CCar_Scanner]
kill @e[tag=ccar4]
scoreboard players set @e[name=CCar_Scanner] ccarscan 1
execute positioned ~-3 ~ ~-9 unless entity @e[name=Ccarbase,distance=..5] run tellraw @a[distance=..15] [{"text":"[Scanning...]","color":"dark_green"}]

