Rails.application.routes.draw do
  get 'user',to:'user#index'
  get 'user/show'
  get 'article/index'
  get 'article/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
