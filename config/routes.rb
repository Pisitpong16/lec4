Rails.application.routes.draw do
  get 'main/test'
  get 'main/test1'

  post 'main/test' , to:"main#test1"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
