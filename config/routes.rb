Rails.application.routes.draw do
  get 'about/index'

  get 'home/index'

  resources :posts
  root 'posts#index'
end
