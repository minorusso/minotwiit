Rails.application.routes.draw do
  resources :tweets

  # get 'tweets/index'
  # get 'tweets/show'
  # get 'tweets/new'
  # post 'tweets' => 'tweets#create'

  get 'users/index'
  get 'users/show'
  get 'users/show/:username' => 'users#show'
end
