Rails.application.routes.draw do
  resources :users, only: [:index, :create]

  resources :users do
    post 'upload_image', to: 'users#upload_image'
  end

  # root "posts#index"
end
