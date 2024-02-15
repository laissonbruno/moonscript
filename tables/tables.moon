-- Define a character object with various attributes
character = 
{
    name = "Violet",        -- Name of the character
    classe = "Espadachin",  -- Class of the character
    health = 10,            -- Current health points
    maxHealth = 10,         -- Maximum health points
    strength = 10,          -- Strength attribute
    textColor =             -- Color attribute for text (with RGB values)
    {
        red = 230,          -- Red component of the color
        green = 50,         -- Green component of the color
        blue = 210          -- Blue component of the color
    }
}

-- Iterate over each key-value pair in the character object and print them
for k, v in pairs(character) do
    print(k, v)
end

-- Print the blue component of the textColor attribute of the character
print(character.textColor.blue)
