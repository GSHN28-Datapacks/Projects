execute positioned ~ ~-2 ~ run tag @e[type=minecraft:armor_stand,name=celev_floor,tag=!celev_stop,distance=..1] add celev_stop
playsound block.stone_button.click_on master @a[distance=..5]
data merge block ~ ~ ~ {Text3:"{\"text\":\"       \\u2b24       \",\"color\":\"dark_red\",\"bold\":true}"}
