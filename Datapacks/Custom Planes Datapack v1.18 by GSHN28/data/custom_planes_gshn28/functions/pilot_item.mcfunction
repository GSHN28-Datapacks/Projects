replaceitem entity @s hotbar.0 minecraft:red_wool{display:{Name:"{\"text\":\"0%_Throttle/Brake\",\"color\":\"red\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}
replaceitem entity @s hotbar.1 minecraft:yellow_wool{display:{Name:"{\"text\":\"20%_Throttle\",\"color\":\"yellow\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}
replaceitem entity @s hotbar.2 minecraft:yellow_wool{display:{Name:"{\"text\":\"40%_Throttle\",\"color\":\"yellow\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}
replaceitem entity @s hotbar.3 minecraft:lime_wool{display:{Name:"{\"text\":\"60%_Throttle\",\"color\":\"green\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}
replaceitem entity @s hotbar.4 minecraft:green_wool{display:{Name:"{\"text\":\"80%_Throttle\",\"color\":\"dark_green\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}
replaceitem entity @s hotbar.5 minecraft:green_wool{display:{Name:"{\"text\":\"100%_Throttle\",\"color\":\"dark_green\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}
replaceitem entity @s hotbar.6 minecraft:white_wool{display:{Name:"{\"text\":\"Free_Camera\",\"color\":\"white\",\"underlined\":true}",Lore:["Custom_Planes_Gshn28"]}}
execute as @e[name=cplanebase,tag=cplane_access] as @e[tag=cplane_seat,distance=..11] at @s run tp @s ^ ^-2.5 ^
