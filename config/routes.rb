Rails.application.routes.draw do
  root 'lists#index'
  resources :lists do
    resources :bookmarks
  end
  #   root    GET    /                          lists#index
  #   lists   GET    /lists(.:format)           lists#index
  #           POST   /lists(.:format)           lists#create
  # new_list  GET    /lists/new(.:format)       lists#new
  # edit_list GET    /lists/:id/edit(.:format)  lists#edit
  #    list   GET    /lists/:id(.:format)       lists#show
  #           PATCH  /lists/:id(.:format)       lists#update
  #           PUT    /lists/:id(.:format)       lists#update
  #           DELETE /lists/:id(.:format)       lists#destroy
end

# TODO: Models
# TODO: Migrate

# TODO: Routes
# TODO: Controller & Action
# TODO: View
