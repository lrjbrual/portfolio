Rails.application.routes.draw do
  root to: 'pages#index'
  get 'articles/index'
end
