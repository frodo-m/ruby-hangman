# frozen_string_literal: true

# Main responsibilities:
#   1. Game Initialization: Set up the game state, including the secret word, number of guesses, and guessed letters.
#   2. player Interaction: Handle player input (guessing letters) and provide feedback.
#   3. Game Logic: Check guesses, track progress, and determine if the game is over.
#   4. Private Helpers: Support methods like generating the secret word, updating the clues,
#      and displaying the game state.

class Game
  # Purpose: Set up the initial game state
  def initialize
    # Instantiate the secret word the player will guess
    # Intantiate a masked version of that secret word
    # Intantiate player guesses tracker
    # Intantiate maximum number of allowed guesses
  end

  # Purpose: Handle player's input for each guess
  def request_guess
    # show the current game state (guesses left, letters, and word clues).
    # Input Validation:
    # - Only allows single alphabetic characters.
    # - Ensures the player doesn't guess the same letter twice
    # enter_guess: Proccesses the balid guess
    # Error handling:
    # - If the input is invalid (non-alphabetic or already guessed), raise error and retries the input
    # - Use rescue to catch and display errors
    # Special Case: If the player types 'save,' exit and save the progress
  end

  # Purpose: Check if the game has ended
  def over?
    # Win Condition: The player has revealed the entire word ( @word == @word_clues ).
    # Loss Condition: The player has no guesses left (@guesses.zero?).
    # Returns true if the game is over, otherwise nil.
  end

  # Purpose: Checks if the guessed letter is in the word
  def enter_guess(char)
    # If yes: Adds it to the @guessed list and reveals it in @word_clues
    # If no: Deducts one from the remaining guesses
  end

  # Purpose: Show the current state of the game
  def display
    # - Guessed letters
    # - Remaining guesses (with warnings for low guesses)
    # - The partially revealed word (@word_clues)
  end

  # Purpose: Reveals all the occurrences of a guessed letter in the word
  def add_clue(char)
  end

  # Purpose: Reads and picks a from 'google-10000-english-no-swears.txt'
  def pick_word
    # Filters words:
    # - Between 5-12 chars
    # - Stars with a lowercase letter
  end


end
