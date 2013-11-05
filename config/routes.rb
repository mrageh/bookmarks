Bookmarks::Application.routes.draw do
  devise_for :users
  resources :bookmarks

  root 'bookmarks#index'
end
