execute as @e[tag=airlock2] run data merge entity @s {transformation:{translation:[0.005d,-4.01d,0.0d]},start_interpolation:-1,interpolation_duration:40}
playsound spectrum:entity.monstrosity.growl master @a -6 -59 21 2 1
fill -5 -57 19 -5 -60 23 barrier
schedule function sfserver:airlock/airlock_2/open_start 10t
schedule function sfserver:airlock/airlock_2/open_1 20t
schedule function sfserver:airlock/airlock_2/open_2 30t
schedule function sfserver:airlock/airlock_2/open_3 40t