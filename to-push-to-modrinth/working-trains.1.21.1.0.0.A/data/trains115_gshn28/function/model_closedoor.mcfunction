execute if entity @s[tag=rptrain_model_front,tag=rptrain_metroloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 12
execute if entity @s[tag=rptrain_model_back,tag=rptrain_metroloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 13
execute if entity @s[tag=rptrain_model_front,tag=rptrain_metrofakeloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 12
execute if entity @s[tag=rptrain_model_back,tag=rptrain_metrofakeloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 13
execute if entity @s[tag=rptrain_model_front,tag=rptrain_moderntramloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 24
execute if entity @s[tag=rptrain_model_back,tag=rptrain_moderntramloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 25
execute if entity @s[tag=rptrain_model_front,tag=rptrain_moderntramfakeloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 24
execute if entity @s[tag=rptrain_model_back,tag=rptrain_moderntramfakeloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 25
execute if entity @s[tag=rptrain_model_front,tag=rptrain_oldtramloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 18
execute if entity @s[tag=rptrain_model_back,tag=rptrain_oldtramloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 19
execute if entity @s[tag=rptrain_model_front,tag=rptrain_oldtramfakeloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 18
execute if entity @s[tag=rptrain_model_back,tag=rptrain_oldtramfakeloco] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 19
execute if entity @s[tag=rptrain_model_front,tag=rptrain_oldpasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 30
execute if entity @s[tag=rptrain_model_back,tag=rptrain_oldpasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 31
execute if entity @s[tag=rptrain_model_front,tag=rptrain_modernpasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 36
execute if entity @s[tag=rptrain_model_back,tag=rptrain_modernpasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 37
execute if entity @s[tag=rptrain_model_front,tag=rptrain_metropasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 42
execute if entity @s[tag=rptrain_model_back,tag=rptrain_metropasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 43
execute if entity @s[tag=rptrain_model_front,tag=rptrain_moderntrampasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 54
execute if entity @s[tag=rptrain_model_back,tag=rptrain_moderntrampasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 55
execute if entity @s[tag=rptrain_model_front,tag=rptrain_oldtrampasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 48
execute if entity @s[tag=rptrain_model_back,tag=rptrain_oldtrampasscar] run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 49
execute if entity @s[tag=rptrain_metroloco] run playsound minecraft:custom.moderndoorclose ambient @a[distance=..15] ~ ~ ~ 1 1.5
execute if entity @s[tag=rptrain_metrofakeloco] run playsound minecraft:custom.moderndoorclose ambient @a[distance=..15] ~ ~ ~ 1 1.5
execute if entity @s[tag=rptrain_moderntramloco] run playsound minecraft:custom.moderndoorclose ambient @a[distance=..15] ~ ~ ~ 1 1.5
execute if entity @s[tag=rptrain_moderntramfakeloco] run playsound minecraft:custom.moderndoorclose ambient @a[distance=..15] ~ ~ ~ 1 1.5
execute if entity @s[tag=rptrain_modernpasscar] run playsound minecraft:custom.moderndoorclose ambient @a[distance=..15] ~ ~ ~ 1 1.5
execute if entity @s[tag=rptrain_metropasscar] run playsound minecraft:custom.moderndoorclose ambient @a[distance=..15] ~ ~ ~ 1 1.5
execute if entity @s[tag=rptrain_moderntrampasscar] run playsound minecraft:custom.moderndoorclose ambient @a[distance=..15] ~ ~ ~ 1 1.5
execute if entity @s[tag=rptrain_oldtramloco] run playsound minecraft:block.wooden_door.close ambient @a[distance=..15] ~ ~ ~ 1 1
execute if entity @s[tag=rptrain_oldtramfakeloco] run playsound minecraft:block.wooden_door.close ambient @a[distance=..15] ~ ~ ~ 1 1
execute if entity @s[tag=rptrain_oldpasscar] run playsound minecraft:block.wooden_door.close ambient @a[distance=..15] ~ ~ ~ 1 1
execute if entity @s[tag=rptrain_oldtrampasscar] run playsound minecraft:block.wooden_door.close ambient @a[distance=..15] ~ ~ ~ 1 1
tag @s add rptrain_closeddoor
tag @s remove rptrain_openeddoorright
tag @s remove rptrain_openeddoorleft
tag @s remove rptrain_closedoor
