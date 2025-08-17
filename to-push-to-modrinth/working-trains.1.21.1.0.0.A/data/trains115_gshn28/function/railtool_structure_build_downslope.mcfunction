scoreboard players add @s rptrain_rotation 180
execute if entity @s[scores={rptrain_rotation=360..}] run scoreboard players remove @s rptrain_rotation 360
execute positioned ~ ~ ~ run function trains115_gshn28:structure_slope
scoreboard players add @s rptrain_rotation 180
execute if entity @s[scores={rptrain_rotation=360..}] run scoreboard players remove @s rptrain_rotation 360
tp @s ^ ^-1 ^
execute positioned ^ ^ ^-2 run tp @a[distance=..5,limit=1,sort=nearest] ^ ^1 ^ ~ 20
