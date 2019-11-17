Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'top#index'
  get 'customer_top', to: 'customer_top#index'
  get 'shop_top', to: 'shop_top#index'
end
