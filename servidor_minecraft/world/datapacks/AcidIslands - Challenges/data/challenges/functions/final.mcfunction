execute as @a[tag=!ch47] run worldborder add 16
execute as @a[tag=!ch47] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"ALL CHALLENGES","bold":true,"color":"#800080"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch47] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch47