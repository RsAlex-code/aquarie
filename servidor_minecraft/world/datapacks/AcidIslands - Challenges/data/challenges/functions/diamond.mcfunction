execute as @a[tag=!ch13] run worldborder add 8
execute as @a[tag=!ch13] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"DIAMOND","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch13] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch13