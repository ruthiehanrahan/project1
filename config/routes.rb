Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: redirect('/ideas')
  # Defines the root path route ("/")
  # root "articles#index"
end
