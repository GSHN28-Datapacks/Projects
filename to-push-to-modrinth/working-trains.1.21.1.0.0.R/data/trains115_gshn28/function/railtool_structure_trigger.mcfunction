execute if entity @s[tag=rptrain_railtool_set_straight] run function trains115_gshn28:railtool_structure_straight
execute if entity @s[tag=rptrain_railtool_set_left] run function trains115_gshn28:railtool_structure_left
execute if entity @s[tag=rptrain_railtool_set_right] run function trains115_gshn28:railtool_structure_right
execute if entity @s[tag=rptrain_railtool_set_upslope] run function trains115_gshn28:railtool_structure_upslope
execute if entity @s[tag=rptrain_railtool_set_downslope] run function trains115_gshn28:railtool_structure_downslope
execute if entity @s[tag=rptrain_railtool_set_build] run function trains115_gshn28:railtool_structure_build_trigger
tag @s remove rptrain_railtool_set_left
tag @s remove rptrain_railtool_set_right
tag @s remove rptrain_railtool_set_upslope
tag @s remove rptrain_railtool_set_downslope
tag @s remove rptrain_railtool_set_straight
