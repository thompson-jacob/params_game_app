class Api::GamesController < ApplicationController
  def games_method
    search = params["search"]
    @user_input = "#{search}"
    render "games_view.json.jb"
  end

  def num_game_method
    search = params["guess"]
    @guess = "#{search}"
    @answer = 77
    render "num_game.json.jb"
  end
end

# x = @user_input.split
# if x[0] == a

# if true
# @user_input = “Hey, your name starts with the first letter of the alphabet!”,
