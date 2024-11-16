execute in minecraft:overworld if block -10 -59 18 spectrum:polished_basalt_button[powered=true] run function sfserver:airlock/enter_airlock
execute in minecraft:overworld if block -10 -59 18 spectrum:polished_basalt_button[powered=true] run setblock -10 -59 18 spectrum:polished_basalt_button[face=wall,facing=west]

execute in minecraft:overworld if block -3 -59 23 spectrum:polished_basalt_button[powered=true] run function sfserver:airlock/leave_airlock
execute in minecraft:overworld if block -3 -59 23 spectrum:polished_basalt_button[powered=true] run setblock -3 -59 23 spectrum:polished_basalt_button[face=wall,facing=north]

execute as @a run function sfserver:compute_ratings

tag @a remove DDSystems
execute in minecraft:overworld run tag @a[x=-1,y=-64,z=18,dx=7,dy=4,dz=6] add DDSystems
execute in minecraft:overworld run tag @a[x=-5,y=-64,z=18,dx=4,dy=7,dz=6] add DDSystems
execute in minecraft:overworld unless block -5 -57 23 spectrum:preservation_bricks run tag @a[x=-7,y=-64,z=18,dx=6,dy=7,dz=6] add DDSystems

#execute in sfserver:the_library if entity @p[distance=0..] run function sfserver:library/tick