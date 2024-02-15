# Define the threshold for low health
lowHealthThreshold = 0.25

# Current health and maximum health
health = 8
maxHealth = 10

# Calculate the health rate
healthRate = health / maxHealth

# Check if the health is low based on the threshold
hasLowHealth = healthRate <= lowHealthThreshold

# Determine the message based on health status
message = if hasLowHealth then "Low health" else "Normal health"

# Print the health status message
print(message)

# Print warning if health is low
print("!!! Warning !!!") if hasLowHealth

# Print encouragement if health is not low
print("You're good! Carry on.") unless hasLowHealth
