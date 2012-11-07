Producer::Application.routes.draw do
  resources :comments

  resources :posts

  get "pages/index"

end
