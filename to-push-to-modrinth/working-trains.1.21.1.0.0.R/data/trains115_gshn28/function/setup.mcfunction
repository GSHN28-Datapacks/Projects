gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule sendCommandFeedback false 
scoreboard objectives add rptrain_rotation dummy
scoreboard objectives add rptrain_pitch dummy
scoreboard objectives add rptrain_prevrot dummy
scoreboard objectives add rptrain_prevpit dummy
scoreboard objectives add rptrain_color dummy
scoreboard objectives add rptrain_speed dummy
scoreboard objectives add rptrain_tgtspeed dummy
scoreboard objectives add rptrain_height dummy
scoreboard objectives add rptrain_cllsn dummy
scoreboard objectives add rptrain_station dummy
scoreboard objectives add rptrain_crgtype dummy
scoreboard objectives add rptrain_crgload dummy
scoreboard objectives add rptrain_sndcntr dummy
scoreboard objectives add rptrain_sndfrq dummy
scoreboard objectives add gshn28_vehiclehp dummy
tellraw @a [{"text":"=============================================","color":"gold"}]
tellraw @a {"text":"         [ Trains V1.15 - By Gshn28 ]         ","bold":True,"underlined":false,"color":"yellow","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}
tellraw @a [{"text":"               Datapack loaded succesfully!\n","color":"white"}]
tellraw @a ["",{"text":"[Locomotive Eggs] ","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function trains115_gshn28:locomotive_eggs"}},{"text":"[Wagon Eggs]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function trains115_gshn28:wagon_eggs"}},{"text":" ","bold":true,"color":"dark_green"},{"text":"[Structure Eggs]\n","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function trains115_gshn28:structure_eggs"}}]
tellraw @a ["",{"text":"          [Get the Train Controls Book]\n","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function trains115_gshn28:player_book"}}]
tellraw @a ["",{"text":"            [Get the Spawning Catalog]\n","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function trains115_gshn28:spawning_catalog"}}]
tellraw @a [{"text":"     Click here for more information in my channel!","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}]
tellraw @a [{"text":"=============================================","color":"gold"}]















