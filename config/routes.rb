Rails.application.routes.draw do
<<<<<<< HEAD
  get 'company/about'
  get 'company/ceo'
=======
  resources :users
>>>>>>> e44712dfb8a642abd45c5856fb4ecd86436118f6
  resources :posts
  root to: 'home#top'
  get 'home/about'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
