Rails.application.routes.draw do
  root to: 'pages#index'
  resources :pages, only: [:new, :create]
  get 'articles/index'
end
