# Queen Attack

#### Epicodus Ruby: 06/26/2018

#### By Rita Bennett-Chew, Will Swanson

## Description

A method taking two arguments (the position of the queen in x, y formatted as an array [x,y], and the position of the opponent in the same format) and which checks the possibility of the queen attacking the opponent piece.

## Setup/Contribution Requirements

1. Clone the repo
1. Make a new branch
1. Commit and push your changes
1. Create a PR

## Technologies Used

* Bootstrap x.x.x
* jQuery 3.3.1
* Ruby 2.4.1

## Specs/Steps
* validate that the two pieces are not located in the same spot
 - Input: [1,1],[1,1]
 - Output: "The queen and the opponent piece cannot occupy the same position."
* check that the queen can attack a piece horizontal to her
 - Input: [1,1],[5,1]
 - Output: True
* check that the queen can attack a piece vertical to her
 - Input: [1,1],[1,4]
 - Output: True
* check that the queen can attack a piece diagonal to her
 - Input: [1,1],[4,4]
 - Output: True
 
## License

This software is licensed under the MIT license.

Copyright (c) 2018 **Rita Bennett-Chew, Will Swanson**
