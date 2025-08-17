execute if entity @s[tag=rptrain_railtool_left] run scoreboard players add @s rptrain_rotation 45
execute if entity @s[tag=rptrain_railtool_right] run scoreboard players remove @s rptrain_rotation 45
execute if entity @s[scores={rptrain_rotation=..-1}] run scoreboard players add @s rptrain_rotation 360
execute if entity @s[scores={rptrain_rotation=360..}] run scoreboard players remove @s rptrain_rotation 360
execute as @s at @s store result entity @s Rotation[0] float 1 run scoreboard players get @s rptrain_rotation
data merge entity @s {Pose:{RightArm:[-45f,0f,0f]}}
tag @s remove rptrain_railtool_left
tag @s remove rptrain_railtool_right
tag @s remove rptrain_railtool_upslope
tag @s add rptrain_railtool_downslope
tag @s remove rptrain_railtool_straight
function trains115_gshn28:railtool_menu
