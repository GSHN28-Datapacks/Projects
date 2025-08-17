scoreboard objectives remove rptrain_speed
scoreboard objectives remove rptrain_rotation
tellraw @a ["",{"text":"Free-angle tool infinite build glitch reset successfully!","color":"green"},{"text":"\n\n"},{"text":"Do ","color":"gold"},{"text":"/reload","color":"white","clickEvent":{"action":"run_command","value":"/reload"},"hoverEvent":{"action":"show_text","contents":"Click me!"}},{"text":" to bring back proper functionality","color":"gold"}]
