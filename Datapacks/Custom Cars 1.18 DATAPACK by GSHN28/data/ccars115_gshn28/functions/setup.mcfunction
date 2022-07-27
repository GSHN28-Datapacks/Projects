gamerule commandBlockOutput false
gamerule logAdminCommands false
scoreboard objectives add ccarscan dummy
scoreboard objectives add ccaryaw dummy
scoreboard objectives add ccaryawgroup dummy
scoreboard objectives add ccarwheel dummy
scoreboard objectives add ccarspeed dummy
scoreboard objectives add ccarmg dummy
scoreboard objectives add ccarcannon dummy
scoreboard objectives add ccarcannonreload dummy
scoreboard objectives add ccaraccess dummy
scoreboard objectives add vehiclehp dummy
tellraw @a [{"text":"========================================","color":"gold"}]
tellraw @a {"text":"     [ Custom Cars - By Gshn28 ]      \n","bold":True,"underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}
tellraw @a [{"text":"      Datapack loaded succesfully!\n","color":"white"}]
tellraw @a [{"text":"      [Get the structure block!]\n","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function ccars115_gshn28:structure_block"}}]
tellraw @a [{"text":"      Click here for more information \n       and commands in my channel!","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}]
tellraw @a [{"text":"========================================","color":"gold"}]

