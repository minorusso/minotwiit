Rails.application.routes.draw do
  resources :posts do
    collection do
      post :confirm
    end
  end

  # get 'tweets/index'
  # get 'tweets/show'
  # get 'tweets/new'
  # post 'tweets' => 'tweets#create'

  get 'users/index'
  get 'users/show'
  get 'users/show/:username' => 'users#show'
end
