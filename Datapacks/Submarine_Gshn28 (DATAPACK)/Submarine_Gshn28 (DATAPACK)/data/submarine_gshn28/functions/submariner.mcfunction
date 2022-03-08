tag @a[distance=..2] remove submariner
tag @a[distance=..2,limit=1,nbt={RootVehicle:{Entity:{CustomName:"{\"text\":\"sub\"}"}}}] add submariner
effect give @a[tag=submariner,distance=..2,limit=1] minecraft:water_breathing 1 1 true
effect give @a[tag=submariner,distance=..2,limit=1] minecraft:night_vision 15 1 true
execute if block ~ ~1 ~ air run tp @s ~ ~-0.1 ~
tp @e[name=subback,distance=..2,limit=1] ^ ^ ^-1

