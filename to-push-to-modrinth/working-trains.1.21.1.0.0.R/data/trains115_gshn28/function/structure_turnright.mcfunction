fill ~0 ~-3 ~0 ~0 ~-4 ~0 air
setblock ~ ~-3 ~ minecraft:command_block[facing=down]{TrackOutput:0b,powered:1b,CustomName:'{"text":"rptrain_turn_trigger"}'} replace
setblock ~ ~-4 ~ minecraft:redstone_block
setblock ~ ~ ~ oak_sign[rotation=0]{front_text:{messages:['["",{"text":">>Right turn>>","italic":true,"underlined":true}]','[{"text":"Misplaced?","clickEvent":{"action":"run_command","value":"fill ~0 ~-3 ~0 ~0 ~-4 ~0 air"}}]','[{"text":"Click to remove","clickEvent":{"action":"run_command","value":"say @a Structure Removed!"},"italic":true,"color":"red"}]','["==============="]'],has_glowing_text:1},is_waxed:1} replace
execute if entity @a[y_rotation=-23..22,distance=..5,limit=1,sort=nearest] run data merge block ~ ~-3 ~ {Command:"turn1"}
execute if entity @a[y_rotation=23..67,distance=..5,limit=1,sort=nearest] run data merge block ~ ~-3 ~ {Command:"turn2"}
execute if entity @a[y_rotation=68..112,distance=..5,limit=1,sort=nearest] run data merge block ~ ~-3 ~ {Command:"turn3"}
execute if entity @a[y_rotation=113..157,distance=..5,limit=1,sort=nearest] run data merge block ~ ~-3 ~ {Command:"turn4"}
execute if entity @a[y_rotation=158..202,distance=..5,limit=1,sort=nearest] run data merge block ~ ~-3 ~ {Command:"turn5"}
execute if entity @a[y_rotation=203..247,distance=..5,limit=1,sort=nearest] run data merge block ~ ~-3 ~ {Command:"turn6"}
execute if entity @a[y_rotation=248..292,distance=..5,limit=1,sort=nearest] run data merge block ~ ~-3 ~ {Command:"turn7"}
execute if entity @a[y_rotation=293..337,distance=..5,limit=1,sort=nearest] run data merge block ~ ~-3 ~ {Command:"turn8"}
execute if entity @s[type=armor_stand,tag=rptrain_railtool,scores={rptrain_rotation=0}] run data merge block ~ ~-3 ~ {Command:"turn8"}
execute if entity @s[type=armor_stand,tag=rptrain_railtool,scores={rptrain_rotation=45}] run data merge block ~ ~-3 ~ {Command:"turn1"}
execute if entity @s[type=armor_stand,tag=rptrain_railtool,scores={rptrain_rotation=90}] run data merge block ~ ~-3 ~ {Command:"turn2"}
execute if entity @s[type=armor_stand,tag=rptrain_railtool,scores={rptrain_rotation=135}] run data merge block ~ ~-3 ~ {Command:"turn3"}
execute if entity @s[type=armor_stand,tag=rptrain_railtool,scores={rptrain_rotation=180}] run data merge block ~ ~-3 ~ {Command:"turn4"}
execute if entity @s[type=armor_stand,tag=rptrain_railtool,scores={rptrain_rotation=225}] run data merge block ~ ~-3 ~ {Command:"turn5"}
execute if entity @s[type=armor_stand,tag=rptrain_railtool,scores={rptrain_rotation=270}] run data merge block ~ ~-3 ~ {Command:"turn6"}
execute if entity @s[type=armor_stand,tag=rptrain_railtool,scores={rptrain_rotation=315}] run data merge block ~ ~-3 ~ {Command:"turn7"}
