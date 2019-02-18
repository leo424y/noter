Rails.application.routes.draw do
  root "phones#index"
  resources :phones
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
