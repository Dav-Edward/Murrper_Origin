execute at @s positioned ^ ^ ^ run particle minecraft:flash ^ ^ ^ 0.5 0.5 0.5 0 5 force
execute at @s positioned ^ ^ ^ run particle minecraft:ash ^ ^ ^ 1.0 1.0 1.0 0 20 force
execute at @s positioned ^ ^ ^ run playsound minecraft:entity.illusioner.mirror_move player @a[distance=..20] ~ ~ ~ 1.0 2.0
execute at @s positioned ^ ^ ^ run playsound minecraft:item.trident.return player @a[distance=..20] ~ ~ ~ 1.0 0.5
execute as @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tp @p ~-1 ~ ~1 facing ^ ^ ^
execute unless entity @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] run resource set @s davwyndragon:beamsaberclaw_timeline_resource 100
execute unless entity @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] run resource set @s davwyndragon:ability_delay 0
execute if entity @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] at @s positioned ^ ^ ^ run particle minecraft:flash ^ ^ ^ 0.5 0.5 0.5 0 5 force
execute if entity @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] at @s positioned ^ ^ ^ run particle minecraft:ash ^ ^ ^ 1.0 1.0 1.0 0 20 force
execute if entity @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] at @s positioned ^ ^ ^ run playsound minecraft:entity.illusioner.mirror_move player @a[distance=..20] ~ ~ ~ 1.0 2.0
execute if entity @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] at @s positioned ^ ^ ^ run playsound minecraft:item.trident.return player @a[distance=..20] ~ ~ ~ 1.0 0.5
