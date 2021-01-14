Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_games_path" => "games#games_method"
    get "/num_games_path" => "games#num_game_method"
  end
end
