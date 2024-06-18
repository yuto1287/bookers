Rails.application.routes.draw do
  get 'books' => "books#index"
  post 'books' => "books#create"
  get 'books/:id' => "books#show"
  get 'books/:id/edit' => "books#edit"
  get '/' => "homes#top"
  patch 'books' => "books#update"
  delete 'books' => "books#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
