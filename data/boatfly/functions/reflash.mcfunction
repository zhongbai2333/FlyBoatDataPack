execute at @e[type=minecraft:boat,tag=flyboat] run execute as @p[distance=..4] at @e[type=minecraft:boat,tag=flyboat] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:blue_ice keep
execute at @e[type=minecraft:boat,tag=flyboat] run execute as @p[distance=..4] at @e[type=minecraft:boat,tag=flyboat] run fill ~5 ~-1 ~-5 ~3 ~-1 ~3 air replace minecraft:blue_ice
execute at @e[type=minecraft:boat,tag=flyboat] run execute as @p[distance=..4] at @e[type=minecraft:boat,tag=flyboat] run fill ~3 ~-1 ~3 ~-5 ~-1 ~5 air replace minecraft:blue_ice
execute at @e[type=minecraft:boat,tag=flyboat] run execute as @p[distance=..4] at @e[type=minecraft:boat,tag=flyboat] run fill ~-3 ~-1 ~3 ~-5 ~-1 ~-5 air replace minecraft:blue_ice
execute at @e[type=minecraft:boat,tag=flyboat] run execute as @p[distance=..4] at @e[type=minecraft:boat,tag=flyboat] run fill ~-5 ~-1 ~-5 ~3 ~-1 ~-3 air replace minecraft:blue_ice
execute at @a run execute at @e[distance=4..5,type=minecraft:boat,tag=flyboat] run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:air replace minecraft:blue_ice
execute at @a run kill @e[distance=5..6,tag=flyboat,type=boat]