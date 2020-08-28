Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'

  root to: "posts#index"
  devise_for :users

  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
