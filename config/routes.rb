Rails.application.routes.draw do
  root :to => "users#index"
  # Routes for the Pickup resource:
  # CREATE
  get "/pickups/new", :controller => "pickups", :action => "new"
  post "/create_pickup", :controller => "pickups", :action => "create"

  # READ
  get "/pickups", :controller => "pickups", :action => "index"
  get "/pickups/:id", :controller => "pickups", :action => "show"

  # UPDATE
  get "/pickups/:id/edit", :controller => "pickups", :action => "edit"
  post "/update_pickup/:id", :controller => "pickups", :action => "update"

  # DELETE
  get "/delete_pickup/:id", :controller => "pickups", :action => "destroy"
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get "/users/new", :controller => "users", :action => "new"
  post "/create_user", :controller => "users", :action => "create"

  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"

  # UPDATE
  get "/users/:id/edit", :controller => "users", :action => "edit"
  post "/update_user/:id", :controller => "users", :action => "update"

  # DELETE
  get "/delete_user/:id", :controller => "users", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
