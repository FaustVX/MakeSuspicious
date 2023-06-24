execute at @a[scores={MakeSuspicious=1..}] as @e[type=item, distance=..5, limit=1] at @s if block ~ ~-.1 ~ sand run function fvx_make_suspicious:make_sand
execute at @a[scores={MakeSuspicious=1..}] as @e[type=item, distance=..5, limit=1] at @s if block ~ ~-.1 ~ gravel run function fvx_make_suspicious:make_gravel

scoreboard players enable @a MakeSuspicious
