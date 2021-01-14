Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_games_path" => "games#games_method"
    get "/num_games_path/:32" => "games#num_game_method"

    get "/segment_params_path/:32" => "games#segment_params_method"
  end
end
