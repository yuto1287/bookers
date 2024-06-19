Rails.application.routes.draw do
  get 'books' => "books#index"
  post 'books' => "books#create"
  get 'books/:id' => "books#show", as: 'book'
  get 'books/:id/edit' => "books#edit", as: 'edit_book'
  get '/' => "homes#top"
  patch 'books' => "books#update", as: 'update_book'
  delete 'books' => "books#destroy", as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
