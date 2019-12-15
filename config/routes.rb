Rails.application.routes.draw do
  get 'company/about'
  get 'company/ceo'
  resources :posts
  root to: 'home#top'
  get 'home/about'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
