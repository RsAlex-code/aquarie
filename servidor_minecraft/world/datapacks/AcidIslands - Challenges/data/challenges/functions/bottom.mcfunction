execute as @a[tag=!ch41] run worldborder add 16
execute as @a[tag=!ch41] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"OCEAN BOTTOM","bold":true,"color":"#800080"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch41] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch41