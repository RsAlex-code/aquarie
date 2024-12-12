execute as @a[tag=!ch44] run worldborder add 12
execute as @a[tag=!ch44] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"THE FINAL DIMENSION","bold":true,"color":"red"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch44] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch44