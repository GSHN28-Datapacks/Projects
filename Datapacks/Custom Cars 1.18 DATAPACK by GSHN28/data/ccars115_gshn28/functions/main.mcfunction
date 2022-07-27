execute as @e[name=CCar_Scanner,scores={ccarscan=1..}] at @s run function ccars115_gshn28:scan_steps
execute as @e[name=Ccarbase,tag=!ccar_spawn] at @s positioned ^ ^ ^-1.5 run function ccars115_gshn28:rotation_trigger
execute as @e[name=Ccarbase,tag=!ccar_spawn] at @s run function ccars115_gshn28:driver
execute as @e[name=Ccarbase,tag=!ccar_access] at @s run function ccars115_gshn28:y_adjust_trigger
execute as @e[name=Ccarbase,scores={ccarspeed=1..}] at @s run function ccars115_gshn28:forward_trigger
execute as @e[name=Ccarbase,scores={ccarspeed=..-1}] at @s run function ccars115_gshn28:backwards_trigger
execute as @e[name=Ccarbase] at @s run function ccars115_gshn28:damage_trigger
execute as @a[tag=ccar_driver] at @s run function ccars115_gshn28:driver_rotation
execute as @e[tag=ccar_mg] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:arrow",Count:1b}},distance=..4,limit=1] run function ccars115_gshn28:mg_trigger
execute as @e[name=mg_fire] at @s run function ccars115_gshn28:mg_fire
execute as @e[tag=ccar_cannon,scores={ccarcannonreload=0}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}},distance=..4,limit=1] run function ccars115_gshn28:cannon_trigger
execute as @e[tag=ccar_cannon,scores={ccarcannonreload=1..}] at @s run function ccars115_gshn28:cannon_reload
execute as @e[name=cannon_fire] at @s run function ccars115_gshn28:cannon_fire
execute as @e[name=Ccarbase] at @s run function ccars115_gshn28:damage_trigger
execute as @e[name=Ccarbase,scores={vehiclehp=..0}] at @s run function ccars115_gshn28:explode
execute as @e[name=Ccarbase,tag=ccar_remove] at @s run function ccars115_gshn28:remove
execute as @e[name=Ccarbase,scores={vehiclehp=..299}] at @s if entity @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:iron_block",Count:1b}}] run function ccars115_gshn28:hp_refill

