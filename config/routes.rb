Rails.application.routes.draw do
  resources :books, only: [:new,:create,:index,:show]
  devise_for :users
  root to:'homes#top'
  get 'homes/about',as:'about'

end
