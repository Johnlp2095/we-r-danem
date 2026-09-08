# Remove the min tag from the old entity
tag @e[tag=is_min] remove is_min

# Mark this current entity as the new minimum
tag @s add is_min
scoreboard players operation #min_val sort_scratch = @s sort_val