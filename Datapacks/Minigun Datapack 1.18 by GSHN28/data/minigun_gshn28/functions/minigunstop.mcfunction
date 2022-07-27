effect clear @s minecraft:slowness
replaceitem entity @s weapon minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Minigun\"}"},Damage:25,Unbreakable:1}
playsound minecraft:custom.ministop master @a[distance=..20] ~ ~ ~
scoreboard players set @s minisoundtimer -1

