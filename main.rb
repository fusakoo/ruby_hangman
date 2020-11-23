# make sure to length the word & exclude the single letter words from 5desk.txt (i.e. A a)

# Gameplay
# 1. randomly select a word between 5 and 12 characters long
# 2. display a count for incorrect guesses reference (no limit on turn)
# 3. display which correct letters have been already chosen / position in word
# 3.5. also display the incorrect words already chosen
# 4. each turn let the player make a guess (case insensitive)
# 4.5. at the start of any turn, allow users to save the progress of game
# (by serializing game class) (Maybe use '!save' or '!exit' type of inputs)
# 5. allow player to load a saved game (jump back in)

# Make a folder for the save and try using json

# main class to initialize the game (via Game.new)
class Game
  def initialize
    # @secret_word = SecretWord.new.word
    # @guesses = []
  end

  def play
    define_rule
    select_game_mode
    turn until over?
  end

  def define_rule
    # provide a brief instruction
  end

  def select_game_mode
    # ask player a) new game, b) load game
    # if a, create_game
    # if b, load_save
  end

  def create_game
    # selects a new secret word & start a game
  end

  def load_save
    # load the save if exists
  end

  def turn
    # let the player take a guess
    # - make sure to NOT accept a duplicate entry
    # add the guess into guesses
    # compare with the secretword
  end

  def over?
    # set a max number of guesses OR
    # just let the user guess until secret word is found

    # also IF user decide to save
  end
end

# class to load a game from 5desk.txt
class SecretWord
  # class to select the secret word from 5desk.txt
  def initialize
    # 
  end
end
