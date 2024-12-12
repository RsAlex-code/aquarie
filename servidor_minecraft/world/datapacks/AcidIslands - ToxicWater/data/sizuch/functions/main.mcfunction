# Check if player is in water!
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:water run title @s subtitle {"text":"Get out of it quickly!", "color":"gray", "bold":"true"}
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:water run title @s title {"text":"WATER IS POISONOUS", "color":"red", "bold":"true"}
execute as @a[predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:water run effect give @s wither 5 1
execute as @a[predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:water run effect give @s slowness 5 3
execute as @a[predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:water run effect give @s mining_fatigue 5 3

execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~-0.5 ~ #minecraft:slabs[waterlogged=true,type=bottom] run title @s subtitle {"text":"Get out of it quickly!", "color":"gray", "bold":"true"}
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~-0.5 ~ #minecraft:slabs[waterlogged=true,type=bottom] run title @s title {"text":"WATER IS POISONOUS", "color":"red", "bold":"true"}
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~-0.5 ~ #minecraft:slabs[waterlogged=true,type=bottom] run effect give @s wither 5 1
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~-0.5 ~ #minecraft:slabs[waterlogged=true,type=bottom] run effect give @s slowness 5 3
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~-0.5 ~ #minecraft:slabs[waterlogged=true,type=bottom] run effect give @s mining_fatigue 5 3

execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:blocks[waterlogged=true] run title @s subtitle {"text":"Get out of it quickly!", "color":"gray", "bold":"true"}
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:blocks[waterlogged=true] run title @s title {"text":"WATER IS POISONOUS", "color":"red", "bold":"true"}
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:blocks[waterlogged=true] run effect give @s wither 5 1
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:blocks[waterlogged=true] run effect give @s slowness 5 3
execute as @a[predicate=!sizuch:poi,predicate=!sizuch:potion,nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #sizuch:blocks[waterlogged=true] run effect give @s mining_fatigue 5 3

execute if predicate sizuch:rain run function sizuch:if_raining