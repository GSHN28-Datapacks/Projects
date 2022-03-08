execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ minecraft:redstone_lamp run tag @s add celev_addfloor
execute at @s if entity @s[tag=celev_addfloor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["celev","celev_spawn","celev_notmove"],CustomName:"{\"text\":\"celev_floor\"}"}
scoreboard players add @s[tag=celev_addfloor] celev_floor 1
execute at @s if entity @s[tag=celev_addfloor] run scoreboard players operation @e[type=minecraft:armor_stand,name=celev_floor,distance=..1,tag=celev_spawn] celev_floor = @s celev_floor
execute at @s if entity @s[tag=celev_addfloor] if block ~ ~2 ~ air run setblock ~ ~2 ~ stone
execute at @s if entity @s[tag=celev_addfloor,tag=celev_south] run setblock ~0 ~2 ~-1 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_north] run setblock ~0 ~2 ~1 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_east] run setblock ~-1 ~2 ~0 minecraft:oak_wall_sign[facing=west]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
execute at @s if entity @s[tag=celev_addfloor,tag=celev_west] run setblock ~1 ~2 ~0 minecraft:oak_wall_sign[facing=east]{Text1:"{\"text\":\"===============\"}",Text2:"{\"text\":\"Awaiting Elevator\"}",Text3:"{\"text\":\"Setup...\"}",Text4:"{\"text\":\"===============\"}"} replace
tag @s[tag=celev_addfloor] remove celev_addfloor
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~1 ~
execute positioned ~ 260 ~ if entity @s[dy=50] run function elevator115_gshn28:setuper_finish
