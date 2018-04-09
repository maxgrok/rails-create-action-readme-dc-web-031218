Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new]
  resources :posts, only: [:create], as: "create_post"
end