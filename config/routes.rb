Rails.application.routes.draw do

  get 'viewProfile' => 'welcome#profile'

  get 'learn' => 'welcome#learn'

  devise_for :users
  resources :lessons

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
