execute as @a[tag=!ch21] run worldborder add 8
execute as @a[tag=!ch21] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"BONES EVERYWHERE","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch21] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch21