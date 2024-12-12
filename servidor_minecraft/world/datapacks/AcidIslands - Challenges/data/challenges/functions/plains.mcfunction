execute as @a[tag=!ch6] run worldborder add 4
execute as @a[tag=!ch6] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"PLAINS ISLAND","bold":true,"color":"green"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch6] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch6