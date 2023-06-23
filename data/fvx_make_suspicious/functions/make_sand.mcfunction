setblock ~ ~-.1 ~ suspicious_sand
function fvx_make_suspicious:make_suspicious
execute on origin run tellraw @s "Suspicious sand created"
