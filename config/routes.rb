Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root 'application#hello' # application means app/controllers/application_controller.rb
  root 'pages#home'
  get 'about', to: 'pages#about'
end
