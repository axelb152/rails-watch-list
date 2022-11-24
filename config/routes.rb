Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :lists
  resources :bookmarks
end

# root 'lists#index'
# resources :lists do
#   resources :bookmarks, only: %i[index new create]
# end
# resources :bookmarks, only: :destroy
