execute if entity @s[tag=rptrain_railtool_left] run function trains115_gshn28:railtool_structure_build_left
execute if entity @s[tag=rptrain_railtool_right] run function trains115_gshn28:railtool_structure_build_right
execute if entity @s[tag=rptrain_railtool_upslope] run function trains115_gshn28:railtool_structure_build_upslope
execute if entity @s[tag=rptrain_railtool_downslope] run function trains115_gshn28:railtool_structure_build_downslope
execute if entity @s[tag=rptrain_railtool_straight] run function trains115_gshn28:railtool_structure_build_straight
tag @s remove rptrain_railtool_left
tag @s remove rptrain_railtool_right
tag @s remove rptrain_railtool_upslope
tag @s remove rptrain_railtool_downslope
tag @s remove rptrain_railtool_set_build
function trains115_gshn28:railtool_structure_straight
function trains115_gshn28:railtool_menu
