#
# recursive_backtracking.rb
#
# Generate mazes using the "recursive backtracking" algorithm
#
# Copyright 2011, Kevin Elliott, all rights reserved.
#
# All code is from myself and Jamis Buck's blog code, unless otherwise noted by 
# additional contributors. You may use any of this code for any reason except 
# commercial use, as will be defined by an open source license shortly.
#

###############################################################################
# COMMAND LINE CUSTOMIZATIONS
###############################################################################

# command line: recursive_backtracking.rb [<width> [<height> [<seed>]]]
width = (ARGV[0] || 20).to_i
height = (ARGV[1] || width).to_i  # Default is to match width (perfect square)
seed = (ARGV[2] || rand(0xFFFF_FFFF)).to_i

###############################################################################
# INITIALIZATION
###############################################################################

# Seed the randomizer
srand(seed)

# Initialize grid array, default with zeros
grid = Array.new(height) { Array.new(width, 0) }

# Constants
N, S, E, W = 1, 2, 4, 8
DX         = { E => 1, W => -1, N =>  0, S => 0 }
DY         = { E => 0, W =>  0, N => -1, S => 1 }
OPPOSITE   = { E => W, W =>  E, N =>  S, S => N }

###############################################################################
# FUNCTIONS
###############################################################################

# Recursively carve walls starting from a point and store to the grid.
def carve_walls_from_point(x, y, grid)
  
end

# Display the maze using ASCII console output
def display_maze_with_ascii(grid)
  
end

# Display the maze using PNG image file output
def display_maze_with_png(grid)
  
end

###############################################################################
# MAIN
###############################################################################



