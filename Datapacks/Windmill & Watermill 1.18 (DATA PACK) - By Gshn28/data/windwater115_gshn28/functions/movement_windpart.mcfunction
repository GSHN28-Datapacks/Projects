scoreboard players add @s wwmill_rot 1
scoreboard players remove @s[scores={wwmill_rot=361..}] wwmill_rot 360
scoreboard players add @s[scores={wwmill_rot=..0}] wwmill_rot 360
execute as @e[tag=wwmill_windpart] at @s store result entity @s Pose.Head[2] float 1 run scoreboard players get @s wwmill_rot
