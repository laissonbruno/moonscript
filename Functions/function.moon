# Initialize coins variable to keep track of collected coins
coins = 0

# Function to collect coins with an optional amount parameter
collectCoins = (amount=1) ->
    # Increment the coins variable by the specified amount
    coins += amount

# Function to print the current number of coins
printCoins = ->
    # Display the number of coins
    print "Coins: " .. coins

# Collect coins using default amount (1) three times
collectCoins!
collectCoins!
collectCoins 20  # Collect additional 20 coins
printCoins!      # Print the total number of coins
