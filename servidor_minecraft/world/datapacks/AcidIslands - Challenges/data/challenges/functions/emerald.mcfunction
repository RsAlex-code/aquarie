execute as @a[tag=!ch51] run worldborder add 8
execute as @a[tag=!ch51] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"HMMM...","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch51] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch51