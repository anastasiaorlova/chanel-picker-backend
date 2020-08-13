Rails.application.routes.draw do
  
  resources :users, only: [:create]
  post "/login", to: "users#login"
  get "/autologin", to: "users#autologin"
  get "/logout", to: "users#logout"
  patch "/profile", to: "users#profile"
  resources :user_bags, only: [:create]
  resources :bags, only: [:index]
  patch "/bags/:id/likes", to: "bags#likes"
  delete "/user_bags/:id", to: "user_bags#destroy"

end