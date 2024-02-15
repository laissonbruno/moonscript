# Define the initial number of coins
coins = 100

# Use a switch-like structure to determine the message based on the number of coins
message = switch coins
    when 0
        "You have no coins"  # Message when there are no coins
    when 1
        "You have one coin"  # Message when there is only one coin
    else
        "You have #{math.floor(coins / 3 + 0.5)} coins"  # Message when there are more than one coin, calculating based on the number of coins

# Print the message
print message
