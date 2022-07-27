tag @a[tag=minigun] remove minigun
tag @a[tag=!minigun,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Minigun\"}"}}}}] add minigun
scoreboard players reset @a[tag=!minigun] minirightclick
scoreboard players reset @a[tag=!minigun] minitimer
execute as @a[tag=minigun] at @s run function minigun_gshn28:minigun
execute as @e[name=minibullet,scores={minitimer=1..}] at @s run function minigun_gshn28:bullet
execute as @e[name=minibullet,scores={minitimer=6..}] run data merge entity @s {ArmorItems:[{},{},{},{id:arrow,Count:1b}]}
execute as @e[name=minibullet] at @s run tp @s ~ ~ ~ ~ ~0.1
replaceitem entity @a[nbt={SelectedItem:{id:"minecraft:structure_void",Count:1b}}] weapon minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Minigun\"}"},Damage:25,Unbreakable:1}
scoreboard objectives add minirightclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add minitimer dummy
scoreboard objectives add minisoundtimer dummy
scoreboard objectives add minihealth dummy
