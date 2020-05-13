Rails.application.routes.draw do
  resources :buses, except: [:show, :new, :edit, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
