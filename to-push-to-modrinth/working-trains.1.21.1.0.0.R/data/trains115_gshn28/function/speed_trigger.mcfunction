execute if entity @s[scores={rptrain_speed=1..}] align xyz if block ~ ~-3 ~ minecraft:command_block{Command:"speedslow"} run scoreboard players set @s rptrain_tgtspeed 20
execute if entity @s[scores={rptrain_speed=1..}] align xyz if block ~ ~-3 ~ minecraft:command_block{Command:"speedmedium"} run scoreboard players set @s rptrain_tgtspeed 65
execute if entity @s[scores={rptrain_speed=1..}] align xyz if block ~ ~-3 ~ minecraft:command_block{Command:"speedfast"} run scoreboard players set @s rptrain_tgtspeed 110
execute if entity @s[scores={rptrain_speed=..-1}] align xyz if block ~ ~-3 ~ minecraft:command_block{Command:"speedslow"} run scoreboard players set @s rptrain_tgtspeed -20
execute if entity @s[scores={rptrain_speed=..-1}] align xyz if block ~ ~-3 ~ minecraft:command_block{Command:"speedmedium"} run scoreboard players set @s rptrain_tgtspeed -65
execute if entity @s[scores={rptrain_speed=..-1}] align xyz if block ~ ~-3 ~ minecraft:command_block{Command:"speedfast"} run scoreboard players set @s rptrain_tgtspeed -110
