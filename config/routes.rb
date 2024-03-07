Rails.application.routes.draw do
  resources :users, only: [:index, :create]
  # root "posts#index"
end
