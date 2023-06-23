setblock ~ ~-.1 ~ suspicious_gravel
function fvx_make_suspicious:make_suspicious
execute on origin run tellraw @s "Suspicious gravel created"
