class Api::GamesController < ApplicationController
  def games_method
    search = params["search"]
    @user_input = "#{search}"
    render "games_view.json.jb"
  end

  def num_game_method
    search = params["32"]
    @guess = "#{search}"
    @answer = 77
    render "num_game.json.jb"
  end

  def segment_params_method
    search = params["32"]
    @output_message = "The title is #{params["search"]}"
    render "variable_params.json.jb"
  end
end
