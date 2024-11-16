execute as @e[tag=airlock1] run data merge entity @s {transformation:{translation:[0.005d,0.0d,0.0d]},start_interpolation:-1,interpolation_duration:32}
playsound spectrum:ground_slam_charge master @a -6 -59 21 2 1
schedule function sfserver:airlock/airlock_1/close_start 8t
schedule function sfserver:airlock/airlock_1/close_1 16t
schedule function sfserver:airlock/airlock_1/close_2 24t
schedule function sfserver:airlock/airlock_1/close_3 32t