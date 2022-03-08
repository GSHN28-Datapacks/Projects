gamerule commandBlockOutput false
gamerule logAdminCommands false
scoreboard objectives add wwmill_rot dummy
tellraw @a [{"text":"=============================================","color":"gold"}]
tellraw @a {"text":"  [ Windmill & Wartermill V1.15 - By Gshn28 ]  \n","bold":True,"underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}
tellraw @a [{"text":"               Datapack loaded succesfully!\n","color":"white"}]
tellraw @a [{"text":"              [Get the Spawn Eggs]\n","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/function windwater115_gshn28:eggs"}}]
tellraw @a [{"text":"               Click here for more information \n                and commands in my channel!","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}]
tellraw @a [{"text":"=============================================","color":"gold"}]
