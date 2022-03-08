scoreboard players add @s wwmill_rot 1
scoreboard players add @s[tag=wwmill_offset90] wwmill_rot 45
execute if entity @s[tag=wwmill_offset90] store result entity @s Pose.Head[2] float 1 run scoreboard players get @s wwmill_rot
scoreboard players remove @s[tag=wwmill_offset90] wwmill_rot 45
scoreboard players remove @s[scores={wwmill_rot=361..}] wwmill_rot 360
scoreboard players add @s[scores={wwmill_rot=..0}] wwmill_rot 360
execute if entity @s[tag=!wwmill_offset90] store result entity @s Pose.Head[0] float -1 run scoreboard players get @s wwmill_rot
