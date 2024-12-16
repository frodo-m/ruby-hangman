# frozen_string_literal: true

# Pseudocode for Hangman game with save/load methodality

# method to save the current game state
# method save_game(game_state):
#   prompt user for filename
#   if filename is valid:
#     serialize game_state to YAML format
#     write serialized data to file named filename.yaml in saved directory
#     return true
#   else:
#     return false

# method to prompt user for a filename, ensuring it doesn't already exist
# method prompt_name():
#   get list of existing filenames in saved directory
#   prompt user for filename
#   if filename already exists:
#     ask user if they want to overwrite
#     if yes:
#       return filename
#     else:
#       return null
#   else:
#     return filename

# method to load a saved game
# method load_game():
#   display list of saved games
#   prompt user to choose a game
#   if chosen game exists:
#     read game data from file
#     deserialize game data from YAML format
#     return deserialized game state
#   else:
#     display error message and retry

# Main game loop
# display menu: "1) Start new game, 2) Load game"
# get user choice
# if choice is 1:
#   create new game instance
# else:
#   load game from saved file

# while game is not over:
#   get user guess
#   if guess is "save":
#     save game
#     display "Game saved. Thanks for playing!"
#     exit game loop
#   else:
#     process guess and update game state
