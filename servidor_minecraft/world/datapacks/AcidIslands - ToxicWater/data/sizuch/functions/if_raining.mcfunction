scoreboard players set World Sizuch 60
execute as @a[predicate=!sizuch:poi,tag=!UR,predicate=!sizuch:potion] at @s run function sizuch:detect_roof
execute as @a[predicate=!sizuch:poi,tag=!UR,predicate=!sizuch:potion] at @s run title @s subtitle {"text":"Get under the roof!", "color":"gray", "bold":"true"}
execute as @a[predicate=!sizuch:poi,tag=!UR,predicate=!sizuch:potion] at @s run title @s title {"text":"RAIN IS POISONOUS", "color":"red", "bold":"true"}
effect give @a[predicate=!sizuch:poi,tag=!UR,predicate=!sizuch:potion] wither 5 1
effect give @a[predicate=!sizuch:poi,tag=!UR,predicate=!sizuch:potion] slowness 5 3
effect give @a[predicate=!sizuch:poi,tag=!UR,predicate=!sizuch:potion] mining_fatigue 5 3
tag @a[tag=UR] remove UR