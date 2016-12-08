Rails.application.routes.draw do
  resources :events
  devise_for :members
  use_doorkeeper
  resources :participants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'participants#index'
end
