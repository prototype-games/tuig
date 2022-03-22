# How can a player move

## Target position based
Mouse movement always requires pathfinding to some extent.

### Grid coordinates [Collision detection, grid]
The player can move only on-the-grid.

### Only to certain spots (nodes) [Pathfinding graph]
The player can move only to specific spots. 

### Free flow within areas [Collision detection, arbitrary]
The player can go everywhere that is a valid location

## WASD control
A player can move by keyboard presses

At least two variations:

### Grid limited
The player can only stand on grid coordinates

### Positions + routes
Think of it like a mario game's overworld map thing 

## Analog control based
### Free flow within areas
The player can go everywhere that is a valid location

### Grid limited
The player can go to grid locations



