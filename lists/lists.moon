-- Define a table named 'creatures' containing various creature names.
creatures = {
    "Creeper",  -- A hostile mob in Minecraft
    "Skeleton", -- A hostile mob in Minecraft
    "Squid",    -- A passive mob in Minecraft
    "Ocelot",   -- A passive mob in Minecraft
    "Cat",      -- A passive mob in Minecraft
    "Wolf",     -- A passive mob in Minecraft
    "Dragon",   -- A powerful boss mob in Minecraft
    "Chicken",  -- A passive mob in Minecraft
    "Dolphin"   -- A passive mob in Minecraft
}

-- Iterate through a slice of the 'creatures' table, starting from index 2 and ending at index 2.
-- Note: In Lua, table indices start from 1, so this slice includes only the second element.
for value in *creatures[2,,2] do
    print(value)  -- Output the value of each element in the slice
end

print("---------------")  -- Print a separator line

-- Iterate through each element in the 'creatures' table.
for creature in *creatures do
    length = string.len(creature)  -- Calculate the length of each creature name
    -- Note: The length variable is defined but not used within the loop.
    -- Additionally, the loop does not print or utilize the 'length' variable.
end
