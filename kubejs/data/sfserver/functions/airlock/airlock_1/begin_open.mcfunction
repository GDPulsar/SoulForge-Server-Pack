execute as @e[tag=airlock1] run data merge entity @s {transformation:{translation:[0.005d,-4.01d,0.0d]},start_interpolation:-1,interpolation_duration:40}
playsound spectrum:entity.monstrosity.growl master @a -6 -59 21 2 1
fill -8 -57 19 -8 -60 23 barrier
schedule function sfserver:airlock/airlock_1/open_start 10t
schedule function sfserver:airlock/airlock_1/open_1 20t
schedule function sfserver:airlock/airlock_1/open_2 30t
schedule function sfserver:airlock/airlock_1/open_3 40t