Rails.application.routes.draw do
  get 'books' => "books#index"
  post 'books' => "books#create"
  get 'bookes/:id' => "books#show"
  get 'bookes/:id/edit' => "books#edit"
  get '/' => "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
