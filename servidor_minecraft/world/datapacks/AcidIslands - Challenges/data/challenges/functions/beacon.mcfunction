execute as @a[tag=!ch52] run worldborder add 12
execute as @a[tag=!ch52] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"FULL BEACON","bold":true,"color":"red"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch52] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch52