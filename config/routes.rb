Rails.application.routes.draw do
  get "/", to: 'homepage#home', as: "root"
  get "contact", to: 'contactpage#contact'
  get "work", to: 'workpage#work'
  get "about", to: 'aboutpage#about'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
