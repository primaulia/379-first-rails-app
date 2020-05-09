class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
    # push the letters into session
  end

  def score
    raise
    # pull the letters from session

    # logic
    # 1. call an api
    # 2. read the json return
    # 3. parse the json into hash
    # 4. see if the json hash says true or false

    # given_letters ['a', 'b', 'c']
    # word => params[:word] => jog
    # break the word into arrays
    # iterate into each word_arr and check with the given letter ==> Array#all?

    # 5. if it passed the error logic
    # 6. calculate score
    @letters = 0
    @score = 0
  end

  # optional challenge
  def process_score

    # push the score into session
    redirect_to score_path
  end

  private

  def valid_word?
  end

  def valid_choices?
  end

  def calc_score
  end
end
