tag @s add ctg_stop
execute if entity @a[distance=..1,nbt={SelectedItemSlot:0}] run tag @s remove ctg_stop
execute if entity @a[distance=..1,nbt={SelectedItemSlot:2}] run tag @s remove ctg_stop
tag @s remove ctg_reverse
execute if entity @a[distance=..1,nbt={SelectedItemSlot:2}] run tag @s add ctg_reverse
execute if entity @s[tag=!ctg_reverse] positioned ^ ^ ^3.1 if entity @e[type=minecraft:armor_stand,name=ctg_base,distance=..3] run tag @s add ctg_stop
execute if entity @s[tag=ctg_reverse] positioned ^ ^ ^-3.1 if entity @e[type=minecraft:armor_stand,name=ctg_base,distance=..3] run tag @s add ctg_stop
execute if entity @s[tag=!ctg_stop] run tp @s ^ ^ ^0.5
execute if entity @s[tag=!ctg_stop,tag=ctg_reverse] run tp @s ^ ^ ^-0.2
execute if entity @s[tag=!ctg_stop] run function ctg115_gshn28:turn
execute if entity @s[tag=!ctg_stop] positioned ^ ^ ^3 run tag @e[type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:experience_bottle,type=!minecraft:experience_orb,type=!minecraft:eye_of_ender,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:firework_rocket,type=!minecraft:item,type=!minecraft:item_frame,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:potion,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:snowball,type=!minecraft:spectral_arrow,type=!minecraft:minecart,distance=..2] add ctg_runover
function ctg115_gshn28:updown
function ctg115_gshn28:effects
function ctg115_gshn28:collision
