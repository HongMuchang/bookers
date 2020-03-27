Rails.application.routes.draw do
  #消して
  # get 'books/index'
  # get 'books/show'
  # get 'books/new'
  # get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books #全部指定
  root to: 'books#top'
end
