Bookmarks::Application.routes.draw do
  resources :bookmarks

  root 'bookmarks#index'
end
