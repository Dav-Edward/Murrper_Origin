execute unless entity @s[nbt={Attributes:[{Base: 20.0d, Name: 'minecraft:generic.max_health'}]}] at @s run playsound minecraft:block.beacon.activate player @a[distance=..10] ~ ~ ~
execute unless entity @s[nbt={Attributes:[{Base: 20.0d, Name: 'minecraft:generic.max_health'}]}] run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.1 100 force
execute unless entity @s[nbt={Attributes:[{Base: 20.0d, Name: 'minecraft:generic.max_health'}]}] run particle minecraft:totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.5 50 force
execute unless entity @s[nbt={Attributes:[{Base: 20.0d, Name: 'minecraft:generic.max_health'}]}] run attribute @s minecraft:generic.max_health base set 20.0