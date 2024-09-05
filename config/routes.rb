Rails.application.routes.draw do
  resources :books
  # get "/books", to: "books#index"
  # post "/books", to: "books#create"
  # get "/books/new", to: "books#new", as: "new_book"
  # get "/books/:id/edit", to: "books#edit", as: "edit_book"
  # get "/books/:id", to: "books#show", as: "book"
  # patch "/books/:id", to: "books#update"
  # delete "/books/:id", to: "books#destroy"

  get "/signup", to: "users#new"
  post "/signup", to: "users#create"
end
