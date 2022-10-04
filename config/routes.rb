Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "questions#home"

  get "/contact", to: "questions#contact"

  get "/ask", to: "questions#ask"

  get "/about", to: "questions#about"
end
