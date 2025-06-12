tag @s remove ctg_aidriver
execute if entity @e[type=minecart,name=ctg_seat,nbt={Passengers:[{id: "minecraft:villager"}]},distance=..2] run tag @s add ctg_aidriver
tag @s remove ctg_playerdriver
execute if entity @a[nbt={RootVehicle:{Entity:{CustomName:"{\"text\":\"ctg_base\"}"}}},distance=..1] run tag @s add ctg_playerdriver
tag @s remove ctg_nodriver
tag @s[tag=!ctg_aidriver,tag=!ctg_playerdriver] add ctg_nodriver
execute if entity @s[tag=ctg_nodriver] run tag @s add ctg_stop
execute if entity @s[tag=ctg_playerdriver] run function ctg115_gshn28:player_turn
execute if entity @s[tag=ctg_playerdriver] run function ctg115_gshn28:player_movement
execute if entity @s[tag=ctg_aidriver] run function ctg115_gshn28:ai_movement
