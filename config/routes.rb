Rails.application.routes.draw do
  # namespace :api do
  #   namespace :v1 do
  #     post "/signup", to: "users#signup"
  #     post "/login", to: "users#login"
  #     post "/logout", to: "users#logout"
  #     get "/autologin", to: "users#autologin"
  resources :users, only: [:create]
  resources :user_bags
  resources :bags, only: [:index]
  patch "/bags/:id/likes", to: "bags#likes"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #   end
  # end
end
