execute as @a[tag=!ch5] run worldborder add 4
execute as @a[tag=!ch5] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"TAIGA ISLAND","bold":true,"color":"green"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch5] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch5