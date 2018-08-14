Rails.application.routes.draw do
  root to: 'pages#index'
  resources :pages, only: [:new, :create]
  resources 'videos', as: 'videos', only: %i[index]
  resources 'blogs', as: 'blogs', only: %i[index]
end
