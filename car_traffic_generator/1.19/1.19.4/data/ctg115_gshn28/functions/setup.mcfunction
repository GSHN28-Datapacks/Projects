gamerule commandBlockOutput false
gamerule logAdminCommands false
scoreboard objectives add ctg_timer dummy
scoreboard objectives add ctg_playerrot dummy
scoreboard objectives add ctg_carrot dummy
scoreboard objectives add ctg_carrotgroup dummy
scoreboard objectives add ctg_playrotgroup dummy
scoreboard objectives add gshn28_vehiclehp dummy
tellraw @a [{"text":"=============================================","color":"gold"}]
tellraw @a {"text":"[ Car Traffic Generator V1.17 - By Gshn28 FIXED BY Quboss]\n","bold":True,"underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}
tellraw @a [{"text":"               Datapack loaded succesfully!\n","color":"white"}]
tellraw @a [{"text":"              [Get the Spawn Eggs]\n","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/function ctg115_gshn28:eggs"}}]
tellraw @a [{"text":"               Click here for more information \n                and commands in my channel!","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}]
tellraw @a [{"text":"=============================================","color":"gold"}]
