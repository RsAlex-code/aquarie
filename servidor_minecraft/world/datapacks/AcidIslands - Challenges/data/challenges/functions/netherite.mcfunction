execute as @a[tag=!ch43] run worldborder add 12
execute as @a[tag=!ch43] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"BLACK IRON INGOT","bold":true,"color":"red"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch43] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch43