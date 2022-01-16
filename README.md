# Tuig
The idea behind TUIG is to have a SCUMM-like framework for programming non-timing-critical videogames in Love2d.
The focus of this framework is on creating a means of quickly building games that focus on intricate sequences of actions of characters.


## Directors
Directors are intended as the way for actors to be told to slow down. 
## Props
Props are basic objects
## Actors
An actor is an object with agency
## Lines
Lines are the individual tasks that an actor does.
For instance:
1. Move to a position
2. Pick up a prop
3. Drop a prop
4. Do a specific action
5. Go to different room
6. Loop lines
## Cues
Cues are synchronisation signals between directors and actors, and between actors.

A cue is translated into lines when executed. Cues can be used to set the line-counter, but also to replace the line-booklet entirely.


# TODO
1. Temporary interrupt of normal line cycle, returning to previous position in cycle afterwards
2. Add base mechanics
3. Sound integration
4. prototyping stuff like animations
5. props
6. Actor address book kinda feature.
