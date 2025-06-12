execute if entity @s[name=ctg_spawn_structure] run function ctg115_gshn28:structure_spawner
execute if entity @s[name=ctg_despawn_sctructure] run function ctg115_gshn28:structure_despawner
execute if entity @s[name=ctg_stop_structure] run function ctg115_gshn28:structure_stop
execute if entity @s[name=ctg_turn_structure] run function ctg115_gshn28:structure_turn
execute if entity @s[name=ctg_detect_structure] run function ctg115_gshn28:structure_detect
tp @s ~ -1000 ~
kill @s
