Rails.application.routes.draw do
  resources :products
  resources  :books
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  # get 'books/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#get '/' => 'homes#top',as: "root"
root to: 'homes#top'
end
