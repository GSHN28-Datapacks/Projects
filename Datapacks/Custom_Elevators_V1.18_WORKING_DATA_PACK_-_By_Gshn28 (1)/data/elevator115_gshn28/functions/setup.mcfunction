gamerule commandBlockOutput false
gamerule logAdminCommands false
scoreboard objectives add celev_floor dummy
scoreboard objectives add celev_mov dummy
scoreboard objectives add celev_clock dummy
scoreboard objectives add celev_wait dummy
scoreboard objectives add celev_speed dummy
scoreboard objectives add selected_floor trigger
tellraw @a [{"text":"==============================================","color":"gold"}]
tellraw @a {"text":"      [ Custom Elevators - By Gshn28 ]         \n","bold":True,"underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}
tellraw @a [{"text":"               Datapack loaded succesfully!\n","color":"white"}]
tellraw @a [{"text":"    [Get the Spawn Eggs & Structure Blocks]\n","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function elevator115_gshn28:structure_block"}}]
tellraw @a [{"text":"               Click here for more information \n                and commands in my channel!","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}]
tellraw @a [{"text":"==============================================","color":"gold"}]
