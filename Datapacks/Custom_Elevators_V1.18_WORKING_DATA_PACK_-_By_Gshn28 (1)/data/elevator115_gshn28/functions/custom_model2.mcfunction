data merge block ~0 ~-1 ~1 {author: "gshn28",posX: -2, mode: "SAVE", posY: 2, sizeX: 4, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_custom2", sizeY: 5, sizeZ: 4, showboundingbox: 1b}
data merge block ~-1 ~-1 ~1 {author: "gshn28",posX: -1, mode: "LOAD", posY: 2, sizeX: 4, posZ: 0, integrity: 1.0f, name: "elevator115_gshn28:celev_model_custom2", sizeY: 5, sizeZ: 4, showboundingbox: 1b}
setblock ~-1 ~-1 ~2 redstone_block
setblock ~-1 ~-1 ~2 polished_andesite
tellraw @p {"text":"[Elevator model 2 selected!]","color":"gold"}
