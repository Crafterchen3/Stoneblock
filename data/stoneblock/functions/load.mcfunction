scoreboard objectives add data dummy 
execute unless score placed data matches 1 run function stoneblock:place_spawn_area
scoreboard players set placed data 1