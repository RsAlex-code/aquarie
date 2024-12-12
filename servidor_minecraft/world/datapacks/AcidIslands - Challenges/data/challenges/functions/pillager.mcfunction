execute as @a[tag=!ch49] run worldborder add 12
execute as @a[tag=!ch49] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"CHERRY ISLAND","bold":true,"color":"red"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch49] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch49