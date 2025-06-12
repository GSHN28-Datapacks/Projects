scoreboard players add @s[tag=!ctg_stop] ctg_timer 1
scoreboard players remove @s[tag=ctg_stop] ctg_timer 1
scoreboard players set @s[scores={ctg_timer=50..}] ctg_timer 1
scoreboard players set @s[scores={ctg_timer=..-50}] ctg_timer -1
execute if entity @s[tag=!ctg_stop,tag=ctg_reverse,scores={ctg_timer=..-1}] run item replace entity @e[type=armor_stand,name=ctg_wheels,distance=..1] armor.head with wooden_hoe{CustomModelData:39}
execute if entity @s[tag=!ctg_stop,scores={ctg_timer=..-1}] run playsound minecraft:custom.carstart ambient @a[distance=..10]
execute if entity @s[tag=!ctg_stop,tag=!ctg_reverse,scores={ctg_timer=..-1}] run item replace entity @e[type=armor_stand,name=ctg_wheels,distance=..1] armor.head with wooden_hoe{CustomModelData:38}
execute if entity @s[tag=!ctg_stop,scores={ctg_timer=..-1}] run scoreboard players set @s ctg_timer 0
execute if entity @s[scores={ctg_timer=1}] run playsound minecraft:custom.carmov ambient @a[distance=..10]
execute if entity @s[tag=ctg_stop,scores={ctg_timer=1..}] run playsound minecraft:custom.carstop ambient @a[distance=..10]
execute if entity @s[tag=ctg_stop,scores={ctg_timer=1..}] run item replace entity @e[type=armor_stand,name=ctg_wheels,distance=..1] armor.head with wooden_hoe{CustomModelData:37}
execute if entity @s[tag=ctg_stop,scores={ctg_timer=1..}] run scoreboard players set @s ctg_timer 0
execute if entity @s[scores={ctg_timer=-1}] run playsound minecraft:custom.caridle ambient @a[distance=..10]
particle minecraft:smoke ^-0.6 ^-1 ^-2.4 0 0.5 0 0 1
stopsound @a[distance=..20] * item.armor.equip_generic
