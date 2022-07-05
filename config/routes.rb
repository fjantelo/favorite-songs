Rails.application.routes.draw do
  get "/songs" => "songs#index"
  get "/songs/:id" => "songs#show"
  delete "/songs/:id" => "songs#destroy"
end
