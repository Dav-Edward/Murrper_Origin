execute if entity @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s},nbt={ActiveEffects:[{Id:27}]}] unless entity @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] run summon minecraft:experience_orb ^-1 ^1 ^ {Tags:["fd_energy_orb_1"],NoGravity:1,NoAI:1,Health:1f,Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}],Slient:1,Age:5900,ActiveEffects:[{Id:14,Amplifier:1b,Duration:999999,ShowParticles:0b}]}

execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_random_resource",Data:1}]}}}] as @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] unless entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s run tp @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] ^ ^1.0 ^-6
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_random_resource",Data:2}]}}}] as @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] unless entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s run tp @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] ^-3 ^1.0 ^-3
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_random_resource",Data:3}]}}}] as @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] unless entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s run tp @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] ^-6 ^1.0 ^
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_random_resource",Data:4}]}}}] as @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] unless entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s run tp @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] ^-3 ^1.0 ^3
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_random_resource",Data:5}]}}}] as @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] unless entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s run tp @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] ^ ^1.0 ^6
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_random_resource",Data:6}]}}}] as @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] unless entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s run tp @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] ^3 ^1.0 ^3
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_random_resource",Data:7}]}}}] as @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] unless entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s run tp @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] ^6 ^1.0 ^
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_random_resource",Data:8}]}}}] as @e[type=!player,distance=..20.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] unless entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s run tp @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] ^3 ^1.0 ^-3

execute if entity @s[nbt={cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:energyorb_ammo",Data:5}]}}}] as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run summon minecraft:experience_orb ~ ~0.5 ~ {Value:1}

execute if entity @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run resource change @s davwyndragon:mana_resource -2
execute if entity @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] at @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run resource change @s davwyndragon:energyorb_ammo -1

execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run data modify entity @s Age set value 5900
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run data modify entity @s Motion set value [0d,0d,0d]

execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run tp @s ~ ~ ~ facing entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}]

execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^ 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^0.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^0.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^0.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^0.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^1.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^1.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^1.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^1.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^1.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^2.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^2.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^2.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^2.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^2.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^3.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^3.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^3.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^3.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^3.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^4.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^4.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^4.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^4.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^4.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^5.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^5.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^5.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^5.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^5.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^6.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^6.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^6.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^6.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^6.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^7.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^7.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^7.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^7.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^7.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^8.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^8.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^8.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^8.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^8.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^9.0 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^9.2 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^9.4 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^9.6 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^9.8 0.01 0.01 0.01 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ^ ^ ^10.01 0.01 0.01 0.0 0.0 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:flash ^ ^ ^ 0.2 0.2 0.2 0.0 1 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:poof ^ ^ ^ 0.2 0.2 0.2 0.05 5 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run particle minecraft:snowflake ^ ^ ^ 0.1 0.1 0.1 0.05 5 force

execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run playsound minecraft:entity.firework_rocket.blast player @a[distance=..20] ~ ~ ~ 2
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run playsound minecraft:entity.shulker.open player @a[distance=..20] ~ ~ ~ 2
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s if entity @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @s positioned ^ ^ ^0.5 run playsound minecraft:entity.shulker.shoot player @a[distance=..20] ~ ~ ~ 2

execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s if entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] run data modify entity @s AngryAt set from entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] UUID
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s if entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] run data modify entity @s AngryTime set value 10

execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:large_smoke ~ ~0.5 ~ 0.5 0.5 0.5 0.05 10 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:end_rod ~ ~0.5 ~ 0.5 0.5 0.5 0.05 10 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:flash ~ ~0.5 ~ 0.5 0.5 0.5 0.0 2 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:flame ~ ~0.5 ~ 0.5 0.5 0.5 0.02 10 force
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run playsound minecraft:item.trident.hit player @a[distance=..20] ~ ~ ~ 2
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run playsound minecraft:item.trident.hit_ground player @a[distance=..20] ~ ~ ~ 2
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run playsound minecraft:entity.firework_rocket.blast player @a[distance=..20] ~ ~ ~ 2
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run data modify entity @e[type=!player,distance=..3.0,sort=nearest,limit=1,nbt={DeathTime:0s}] Fire set value 30s
execute as @e[tag=fd_energy_orb_1,distance=..25,limit=1,sort=nearest] if entity @s at @s as @e[type=!player,distance=..10.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run power grant @s davwyndragon:entity_damage_3