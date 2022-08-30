Rails.application.routes.draw do
  root 'posts#index'
  get 'posts/:id' => 'posts#edit', as: :post
  post 'posts' => 'posts#create', as: :posts
  patch 'posts/:id' => 'posts#update', as: :update_post
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
