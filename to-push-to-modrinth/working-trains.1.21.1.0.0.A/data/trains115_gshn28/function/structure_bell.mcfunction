fill ~ ~-3 ~ ~ ~-3 ~ minecraft:air
setblock ~ ~-3 ~ minecraft:command_block[facing=down]{TrackOutput:0b,Command:"bell",CustomName:'{"text":"rptrain_bell_trigger"}'} replace
setblock ~ ~ ~ oak_sign[rotation=0]{front_text:{messages:['["",{"text":"Signal: Bell","italic":true,"underlined":true}]','[{"text":"Misplaced?","clickEvent":{"action":"run_command","value":"fill ~0 ~-3 ~0 ~0 ~-4 ~0 air"}}]','[{"text":"Click to remove","clickEvent":{"action":"run_command","value":"say @a Structure Removed!"},"italic":true,"color":"red"}]','["==============="]'],has_glowing_text:1},is_waxed:1} replace
