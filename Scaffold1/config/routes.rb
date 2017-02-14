Rails.application.routes.draw do
  resources :autos
  resources :news
  root 'autos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
