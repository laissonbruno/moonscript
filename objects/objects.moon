// Define a class named Block
class Block
    // Constructor function for creating new Block instances
    new: (type) =>
        // Set the type of the block
        @type = type
        // Set the default position of the block
        @position = x: 0, y: 0, z:0

    // Method to check if the block type is Grass
    isGrass: => @type == "Grass"

    // Method to set the position of the block
    setPosition: (x=0, y=0, z=0) =>
        // Update the position of the block
        @position = :x, :y, :z

    // Method to convert the block to a string representation
    __tostring: =>
        // Return a string containing the type and position of the block
        "#{@type} Block at #{@position.x}, #{@position.y}, #{@position.z}"

// Define a class named Grass that extends Block
class Grass extends Block
    // Constructor function for creating new Grass instances
    new: => super "Grass"

    // Method to convert the Grass block to a string representation
    __tostring: => super!

// Create a new Grass block instance
myBlock = Grass!
// Set the position of the Grass block
myBlock\setPosition 404, 63, -1700

// Create a new Block instance with type "Snow"
myBlock2 = Block("Snow")
// Set the position of the Snow block
myBlock2\setPosition 0, 202, 0

// Print the string representation of myBlock
print myBlock
// Print the string representation of myBlock2
print myBlock2
