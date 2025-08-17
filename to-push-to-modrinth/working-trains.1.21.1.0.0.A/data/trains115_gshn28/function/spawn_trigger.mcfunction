execute if entity @a[y_rotation=-23..22,distance=..5,limit=1,sort=nearest] run scoreboard players set @s rptrain_rotation 0
execute if entity @a[y_rotation=23..67,distance=..5,limit=1,sort=nearest] run scoreboard players set @s rptrain_rotation 45
execute if entity @a[y_rotation=68..112,distance=..5,limit=1,sort=nearest] run scoreboard players set @s rptrain_rotation 90
execute if entity @a[y_rotation=113..157,distance=..5,limit=1,sort=nearest] run scoreboard players set @s rptrain_rotation 135
execute if entity @a[y_rotation=158..202,distance=..5,limit=1,sort=nearest] run scoreboard players set @s rptrain_rotation 180
execute if entity @a[y_rotation=203..247,distance=..5,limit=1,sort=nearest] run scoreboard players set @s rptrain_rotation 225
execute if entity @a[y_rotation=248..292,distance=..5,limit=1,sort=nearest] run scoreboard players set @s rptrain_rotation 270
execute if entity @a[y_rotation=293..337,distance=..5,limit=1,sort=nearest] run scoreboard players set @s rptrain_rotation 315
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s rptrain_rotation
execute positioned ^ ^ ^8 if entity @e[tag=rptrain_train,distance=..5] run tellraw @p {"text":"[Too close of another train!]","color":"red"}
execute positioned ^ ^ ^-8 if entity @e[tag=rptrain_train,distance=..5] run tellraw @p {"text":"[Too close of another train!]","color":"red"}
execute if entity @e[tag=rptrain_train,distance=..5] run tellraw @p {"text":"[Too close of another train!]","color":"red"}
execute positioned ^ ^ ^8 if entity @e[tag=rptrain_train,distance=..5] run tag @s add rptrain_spawnblocked
execute positioned ^ ^ ^-8 if entity @e[tag=rptrain_train,distance=..5] run tag @s add rptrain_spawnblocked
execute if entity @e[tag=rptrain_train,distance=..5] run tag @s add rptrain_spawnblocked
execute if entity @s[name=rptrain_spawn_steamloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_steamloco
execute if entity @s[name=rptrain_spawn_dieselloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_dieselloco
execute if entity @s[name=rptrain_spawn_electricloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_electricloco
execute if entity @s[name=rptrain_spawn_metroloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_metroloco
execute if entity @s[name=rptrain_spawn_oldtramloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_oldtramloco
execute if entity @s[name=rptrain_spawn_moderntramloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_moderntramloco
execute if entity @s[name=rptrain_spawn_oldpasscar,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_oldpasscar
execute if entity @s[name=rptrain_spawn_modernpasscar,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_modernpasscar
execute if entity @s[name=rptrain_spawn_metropasscar,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_metropasscar
execute if entity @s[name=rptrain_spawn_oldtrampasscar,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_oldtrampasscar
execute if entity @s[name=rptrain_spawn_moderntrampasscar,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_moderntrampasscar
execute if entity @s[name=rptrain_spawn_steamfakeloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_steamfakeloco
execute if entity @s[name=rptrain_spawn_dieselfakeloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_dieselfakeloco
execute if entity @s[name=rptrain_spawn_electricfakeloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_electricfakeloco
execute if entity @s[name=rptrain_spawn_metrofakeloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_metrofakeloco
execute if entity @s[name=rptrain_spawn_oldtramfakeloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_oldtramfakeloco
execute if entity @s[name=rptrain_spawn_moderntramfakeloco,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_moderntramfakeloco
execute if entity @s[name=rptrain_spawn_containerwagon,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_containerwagon
execute if entity @s[name=rptrain_spawn_boxcarwagon,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_boxcarwagon
execute if entity @s[name=rptrain_spawn_tankwagon,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_tankwagon
execute if entity @s[name=rptrain_spawn_openwagon,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_openwagon
execute if entity @s[name=rptrain_spawn_flatwagon,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_flatwagon
execute if entity @s[name=rptrain_spawn_livestockwagon,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_livestockwagon
execute if entity @s[name=rptrain_spawn_tenderwagon,tag=!rptrain_spawnblocked] at @s run function trains115_gshn28:spawn_tenderwagon
tp @s ~ -1000 ~
kill @s
