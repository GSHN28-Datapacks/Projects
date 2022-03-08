execute store result score @s subhp_max run data get entity @s Attributes[0].Base 1
execute store result score @s subhp_disp run data get entity @s Health 1
scoreboard players operation @s subhp_disp += @s subhp_max
scoreboard players operation @e[name=sub,distance=..2,limit=1] subhp -+= @s subhp_disp
execute as @s[scores={subhp_trigger=1}] run playsound minecraft:entity.irongolem.hurt master @a ~ ~ ~ 100 0.7
effect give @s[scores={subhp_trigger=3}] minecraft:instant_health 1 100 true
scoreboard players set @s[scores={subhp_trigger=3..}] subhp_trigger 0

