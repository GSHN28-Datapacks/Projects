gamerule commandBlockOutput false
gamerule logAdminCommands false
scoreboard objectives add cplanescan dummy
scoreboard objectives add cplaneyaw dummy
scoreboard objectives add cplaneyawgroup dummy
scoreboard objectives add cplanepitch dummy
scoreboard objectives add cplanepitchgroup dummy
scoreboard objectives add cplanespeed dummy
scoreboard objectives add cplanethrottle dummy
scoreboard objectives add cplanemg dummy
scoreboard objectives add cplanemissile dummy
scoreboard objectives add cplanemsslreload dummy
scoreboard objectives add cplanebombreload dummy
scoreboard objectives add cplaneaccess dummy
scoreboard objectives add cplaneptest dummy
scoreboard objectives add vehiclehp dummy
tellraw @a [{"text":"========================================","color":"gold"}]
tellraw @a {"text":"     [ Custom Planes - By Gshn28 ]      \n","bold":True,"underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}
tellraw @a [{"text":"      Datapack loaded succesfully!\n","color":"white"}]
tellraw @a [{"text":"      [Get the structure block!]\n","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function custom_planes_gshn28:structure_block"}}]
tellraw @a [{"text":"      Click here for more information \n       and commands in my channel!","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/28Gshn"},"hoverEvent":{"action":"show_text","value":"Click me!"}}]
tellraw @a [{"text":"========================================","color":"gold"}]
