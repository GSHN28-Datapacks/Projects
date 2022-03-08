scoreboard players operation @s subenergy_disp = @s subenergy
scoreboard players operation @s subenergy_disp /= @s subenergy_max
title @a[tag=submariner,distance=..2,limit=1] actionbar ["",{"text":"Energy: ","color":"gold"},{"score":{"name":"@e[name=sub,distance=..2,limit=1]","objective":"subenergy_disp"}},{"text":" %   "},{"text":"HP: ","color":"red"},{"score":{"name":"@e[name=sub,distance=..2,limit=1]","objective":"subhp"}},{"text":" %"}]

