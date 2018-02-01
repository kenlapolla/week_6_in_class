Rails.application.routes.draw do
  # get 'product/rails'

  # get 'product/s'


  resources :products
  get 'products', to: :show, controller: 'inventory'
  get 'inventory/all_products'

  get 'inventory/one_product'

  get 'inventory/by_category'
  get 'inventory/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
