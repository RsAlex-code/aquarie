execute as @a[tag=!ch18] run worldborder add 8
execute as @a[tag=!ch18] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"FISH CATALOG","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch18] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch18