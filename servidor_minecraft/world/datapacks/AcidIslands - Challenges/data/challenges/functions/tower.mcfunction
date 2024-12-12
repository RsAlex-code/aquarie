execute as @a[tag=!ch42] run worldborder add 12
execute as @a[tag=!ch42] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"TOWER ON THE OCEAN","bold":true,"color":"red"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch42] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch42