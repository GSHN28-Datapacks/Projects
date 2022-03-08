summon armor_stand ~ ~ ~ {CustomName:"\"sub\"",Tags:["vehicle","sub","subspawn","sub2"],NoGravity:1b,Marker:1b,Invulnerable:1,NoBasePlate:1,Invisible:1b,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1b,tag:{Damage:1312}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.0F],DisabledSlots:2039583,Passengers:[{id:"minecart",CustomName:"\"subseat\"",Tags:["sub2"],Silent:1,Invulnerable:1b}]}
summon armor_stand ~ ~ ~ {CustomName:"\"subback\"",Tags:["sub","sub2"],NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1,NoBasePlate:1,DisabledSlots:2039583,Passengers:[{id:"chest_minecart",CustomName:"\"subchest\"",Tags:["sub2"],Silent:1,Invulnerable:1b}]}
scoreboard players set @e[name=sub,tag=subspawn] subtorpedo 0
scoreboard players set @e[name=sub,tag=subspawn] subsonar 0
scoreboard players set @e[name=sub,tag=subspawn] subenergy 5000
scoreboard players set @e[name=sub,tag=subspawn] subenergy_max 50
scoreboard players set @e[name=sub,tag=subspawn] subhp 100
scoreboard players set @e[name=sub,tag=subspawn] subsound 0
tag @e[name=sub,tag=subspawn] remove subspawn


