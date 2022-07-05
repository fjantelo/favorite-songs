Rails.application.routes.draw do
  get "/songs" => "songs#index"
  get "/songs/:id" => "songs#show"
  delete "/songs/:id" => "songs#destroy"
  post "/songs" => "songs#create"
  patch "songs/:id" => "songs#update"
end
