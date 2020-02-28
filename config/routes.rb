Rails.application.routes.draw do
  resources :sightings, only: [:index, :show]
  # get '/sightings' => 'sightings#index'
  # get '/sightings/:id' => 'sightings#show'
  get '/birds' => 'birds#index'
  get '/birds/:id' => 'birds#show'
end
