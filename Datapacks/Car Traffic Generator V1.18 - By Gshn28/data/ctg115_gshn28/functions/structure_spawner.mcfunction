setblock ~0 ~-3 ~0 minecraft:structure_block{name:"ctg115_gshn28:ctg_spawner",author:"gshn28",mode:"LOAD"} replace
setblock ~0 ~-2 ~0 minecraft:redstone_block
execute if entity @p[y_rotation=-23..22] run data merge block ~ ~-2 ~ {CustomName:'{"text":"ctg_spawn_south"}'}
execute if entity @p[y_rotation=68..112] run data merge block ~ ~-2 ~ {CustomName:'{"text":"ctg_spawn_west"}'}
execute if entity @p[y_rotation=158..202] run data merge block ~ ~-2 ~ {CustomName:'{"text":"ctg_spawn_north"}'}
execute if entity @p[y_rotation=248..292] run data merge block ~ ~-2 ~ {CustomName:'{"text":"ctg_spawn_east"}'}
setblock ~ ~ ~ minecraft:oak_sign[rotation=0]{Text1:'{"text":"===============","bold":true}',Text2:'{"text":"Remove","color":"black","bold":true,"clickEvent":{"action":"run_command","value":"/fill ~0 ~-3 ~0 ~0 ~-2 ~0 air"}}',Text3:'{"text":"Structure","color":"black","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @p [\\"\\",{\\"text\\":\\"-- Structure Removed! --\\"}]"}}',Text4:'{"text":"===============","bold":true}'} replace
execute if block ~ ~-2 ~ minecraft:command_block{CustomName:'{"text":"ctg_spawn_south"}'} run tellraw @p {"text":"-- Car Spawner South --"}
execute if block ~ ~-2 ~ minecraft:command_block{CustomName:'{"text":"ctg_spawn_west"}'} run tellraw @p {"text":"-- Car Spawner West --"}
execute if block ~ ~-2 ~ minecraft:command_block{CustomName:'{"text":"ctg_spawn_north"}'} run tellraw @p {"text":"-- Car Spawner North --"}
execute if block ~ ~-2 ~ minecraft:command_block{CustomName:'{"text":"ctg_spawn_east"}'} run tellraw @p {"text":"-- Car Spawner East --"}
