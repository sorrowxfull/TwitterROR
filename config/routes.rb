Rails.application.routes.draw do
  get 'pages/home'
  resources :users do
    resources :tweets
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "users#index"

end
