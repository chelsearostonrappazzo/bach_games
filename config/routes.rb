Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    #actors
    get "/actors" => "actors#index"
    get "/contestants" => "actors#contestants"
    get "/game" => "actors#game"
    #tropes
    get "/tropes/:id" => "tropes#show"
    get "/tropes" => "tropes#index"
    #idols
    get "/idols" => "idols#index"
    get "/idols/:group" => "idols#group"
    # get "/idols/:id" => "idols#show"
  end
end
