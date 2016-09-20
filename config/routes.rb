Rails.application.routes.draw do
  resources :products

  get 'produtos/:id', to: 'store#product'
  get 'categoria', to: 'store#category'
  # get 'store/index'

  root 'store#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
