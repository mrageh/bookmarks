Bookmarks::Application.routes.draw do
  get "site/index"
  devise_for :users
  resources :bookmarks

  # root 'bookmarks#index'
  root 'site#index'
end
