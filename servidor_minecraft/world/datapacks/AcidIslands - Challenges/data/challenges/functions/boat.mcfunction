execute as @a[tag=!bonus4] run give @s netherite_ingot 4
execute as @a[tag=!bonus4] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"MONSTER WITH 3 HEADS","bold":true,"color":"gold"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!bonus4] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add bonus4